
set TopModule "digitRecognizer"
set ClockPeriod "8.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z010:clg400:-1"
set SourceFiles {sc {} c ../src/digitRecognizer.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution4/solution4.directive}
set TBFiles {verilog {../src/tests/test_helper.h ../src/tests/ten_digits.h ../src/tests/runner.cpp ../src/tests/nn_test.h ../src/tests/greatest.h} bc {../src/tests/test_helper.h ../src/tests/ten_digits.h ../src/tests/runner.cpp ../src/tests/nn_test.h ../src/tests/greatest.h} vhdl {../src/tests/test_helper.h ../src/tests/ten_digits.h ../src/tests/runner.cpp ../src/tests/nn_test.h ../src/tests/greatest.h} sc {../src/tests/test_helper.h ../src/tests/ten_digits.h ../src/tests/runner.cpp ../src/tests/nn_test.h ../src/tests/greatest.h} cas {../src/tests/test_helper.h ../src/tests/ten_digits.h ../src/tests/runner.cpp ../src/tests/nn_test.h ../src/tests/greatest.h} c {}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution4.aps"
set AvePath "../.."
set HPFPO "0"
