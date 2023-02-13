601,100
602,"EXP_REC_Receita_Margem"
562,"VIEW"
586,"REC_Receita_Margem"
585,"REC_Receita_Margem"
564,
565,"dSGNaleoqG_sbneSI?d5g^;>tonU`6zBOdy6\EE<i11RgCSLVsxI2w_6]lOz;<[`GzoF^<6FRz>imQEoa5kv]lCc@UE7Q4bGOLSZ5RS3jxa[@QRa=:0cbJ1`hc:jd85s0[f`VgWd3gKw^cwC5:vI94pdj?kFsO]r0j@0vBtOUSrGu1??mqWTYoH5GN:ME2tL_nkW7tsw"
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
567,","
588,","
589,"."
568,""""
570,SYS_EXP_REC_Receita_Margem
571,
569,0
592,0
599,1000
560,0
561,0
590,0
637,0
577,10
vVersao
vAno
vMes
vFilial
vProduto
vMetrica
vValor
NVALUE
SVALUE
VALUE_IS_STRING
578,10
2
2
2
2
2
2
1
1
2
1
579,10
1
2
3
4
5
6
7
0
0
0
580,10
0
0
0
0
0
0
0
0
0
0
581,10
0
0
0
0
0
0
0
0
0
0
582,7
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=33ColType=827
603,0
572,23

#****Begin: Generated Statements***
#****End: Generated Statements****

cFile = 'Arc_Prc_Texto.txt';
cCharSet = 'TM1CS_UTF8';

# Qualificador de String - Quote Char
DatasourceASCIIQuoteCharacter='';

# Separador de milhar

DatasourceASCIIThousandSeparator='.';

# Delimitador do arquivo ou Tabulação
DatasourceASCIIDelimiter=';';

# Separador de decimal
DatasourceASCIIDecimalSeparator=',';

SetOutputEscapeDoubleQuote(cFile, 0);

vIndice = 0;
573,3

#****Begin: Generated Statements***
#****End: Generated Statements****
574,24

#****Begin: Generated Statements***
#****End: Generated Statements****

vReceita = CellGetN ('REC_Receita_Margem',vVersao, vAno, vMes, vFilial, vProduto, 'receita');
vCusto = CellGetN ('REC_Receita_Margem',vVersao, vAno, vMes, vFilial, vProduto, 'custo');
vMargem = CellGetN ('REC_Receita_Margem',vVersao, vAno, vMes, vFilial, vProduto, 'margem');

SetOutputCharacterSet(cFile, cCharSet);
SetInputCharacterSet (cCharSet);

if(vIndice = 0);

    TextOutPut(cFile, 'Versao', 'Ano', 'Mes', 'Filial', 'Produto', 'Metrica', 'Volume', 'Receita', 'Custo', 'Margem');

    vIndice = 1;

endif;

TextOutPut (cFile, vVersao, vAno, vMes, vFilial, vProduto, vMetrica, 
NumberToString (vValor), 
NumberToString (vReceita), 
NumberToString (vCusto), 
NumberToString (vMargem));
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
