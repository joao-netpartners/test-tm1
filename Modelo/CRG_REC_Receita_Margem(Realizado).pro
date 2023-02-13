601,100
602,"CRG_REC_Receita_Margem(Realizado)"
562,"CHARACTERDELIMITED"
586,"C:\Apps\Planejamento\Arquivo\Volume Vendas Realizado.txt"
585,"C:\Apps\Planejamento\Arquivo\Volume Vendas Realizado.txt"
564,
565,"i\Ainr\zgai@MZvMB_Hc1Xv>4CU[JV0zRAMoU\DxIfmbT`4pj7vB^2\MbrD`[gk=1GAeSQ;0v:j<LRWXlY\x2W;in]Jza0bj1Cj2zV`DrmLZvd`En7M9CmFDV^cTQ03OBLaMBQOOc3jBl39c2sUYDJQG6D5d8x`_Y9T3;\Sxi8LSdLS_=BK=[_oHGvTe1[\PSsr5W3iq"
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
567,"	"
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
577,8
vFilial
vProduto
vVersao
vMes
vVolume
vReceita
vCusto
vMargem
578,8
2
2
2
2
1
1
1
1
579,8
1
2
3
4
5
6
7
8
580,8
0
0
0
0
0
0
0
0
581,8
0
0
0
0
0
0
0
0
582,9
VarType=32ColType=825VarDimension=02_FilialVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=32ColType=825VarDimension=02_ProdutoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=32ColType=825VarDimension=05_VersaoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=32ColType=825VarDimension=04_MesVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=33ColType=826MeasuresElemVar=vol_vendaMeasuresElemVarType=Numérico
VarType=33ColType=826MeasuresElemVar=receitaMeasuresElemVarType=Numérico
VarType=33ColType=826MeasuresElemVar=custoMeasuresElemVarType=Numérico
VarType=33ColType=826MeasuresElemVar=margemMeasuresElemVarType=Numérico
VarName=vAnoVarType=32ColType=825VarFormula=vAno='2021';:VarFormulaDestination=BOTHVarDimension=04_AnoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
603,5
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=0
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=1
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=2
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=3
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=8
572,7

#****Begin: Generated Statements***
OldCubeLogChanges = CUBEGETLOGCHANGES('REC_Receita_Margem');
CUBESETLOGCHANGES('REC_Receita_Margem', 0);
VIEWZEROOUT('REC_Receita_Margem','Zera_CRG_REC_Receita_Margem(Realizado)');
#****End: Generated Statements****

573,5

#****Begin: Generated Statements***
vAno='2021';
#****End: Generated Statements****

574,10

#****Begin: Generated Statements***
vAno='2021';
CellPutN(CellGetN('REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,'vol_venda')+vVolume,'REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,'vol_venda');
CellPutN(CellGetN('REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,'receita')+vReceita,'REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,'receita');
CellPutN(CellGetN('REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,'custo')+vCusto,'REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,'custo');
CellPutN(CellGetN('REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,'margem')+vMargem,'REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,'margem');
#****End: Generated Statements****


575,5

#****Begin: Generated Statements***
CUBESETLOGCHANGES('REC_Receita_Margem', OldCubeLogChanges);
#****End: Generated Statements****

576,CubeAction=1500DataAction=1504CubeName=REC_Receita_MargemZeroOut=1ViewName=Zera_CRG_REC_Receita_Margem(Realizado)CubeLogChanges=0MeasuresDim=01_Receita_MargemMeasuresDimAction=Como EstáMeasuresDimElemSortType=ByInputMeasuresDimElemSortSense=ASCENDING
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
