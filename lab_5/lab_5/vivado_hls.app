<project xmlns="com.autoesl.autopilot.project" name="lab_5" top="HLS_accel">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" clean="true" csimMode="2" lastCsimMode="2"/>
    </Simulation>
    <files xmlns="">
        <file name="../../vhls/mmult_test.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="vhls/mmult_test.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="vhls/mmult_accel.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="vhls/mmult.h" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="sln1" status="active"/>
    </solutions>
</project>

