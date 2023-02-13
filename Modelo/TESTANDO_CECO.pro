601,100
602,"TESTANDO_CECO"
562,"ODBC"
586,"Base_List"
585,"Base_List"
564,
565,"uf:uY4oA3T53aY@tdmGuyaP7MdUDR_v:unSH2Hqslo1haz>2ii4ZZ;TuiXZ5BN_ZJ`a^ON2pm>oP9SFg7XBIM7<5m\x2fs4YDPe^429WDpP>uMg[hhvmHC@hA6HG1X=3rWykUhD>wna`>Lf3\R7]8YcPF]?AcItqHLdV@]E:9MM9ShN\>ypO2D7ggf<m@t1arFaWNBIN"
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
Select * from "Centro_Custo$"
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
577,7
vCodCeCo
vDescCeco
vCodGerencia
vDescGerencia
vCodDiretoria
vDescDiretoria
vTotalCeCo
578,7
2
2
2
2
2
2
2
579,7
1
2
3
4
5
6
7
580,7
0
0
0
0
0
0
0
581,7
0
0
0
0
0
0
0
582,7
VarType=32ColType=825VarDimension=02_CeCoVarDimAction=Como EstáVarElemType=NuméricoVarDimElemSortType=BYHIERARCHYVarDimElemSortSense=ASCENDING
VarType=32ColType=841AttributeDim=02_CeCoAttributeElemVar=vCodCeCoAttributeAction=CriarAttributeName=DESCAttributeType=Alias
VarType=32ColType=858ConsolidationDim=02_CeCoConsolidationChildVar=vCodCeCoConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
VarType=32ColType=841AttributeDim=02_CeCoAttributeElemVar=vCodGerenciaAttributeName=DESCAttributeType=Alias
VarType=32ColType=858ConsolidationDim=02_CeCoConsolidationChildVar=vCodGerenciaConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
VarType=32ColType=841AttributeDim=02_CeCoAttributeElemVar=vCodDiretoriaAttributeName=DESCAttributeType=Alias
VarType=32ColType=858ConsolidationDim=02_CeCoConsolidationChildVar=vCodDiretoriaConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
603,4
VarDimActionCode=53VarElemTypeCode=33UIDataIndex=0
AttributeActionCode=50AttributeTypeCode=24UIDataIndex=1
AttributeTypeCode=24UIDataIndex=3
AttributeTypeCode=24UIDataIndex=5
572,4
#****Begin: Generated Statements***
ATTRDELETE('02_CeCo','DESC');
ATTRINSERT('02_CeCo','','DESC','A');
#****End: Generated Statements****
573,8
#****Begin: Generated Statements***
DIMENSIONELEMENTINSERT('02_CeCo','',vCodGerencia,'c');
DIMENSIONELEMENTINSERT('02_CeCo','',vCodDiretoria,'c');
DIMENSIONELEMENTINSERT('02_CeCo','',vTotalCeCo,'c');
DIMENSIONELEMENTCOMPONENTADD('02_CeCo',vCodGerencia,vCodCeCo,1.000000);
DIMENSIONELEMENTCOMPONENTADD('02_CeCo',vCodDiretoria,vCodGerencia,1.000000);
DIMENSIONELEMENTCOMPONENTADD('02_CeCo',vTotalCeCo,vCodDiretoria,1.000000);
#****End: Generated Statements****
574,5
#****Begin: Generated Statements***
ATTRPUTS(vDescCeco,'02_CeCo',vCodCeCo,'DESC');
ATTRPUTS(vDescGerencia,'02_CeCo',vCodGerencia,'DESC');
ATTRPUTS(vDescDiretoria,'02_CeCo',vCodDiretoria,'DESC');
#****End: Generated Statements****
575,2
#****Begin: Generated Statements***
#****End: Generated Statements****
576,CubeAction=1511DataAction=1504CubeLogChanges=0
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
