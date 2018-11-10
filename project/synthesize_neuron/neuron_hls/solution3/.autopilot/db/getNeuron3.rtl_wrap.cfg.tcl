set lang "C++"
set moduleName "getNeuron3"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortList ""
set PortName1 "weights"
set BitWidth1 "32"
set ArrayOpt1 ""
set Const1 "1"
set Volatile1 "0"
set Pointer1 "0"
set Reference1 "0"
set Dims1 [list 4]
set Interface1 "wire"
set DataType1 "[list sc_fixed 64 16 5 3 0 ]"
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "activation"
set BitWidth2 "1"
set ArrayOpt2 ""
set Const2 "1"
set Volatile2 "0"
set Pointer2 "0"
set Reference2 "0"
set Dims2 [list 0]
set Interface2 "wire"
set structMem2 ""
set structParameter2 [list ]
set structArgument2 [list ]
set NameSpace2 [list ]
set structIsPacked2 "0"
set DataType2 [list "Activation" "enum Activation" $structMem2 1 0 $structParameter2 $structArgument2 $NameSpace2 $structIsPacked2]
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName0 "return"
set BitWidth0 "320"
set ArrayOpt0 ""
set Const0 "1"
set Volatile0 "0"
set Pointer0 "0"
set Reference0 "0"
set Dims0 [list 0]
set Interface0 "wire"
set structMem0 ""
set PortName00 "_weights"
set BitWidth00 "256"
set ArrayOpt00 ""
set Const00 "0"
set Volatile00 "0"
set Pointer00 "0"
set Reference00 "0"
set Dims00 [list  4]
set Interface00 "wire"
set DataType00 "[list sc_fixed 64 16 5 3 0 ]"
set Port00 [list $PortName00 $Interface00 $DataType00 $Pointer00 $Dims00 $Const00 $Volatile00 $ArrayOpt00]
lappend structMem0 $Port00
set PortName01 "_activation"
set BitWidth01 "1"
set ArrayOpt01 ""
set Const01 "0"
set Volatile01 "0"
set Pointer01 "0"
set Reference01 "0"
set Dims01 [list 0]
set Interface01 "wire"
set DataType01 "[list Activation enum 1]"
set Port01 [list $PortName01 $Interface01 $DataType01 $Pointer01 $Dims01 $Const01 $Volatile01 $ArrayOpt01]
lappend structMem0 $Port01
set DataType0tp0 "unsigned int"
set structParameter0 [list [list $DataType0tp0 INPUT_SIZE] ]
set structArgument0 [list 3 ]
set NameSpace0 [list ]
set structIsPacked0 "0"
set DataType0 [list "NeuronC<3>" "struct NeuronC" $structMem0 1 0 $structParameter0 $structArgument0 $NameSpace0 $structIsPacked0]
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 1 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
