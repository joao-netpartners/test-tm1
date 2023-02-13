601,100
602,"CRG_REC_Preco_Custo_Carga"
562,"CHARACTERDELIMITED"
586,"C:\Apps\Planejamento\Arquivo\Preço e Custo.csv"
585,"C:\Apps\Planejamento\Arquivo\Preço e Custo.csv"
564,
565,"tcBjn8VRM:[dtZ[?Uv7zam:wPF\LoMUs24eSZ3fyLMZSQk[;p@v?o`hNmx?1UD:H2U7Ts7;QM3?fv1F9yBU9a>4=yzyWNq?bBc?M]_6gJMXr;ra@Kvm8\MV:dpifZ=eU`U>G@rNAw1i;]UiZwWCJ^cae@R`4`?2]LW@9Mqqb9gh1g<QN]od5r0VVu5@HR_R=I?BO6zDH"
559,1
928,0
593,
594,
595,
597,
598,
596,
800,
801,
566,0
567,";"
588,","
589,"."
568,""
570,
571,
569,1
592,0
599,1000
560,0
561,0
590,0
637,0
577,4
vProduto
vVersao
vCustoUnit
vPrecoUnit
578,4
2
2
1
1
579,4
1
2
3
4
580,4
0
0
0
0
581,4
0
0
0
0
582,5
VarType=32ColType=827
VarType=32ColType=825VarDimension=05_VersaoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=33ColType=826MeasuresElemVar=custo_unitMeasuresElemVarType=Numérico
VarType=33ColType=826MeasuresElemVar=preco_unitMeasuresElemVarType=Numérico
VarName=vProdutoCorVarType=32ColType=825VarFormula=vProdutoCor=IF (LONG (vProduto) <6,:If (StringToNumber (vProduto) < 10, '0000' | vProduto, '000' | vProduto),vProduto);:VarFormulaDestination=BOTHVarDimension=02_ProdutoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
603,2
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=1
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=4
572,6

#****Begin: Generated Statements***
OldCubeLogChanges = CUBEGETLOGCHANGES('REC_Preco_Custo_Carga');
CUBESETLOGCHANGES('REC_Preco_Custo_Carga', 0);
#****End: Generated Statements****

573,6

#****Begin: Generated Statements***
vProdutoCor=IF (LONG (vProduto) <6,
If (StringToNumber (vProduto) < 10, '0000' | vProduto, '000' | vProduto),vProduto);
#****End: Generated Statements****

574,8

#****Begin: Generated Statements***
vProdutoCor=IF (LONG (vProduto) <6,
If (StringToNumber (vProduto) < 10, '0000' | vProduto, '000' | vProduto),vProduto);
CellPutN(vCustoUnit,'REC_Preco_Custo_Carga',vVersao,vProdutoCor,'custo_unit');
CellPutN(vPrecoUnit,'REC_Preco_Custo_Carga',vVersao,vProdutoCor,'preco_unit');
#****End: Generated Statements****

575,4

#****Begin: Generated Statements***
CUBESETLOGCHANGES('REC_Preco_Custo_Carga', OldCubeLogChanges);
#****End: Generated Statements****
576,CubeAction=1500DataAction=1503CubeName=REC_Preco_Custo_CargaCubeLogChanges=0MeasuresDim=01_REC_Preco_Custo_CargaMeasuresDimAction=Como EstáMeasuresDimElemSortType=ByInputMeasuresDimElemSortSense=DESCENDING
930,0
638,1
804,0
1217,0
900,
901,
902,
938,0
937,
936,
935,
934,
932,0
933,0
903,
906,
929,
907,
908,
904,0
905,0
909,0
911,
912,
913,
914,
915,
916,
917,0
918,1
919,0
920,50000
921,""
922,""
923,0
924,""
925,""
926,""
927,""
