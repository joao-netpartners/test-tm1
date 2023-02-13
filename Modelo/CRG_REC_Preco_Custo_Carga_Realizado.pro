601,100
602,"CRG_REC_Preco_Custo_Carga_Realizado"
562,"CHARACTERDELIMITED"
586,"C:\Apps\Planejamento\Arquivo\Preço e Custo Realizado.csv"
585,"C:\Apps\Planejamento\Arquivo\Preço e Custo Realizado.csv"
564,
565,"hx@IM;o=agVA<;KDMAdYBGCkq>;FiFBwSf?3vOk^E=h49d0i7Hv23os<nCz;1D5sniOLEZ`wCD454:y[5YcOYJP\S>Z9vYBk4FNhSqUSOB9fLL822LaO>bBOMNI5LL6>Jy6yGlinYCuJ@yhym5wKGkArBHn^9sHW5A]hD0MA>483pt<iXE1[y0QuB2p<2g^TaV6T7k=9"
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
vCustoUnitRealizado
vPrecoUnitRealizado
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
582,4
VarType=32ColType=825VarDimension=02_ProdutoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=32ColType=825VarDimension=05_VersaoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=33ColType=826MeasuresElemVar=custo_unitMeasuresElemVarType=Numérico
VarType=33ColType=826MeasuresElemVar=preco_unitMeasuresElemVarType=Numérico
603,2
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=0
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=1
572,6

#****Begin: Generated Statements***
OldCubeLogChanges = CUBEGETLOGCHANGES('REC_Preco_Custo_Carga');
CUBESETLOGCHANGES('REC_Preco_Custo_Carga', 0);
#****End: Generated Statements****

573,3

#****Begin: Generated Statements***
#****End: Generated Statements****
574,5

#****Begin: Generated Statements***
CellPutN(vCustoUnitRealizado,'REC_Preco_Custo_Carga',vVersao,vProduto,'custo_unit');
CellPutN(vPrecoUnitRealizado,'REC_Preco_Custo_Carga',vVersao,vProduto,'preco_unit');
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
