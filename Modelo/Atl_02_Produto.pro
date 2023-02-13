601,100
602,"Atl_02_Produto"
562,"ODBC"
586,"Base_List"
585,"Base_List"
564,
565,"o@7j<IKrtPH2AcDaVxZ6Gv_fHck@;KOiKlf6[h2r9P0RLXf<gd6gdIs0`h<@sQ4uFwXk:3vURD7b40ntHt49Ex^bb`m_D^>ZUFKn>P>6JqqM=MEx84_v`sodqe<ygTaHB:oUYKK78;Mmvb^vasg7kwtdZnD@cD?co0@cQG`U:;@vhL?zg?zWH;nOkz7ZUebnYMuGf@Sg"
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
select * from "produtos$"
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
vCodProd
vDescProd
vFamProd
vTotalProd
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
VarType=32ColType=825VarDimension=02_ProdutoVarDimAction=RecriarVarElemType=NuméricoVarDimElemSortType=BYHIERARCHYVarDimElemSortSense=ASCENDING
VarType=32ColType=841AttributeDim=02_ProdutoAttributeElemVar=vCodProdAttributeAction=AtualizarAttributeName=DESCAttributeType=Alias
VarType=32ColType=858ConsolidationDim=02_ProdutoConsolidationChildVar=vCodProdConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
VarType=32ColType=858ConsolidationDim=02_ProdutoConsolidationChildVar=vFamProdConsolidationChildWeight=1.000000ComponentSortType=BYINPUTComponentSortSense=ASCENDING
603,2
VarDimActionCode=52VarElemTypeCode=33UIDataIndex=0
AttributeActionCode=51AttributeTypeCode=24UIDataIndex=1
572,6

#****Begin: Generated Statements***
DIMENSIONDELETEALLELEMENTS('02_Produto');
DIMENSIONSORTORDER('02_Produto','BYINPUT','ASCENDING','BYHIERARCHY','ASCENDING');
#****End: Generated Statements****

573,9

#****Begin: Generated Statements***
DIMENSIONELEMENTINSERT('02_Produto','',vCodProd,'n');
DIMENSIONELEMENTINSERT('02_Produto','',vFamProd,'c');
DIMENSIONELEMENTINSERT('02_Produto','',vTotalProd,'c');
DIMENSIONELEMENTCOMPONENTADD('02_Produto',vFamProd,vCodProd,1.000000);
DIMENSIONELEMENTCOMPONENTADD('02_Produto',vTotalProd,vFamProd,1.000000);
#****End: Generated Statements****

574,5

#****Begin: Generated Statements***
ATTRPUTS(vDescProd,'02_Produto',vCodProd,'DESC');
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
