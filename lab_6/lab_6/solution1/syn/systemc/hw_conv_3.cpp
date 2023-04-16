#include "hw_conv.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void hw_conv::thread_hdltv_gen() {
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
        mHdltvinHandle << " , " <<  " \"sin_TDATA\" :  \"" << sin_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"sin_TVALID\" :  \"" << sin_TVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"sin_TREADY\" :  \"" << sin_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"sin_TKEEP\" :  \"" << sin_TKEEP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"sin_TSTRB\" :  \"" << sin_TSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"sin_TUSER\" :  \"" << sin_TUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"sin_TLAST\" :  \"" << sin_TLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"sin_TID\" :  \"" << sin_TID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"sin_TDEST\" :  \"" << sin_TDEST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"sout_TDATA\" :  \"" << sout_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"sout_TVALID\" :  \"" << sout_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"sout_TREADY\" :  \"" << sout_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"sout_TKEEP\" :  \"" << sout_TKEEP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"sout_TSTRB\" :  \"" << sout_TSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"sout_TUSER\" :  \"" << sout_TUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"sout_TLAST\" :  \"" << sout_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"sout_TID\" :  \"" << sout_TID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"sout_TDEST\" :  \"" << sout_TDEST.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

