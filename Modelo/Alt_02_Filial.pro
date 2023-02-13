601,100
602,"Alt_02_Filial"
562,"ODBC"
586,"Base_List"
585,"Base_List"
564,
565,"sy_]JpryZ`m0bl`YYI[amclJ:IL5Ssc?5kTFXudhls8W\_uvYInBq3P;6DydRQxk?0e;>JheQm;eexjbqdZ8OabuENnSEI:@tyZu[oP1KJkV=TqETY_^6yBaD:Mpl=SK@9]kKauShOo?<ASSRO`POQV^sl1[?Nza:dl7]`\tbD>XjG6lMDV<E296tUhFCGrc<8B_SVbz"
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
Select * from "filial$"
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
577,5
vCodFil
vDescFil
vCidFil
vRegFil
vTotalFil
578,5
2
2
2
2
2
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
582,5
VarType=32ColType=825VarDimension=02_FilialVarDimAction=RecriarVarElemType=NuméricoVarDimElemSortType=BYHIERARCHYVarDimElemSortSense=ASCENDING
VarType=32ColType=841AttributeDim=02_FilialAttributeElemVar=vCodFilAttributeAction=CriarAttributeName=DESCAttributeType=Alias
VarType=32ColType=858ConsolidationDim=02_FilialConsolidationChildVar=vCodFilConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
VarType=32ColType=858ConsolidationDim=02_FilialConsolidationChildVar=vCidFilConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
VarType=32ColType=858ConsolidationDim=02_FilialConsolidationChildVar=vRegFilConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
603,2
VarDimActionCode=52VarElemTypeCode=33UIDataIndex=0
AttributeActionCode=50AttributeTypeCode=24UIDataIndex=1
572,8

#****Begin: Generated Statements***
DIMENSIONDELETEALLELEMENTS('02_Filial');
DIMENSIONSORTORDER('02_Filial','BYINPUT','ASCENDING','BYHIERARCHY','ASCENDING');
ATTRDELETE('02_Filial','DESC');
ATTRINSERT('02_Filial','','DESC','A');
#****End: Generated Statements****

573,11

#****Begin: Generated Statements***
DIMENSIONELEMENTINSERT('02_Filial','',vCodFil,'n');
DIMENSIONELEMENTINSERT('02_Filial','',vCidFil,'c');
DIMENSIONELEMENTINSERT('02_Filial','',vRegFil,'c');
DIMENSIONELEMENTINSERT('02_Filial','',vTotalFil,'c');
DIMENSIONELEMENTCOMPONENTADD('02_Filial',vCidFil,vCodFil,1.000000);
DIMENSIONELEMENTCOMPONENTADD('02_Filial',vRegFil,vCidFil,1.000000);
DIMENSIONELEMENTCOMPONENTADD('02_Filial',vTotalFil,vRegFil,1.000000);
#****End: Generated Statements****

574,5

#****Begin: Generated Statements***
ATTRPUTS(vDescFil,'02_Filial',vCodFil,'DESC');
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
