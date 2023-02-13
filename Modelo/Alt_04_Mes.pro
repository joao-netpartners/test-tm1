601,100
602,"Alt_04_Mes"
562,"ODBC"
586,"Base_List_Planejamento"
585,"Base_List_Planejamento"
564,
565,"pQsVOw2TX4=PWsT^af1uX<JRiWwdYc;^:R:]MUBisvK5j;smDmm\5[\ev07]:jbuTub?CV<twO7]QtwQAwbxE@i;P0D4KTTrDzUZrRe0]BrgU2D<3]g?;:b[jLL9l?P9A\FU7lVCV1g:0rR`FlF_lyrf`Akh7<>JgsZ4GKepdSXP17bTHg5EQ_OdoNdDtH>@jp6BM?H<"
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
Select * from "meses$"
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
vPeriodo
vV2
vAno
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
VarType=32ColType=858ConsolidationDim=04_MesConsolidationChildVar=vPeriodoConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
VarType=32ColType=858ConsolidationDim=04_MesConsolidationChildVar=vV2ConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
VarType=32ColType=841AttributeDim=04_MesAttributeElemVar=vPeriodoAttributeAction=CriarAttributeName=PYAttributeType=Texto
603,2
VarDimActionCode=52VarElemTypeCode=33UIDataIndex=0
AttributeActionCode=50AttributeTypeCode=25UIDataIndex=3
572,7

#****Begin: Generated Statements***
DIMENSIONDELETEALLELEMENTS('04_Mes');
DIMENSIONSORTORDER('04_Mes','BYINPUT','ASCENDING','BYHIERARCHY','ASCENDING');
ATTRDELETE('04_Mes','PY');
ATTRINSERT('04_Mes','','PY','S');
#****End: Generated Statements****
573,8

#****Begin: Generated Statements***
DIMENSIONELEMENTINSERT('04_Mes','',vPeriodo,'n');
DIMENSIONELEMENTINSERT('04_Mes','',vV2,'c');
DIMENSIONELEMENTINSERT('04_Mes','',vAno,'c');
DIMENSIONELEMENTCOMPONENTADD('04_Mes',vV2,vPeriodo,1.000000);
DIMENSIONELEMENTCOMPONENTADD('04_Mes',vAno,vV2,1.000000);
#****End: Generated Statements****
574,4

#****Begin: Generated Statements***
ATTRPUTS(vPY,'04_Mes',vPeriodo,'PY');
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
