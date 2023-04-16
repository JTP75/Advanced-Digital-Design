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
-- Copyright (C) 2019 SHREC.                                                  --
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

#include <cstdio>

// a fnction to construct and Img object
void imcreate(Img &img, int h, int w, int d)
{
	img.height = h;
	img.width = w;
	img.dim = d;

	img.data = new uint8_t[img.height * img.width * img.dim];
}
// function prototype to read an image from a file
int imread(std::string &src, Img &img)
{
	int ret = 0;
	size_t n;
	unsigned int ppm_type, ppm_width, ppm_height, ppm_dim;

	/* open file */
	FILE *file = std::fopen(src.c_str(), "r");
	if (!file) {
		fprintf(stderr, "Could not open file %s\n", src.c_str());
		ret = -1;
		goto err_fropen;
	}

	/* read header */
	fscanf(file, "P%u\n%u %u\n255\n", &ppm_type, &ppm_width, &ppm_height);

	if (ppm_type != 6 and ppm_type != 5) {
		fprintf(stderr, "Unrecognized PPM type %u\n", ppm_type);
		ret = -1;
		goto err_frscan;
	}

	ppm_dim = (ppm_type == 6) ? 3 : 1;

	/* allocate img */
	imcreate(img, ppm_height, ppm_width, ppm_dim);

	/* load img data */
	n = fread(img.data, 1, img.height*img.width*img.dim, file);
	if (n != img.height*img.width*img.dim) {
		fprintf(stderr, "Failed to read PPM %u\n", ppm_type);
		ret = -1;
		goto err_fread;
	}

err_fread:
err_frscan:
	/* close file */
	fclose(file);

err_fropen:
	return ret;
}

// function prototype to write an image from a file
int imwrite(std::string &dst, Img &img)
{
	int ret = 0;
	size_t n;

	unsigned int ppm_height = img.height;
	unsigned int ppm_width = img.width;
	unsigned int ppm_dim = img.dim;

	unsigned int ppm_type = (ppm_dim == 3) ? 6 : 5;

	/* open file */
	FILE *file = fopen(dst.c_str(), "wb");
	if (!file) {
		fprintf(stderr, "Could not open file %s\n", dst.c_str());
		ret = -1;
		goto err_fwopen;
	}

	/* write header */
	fprintf(file, "P%u\n%u %u\n255\n", ppm_type, ppm_width, ppm_height);

	/* write img data */
	n = fwrite(img.data, 1, img.height*img.width*img.dim, file);
	if (n != img.height*img.width*img.dim) {
		fprintf(stderr, "Failed to write PPM %u\n", ppm_type);
		ret = -1;
		goto err_fwrite;
	}

err_fwrite:
	/* close file */
	fclose(file);

err_fwopen:
	return ret;
}
