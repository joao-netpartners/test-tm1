601,100
602,"CRG_REC_Receita_Margem(Volume)"
562,"CHARACTERDELIMITED"
586,"C:\Apps\Planejamento\Arquivo\Volume Vendas.txt"
585,"C:\Apps\Planejamento\Arquivo\Volume Vendas.txt"
564,
565,"tE=P6]J=Vyuw]e`dFRoyaDBjml9kV\q9pv^Z?VN67ikLn5wU8eJo_:w81cK8JNg57[VBCbjGqaM;@D@?3f3TW0`q=GDyzXTxMm1Ipm^:pJ@JVBTr86=S^W>73Qm_rE?2TB>8d_O=Y]OTP4wqGc2tpMMpaq@1AzlpAVET9cNo^KH15q_jGqeBzo0>LbB^ZyOG<VyZ\WAV"
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
589,
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
577,5
vFilial
vProduto
vVersao
vMes
vVolume
578,5
2
2
2
2
1
579,5
1
2
3
4
5
580,5
0
0
0
0
0
581,5
0
0
0
0
0
582,7
VarType=32ColType=825VarDimension=02_FilialVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=32ColType=825VarDimension=02_ProdutoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=32ColType=825VarDimension=05_VersaoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=32ColType=825VarDimension=04_MesVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarType=33ColType=826
VarName=vAnoVarType=32ColType=825VarFormula=vAno='2021';:VarFormulaDestination=BOTHVarDimension=04_AnoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
VarName=vMetricaVarType=32ColType=825VarFormula=vMetrica='vol_venda';:VarFormulaDestination=BOTHVarDimension=01_Receita_MargemVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYINPUTVarDimElemSortSense=ASCENDING
603,6
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=0
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=1
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=2
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=3
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=5
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=6
572,7

#****Begin: Generated Statements***
OldCubeLogChanges = CUBEGETLOGCHANGES('REC_Receita_Margem');
CUBESETLOGCHANGES('REC_Receita_Margem', 0);
VIEWZEROOUT('REC_Receita_Margem','Zera_CRG_REC_Receita_Margem(Volume)');
#****End: Generated Statements****

573,6

#****Begin: Generated Statements***
vAno='2021';
vMetrica='vol_venda';
#****End: Generated Statements****

574,7

#****Begin: Generated Statements***
vAno='2021';
vMetrica='vol_venda';
CellPutN(CellGetN('REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,vMetrica)+vVolume,'REC_Receita_Margem',vVersao,vAno,vMes,vFilial,vProduto,vMetrica);
#****End: Generated Statements****

575,5

#****Begin: Generated Statements***
CUBESETLOGCHANGES('REC_Receita_Margem', OldCubeLogChanges);
#****End: Generated Statements****

576,CubeAction=1500DataAction=1504CubeName=REC_Receita_MargemZeroOut=1ViewName=Zera_CRG_REC_Receita_Margem(Volume)CubeLogChanges=0
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
