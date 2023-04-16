#include "HLS_accel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void HLS_accel::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"INPUT_STREAM_TDATA\" :  \"" << INPUT_STREAM_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"INPUT_STREAM_TVALID\" :  \"" << INPUT_STREAM_TVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"INPUT_STREAM_TREADY\" :  \"" << INPUT_STREAM_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"INPUT_STREAM_TKEEP\" :  \"" << INPUT_STREAM_TKEEP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"INPUT_STREAM_TSTRB\" :  \"" << INPUT_STREAM_TSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"INPUT_STREAM_TUSER\" :  \"" << INPUT_STREAM_TUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"INPUT_STREAM_TLAST\" :  \"" << INPUT_STREAM_TLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"INPUT_STREAM_TID\" :  \"" << INPUT_STREAM_TID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"INPUT_STREAM_TDEST\" :  \"" << INPUT_STREAM_TDEST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUTPUT_STREAM_TDATA\" :  \"" << OUTPUT_STREAM_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUTPUT_STREAM_TVALID\" :  \"" << OUTPUT_STREAM_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"OUTPUT_STREAM_TREADY\" :  \"" << OUTPUT_STREAM_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUTPUT_STREAM_TKEEP\" :  \"" << OUTPUT_STREAM_TKEEP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUTPUT_STREAM_TSTRB\" :  \"" << OUTPUT_STREAM_TSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUTPUT_STREAM_TUSER\" :  \"" << OUTPUT_STREAM_TUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUTPUT_STREAM_TLAST\" :  \"" << OUTPUT_STREAM_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUTPUT_STREAM_TID\" :  \"" << OUTPUT_STREAM_TID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUTPUT_STREAM_TDEST\" :  \"" << OUTPUT_STREAM_TDEST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_AWVALID\" :  \"" << s_axi_CONTROL_BUS_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_AWREADY\" :  \"" << s_axi_CONTROL_BUS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_AWADDR\" :  \"" << s_axi_CONTROL_BUS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_WVALID\" :  \"" << s_axi_CONTROL_BUS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_WREADY\" :  \"" << s_axi_CONTROL_BUS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_WDATA\" :  \"" << s_axi_CONTROL_BUS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_WSTRB\" :  \"" << s_axi_CONTROL_BUS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_ARVALID\" :  \"" << s_axi_CONTROL_BUS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_ARREADY\" :  \"" << s_axi_CONTROL_BUS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_ARADDR\" :  \"" << s_axi_CONTROL_BUS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_RVALID\" :  \"" << s_axi_CONTROL_BUS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_RREADY\" :  \"" << s_axi_CONTROL_BUS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_RDATA\" :  \"" << s_axi_CONTROL_BUS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_RRESP\" :  \"" << s_axi_CONTROL_BUS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_BVALID\" :  \"" << s_axi_CONTROL_BUS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CONTROL_BUS_BREADY\" :  \"" << s_axi_CONTROL_BUS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CONTROL_BUS_BRESP\" :  \"" << s_axi_CONTROL_BUS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

