
set TopModule "neuronInitAndCompute3HardCoded"
set ClockPeriod "8.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
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
set SourceFiles {sc {} c {../src/asserts.cpp ../src/input.cpp ../src/maths.cpp ../src/neuron.cpp ../src/neuron_main.cpp}}
set SourceFlags {sc {} c {{} {} {} {} {}}}
set DirectiveFile {C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_neuron/neuron_hls/solution5/solution5.directive}
set TBFiles {verilog {../src/tests/greatest.h ../src/tests/neuron_class_tests.h ../src/tests/neuron_tests.h ../src/tests/runner.cpp ../src/tests/test_helper.h} bc {../src/tests/greatest.h ../src/tests/neuron_class_tests.h ../src/tests/neuron_tests.h ../src/tests/runner.cpp ../src/tests/test_helper.h} vhdl {../src/tests/greatest.h ../src/tests/neuron_class_tests.h ../src/tests/neuron_tests.h ../src/tests/runner.cpp ../src/tests/test_helper.h} sc {../src/tests/greatest.h ../src/tests/neuron_class_tests.h ../src/tests/neuron_tests.h ../src/tests/runner.cpp ../src/tests/test_helper.h} cas {../src/tests/greatest.h ../src/tests/neuron_class_tests.h ../src/tests/neuron_tests.h ../src/tests/runner.cpp ../src/tests/test_helper.h} c {}}
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
set ApsFile "solution5.aps"
set AvePath "../.."
set HPFPO "0"
