/*------------------------------------------------------------------------------
--                                                                            --
--       .oooooo..o ooooo   ooooo ooooooooo.   oooooooooooo   .oooooo.        --
--      d8P'    `Y8 `888'   `888' `888   `Y88. `888'     `8  d8P'  `Y8b       --
--      Y88bo.       888     888   888   .d88'  888         888               --
--       `"Y8888o.   888ooooo888   888ooo88P'   888oooo8    888               --
--           `"Y88b  888     888   888`88b.     888    "    888               --
--      oo     .d8P  888     888   888  `88b.   888       o `88b    ooo       --
--      8""88888P'  o888o   o888o o888o  o888o o888ooooood8  `Y8bood8P'       --
--                                                                            --
--------------------------------------------------------------------------------
-- Vivado HLS 2D Convolutional Accelerator          author: Sebastian Sabogal --
--------------------------------------------------------------------------------
--                                                                            --
-- Copyright (C) 2020 SHREC.                                                  --
--                                                                            --
-- This file is part of HLS-2D-CONV.                                          --
--                                                                            --
-- HLS-2D-CONV is free software; you can redistribute it and/or modify        --
-- it under the terms of the GNU General Public License as published by the   --
-- Free Software Foundation; either version 3, or (at your option) any later  --
-- version.                                                                   --
-- HLS-2D-CONV is distributed in the hope that it will be useful, but         --
-- WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY --
-- or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License   --
-- for more details.                                                          --
-- You should have received a copy of the GNU General Public License along    --
-- with HLS-2D-CONV; see the file LICENSE.  If not see                        --
-- <http://www.gnu.org/licenses/>.                                            --
--                                                                            --
------------------------------------------------------------------------------*/

#include "image.hpp"
#include "convolution.hpp"

int main(void)
{
	/*** pre-process ***/
	std::string src_file = std::string(SRC_FILE);
	std::string dst_file_hw = std::string(DST_FILE_HW);
	std::string dst_file_sw = std::string(DST_FILE_SW);

	Img img_in, img_out_sw, img_out_hw;
	imread(src_file, img_in);
	imcreate(img_out_sw, IMG_HEIGHT, IMG_WIDTH, IMG_DIM);
	imcreate(img_out_hw, IMG_HEIGHT, IMG_WIDTH, IMG_DIM);

	/*** hardware version ***/
	stream_t sin, sout;

	// convert image to input stream
	array2stream(img_in.data, sin);

	// validation checks for input stream
	if (sin.size() != SIN_LENGTH) {
		printf("ERROR: input stream does not contain SIN_LENGTH beats before process (%u out of %u)\n", sin.size(), SIN_LENGTH);
	}
	if (sout.size() != 0) {
		printf("ERROR: output stream is not empty before process (%u pixels)\n", sout.size());
	}

	// process
	hw_conv(sin, sout);

	// validation checks for output stream
	if (sin.size() != 0) {
		printf("ERROR: input stream is not empty after process (%u pixels)\n", sin.size());
	}
	if (sout.size() != SOUT_LENGTH) {
		printf("ERROR: output stream does not contain SOUT_LENGTH beats after process (%u out of %u)\n", sout.size(), SOUT_LENGTH);
	}

	// convert output stream to image
	stream2array(sout, img_out_hw.data);

	// output to file
	imwrite(dst_file_hw, img_out_hw);

	/*** software version ***/
	// process
	sw_conv(img_in.data, img_out_sw.data);

	// output to file
	imwrite(dst_file_sw, img_out_sw);

	return 0;
}

void array2stream(uint8_t *array, stream_t &stream)
{
	for (int i = 0; i < IMG_SIZE; ++i) {
		beat_t val;
		val.data(7, 0) = array[i];
		val.keep(0, 0) = 0x1;
		val.last.set_bit(0, i == IMG_SIZE-1);
		stream << val;
	}
}

void stream2array(stream_t &stream, uint8_t *array)
{
	for (int i = 0; i < IMG_SIZE; ++i) {
		beat_t val;
		stream >> val;

		/* test last signal assertion */
		if (i == IMG_SIZE-1 && val.last.get_bit(0) == 0) {
			printf("ERROR: last signal was not asserted in the last beat\n");
		}
		if (i != IMG_SIZE-1 && val.last.get_bit(0) == 1) {
			printf("ERROR: last signal was asserted before the last beat\n");
		}
		if (val.keep.get() != 0x1) {
			printf("ERROR: keep was 0x%X not %X\n", val.keep.get(), 0x1);
		}

		array[i] = val.data(7, 0);
	}
}
