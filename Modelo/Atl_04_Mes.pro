601,100
602,"Atl_04_Mes"
562,"ODBC"
586,"Base_List"
585,"Base_List"
564,
565,"n6_H5yO18<;e:QaEhii^]7EBetEZhGfnoAAoo^94VbjVy`ahwjlKrOngh5DeVBlGayb2Ys5s7XVRsAer]\W4jIl;5w97l_YWoz8P?:8WdMiR2KzmNavitD8bGa86VSt=1_MsdKc^kNI2Ruo7tqcjtvR??xh?Y4Jmz4^mRUyhBAVP_b_jARdNpvw=NAi8dUC2BAZT_UgV"
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
566,1
Select * From "meses$"
567,","
588,","
589,"."
568,""""
570,
571,
569,0
592,0
599,1000
560,0
561,0
590,0
637,0
577,4
vMes
vTrimestre
vTotalAno
vPY
578,4
2
2
2
2
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
VarType=32ColType=825VarDimension=04_MesVarDimAction=RecriarVarElemType=NuméricoVarDimElemSortType=BYHIERARCHYVarDimElemSortSense=ASCENDING
VarType=32ColType=858ConsolidationDim=04_MesConsolidationChildVar=vMesConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
VarType=32ColType=858ConsolidationDim=04_MesConsolidationChildVar=vTrimestreConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
VarType=32ColType=841AttributeDim=04_MesAttributeElemVar=vMesAttributeAction=AtualizarAttributeName=PYAttributeType=Texto
603,2
VarDimActionCode=52VarElemTypeCode=33UIDataIndex=0
AttributeActionCode=51AttributeTypeCode=25UIDataIndex=3
572,6

#****Begin: Generated Statements***
DIMENSIONDELETEALLELEMENTS('04_Mes');
DIMENSIONSORTORDER('04_Mes','BYINPUT','ASCENDING','BYHIERARCHY','ASCENDING');
#****End: Generated Statements****

573,9

#****Begin: Generated Statements***
DIMENSIONELEMENTINSERT('04_Mes','',vMes,'n');
DIMENSIONELEMENTINSERT('04_Mes','',vTrimestre,'c');
DIMENSIONELEMENTINSERT('04_Mes','',vTotalAno,'c');
DIMENSIONELEMENTCOMPONENTADD('04_Mes',vTrimestre,vMes,1.000000);
DIMENSIONELEMENTCOMPONENTADD('04_Mes',vTotalAno,vTrimestre,1.000000);
#****End: Generated Statements****

574,5

#****Begin: Generated Statements***
ATTRPUTS(vPY,'04_Mes',vMes,'PY');
#****End: Generated Statements****

575,3

#****Begin: Generated Statements***
#****End: Generated Statements****
576,CubeAction=1511DataAction=1503CubeLogChanges=0
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
