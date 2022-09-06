IMPORT $;
IMPORT Visualizer;
Al:= $.File_Al.File;
B:= $.File_B.File;
Ca:=$.File_Ca.File;
F:=$.File_F.File;
Fe:=$.File_Fe.File;
Mg:=$.File_Mg.File;
Ni:=$.File_Ni.File;
ph:=$.File_ph.File;
sd:=$.File_SD.File;
sul:=$.File_Sulphate.File;
tds:=$.File_TDS.File;
th:=$.File_TH.File;

/*------------------- Al -------------------------------------------------------*/
sortal:=SORT(Al,datecollection);
CleanFilterAl :=sortAl(datecollection[7..10]='1980',datecollection[..2]='01', al>0);
COUNT(CleanFilterAl);
data_examsAl := OUTPUT(CleanFilterAl, NAMED('MultiD__testAl'));
data_examsAl; 
viz_lineAl := Visualizer.MultiD.Bar('barAl',, 'MultiD__testAl');
viz_lineAl;

/*------------------- B -------------------------------------------------------*/
sortb:=SORT(B,datecollection);
CleanFilterB :=sortB(datecollection[7..10]='1980',datecollection[..2]='01', b>0);
COUNT(CleanFilterB);
data_examsB := OUTPUT(CleanFilterB, NAMED('MultiD__testB'));
data_examsB; 
viz_lineB := Visualizer.MultiD.Bar('barB',, 'MultiD__testB');
viz_lineB;
/*------------------- Ca -------------------------------------------------------*/
sortca:=SORT(Ca,datecollection);
CleanFilterCa :=sortCa(datecollection[7..10]='1980',datecollection[..2]='01', ca>0);
COUNT(CleanFilterCa);
data_examsca := OUTPUT(CleanFilterCa, NAMED('MultiD__testCa'));
data_examsCa; 
viz_lineCa := Visualizer.MultiD.Bar('barCa',, 'MultiD__testCa');
viz_lineCa;
/*------------------- F -------------------------------------------------------*/
sortF:=SORT(F,datecollection);
CleanFilterF :=sortF(datecollection[7..10]='1980',datecollection[..2]='01', f>0);
COUNT(CleanFilterF);
data_examsF := OUTPUT(CleanFilterF, NAMED('MultiD__testF'));
data_examsF; 
viz_lineF := Visualizer.MultiD.Bar('barF',, 'MultiD__testF');
viz_lineF;
/*------------------- Fe -------------------------------------------------------*/
sortfe:=SORT(Fe,datecollection);
CleanFilterFe :=sortFe(datecollection[7..10]='1980',datecollection[..2]='01', fe>0);
COUNT(CleanFilterFe);
data_examsFe := OUTPUT(CleanFilterFe, NAMED('MultiD__testFe'));
data_examsFe; 
viz_lineFe := Visualizer.MultiD.Bar('barFe',, 'MultiD__testFe');
viz_lineFe;
/*------------------- Mg -------------------------------------------------------*/
sortmg:=SORT(Mg,datecollection);
CleanFilterMg :=sortMg(datecollection[7..10]='1980',datecollection[..2]='01', mg>0);
COUNT(CleanFilterMg);
data_examsMg := OUTPUT(CleanFilterMg, NAMED('MultiD__testMg'));
data_examsMg; 
viz_lineMg := Visualizer.MultiD.Bar('barMg',, 'MultiD__testMg');
viz_lineMg;
/*------------------- Ni -------------------------------------------------------*/
sortni:=SORT(Ni,datecollection);
CleanFilterNi :=sortNi(datecollection[7..10]='1980',datecollection[..2]='01', NO3N>0);
COUNT(CleanFilterNi);
data_examsNi := OUTPUT(CleanFilterNi, NAMED('MultiD__testNi'));
data_examsNi; 
viz_lineNi := Visualizer.MultiD.Bar('barNi',, 'MultiD__testNi');
viz_lineNi;
/*------------------- PH -------------------------------------------------------*/
sortph:=SORT(ph,datecollection);
CleanFilterPh :=sortPh(datecollection[7..10]='1980',datecollection[..2]='01', Ph>0);
COUNT(CleanFilterPh);
data_examsPh := OUTPUT(CleanFilterPh, NAMED('MultiD__testPh'));
data_examsPh; 
viz_linePh := Visualizer.MultiD.Bar('barPh',, 'MultiD__testPh');
viz_linePh;
/*------------------- SD -------------------------------------------------------*/
sortsd:=SORT(sd,datecollection);
CleanFilterSd :=sortSd(datecollection[7..10]='1980',datecollection[..2]='01', SecchiDepth > 0);
COUNT(CleanFilterSd);
data_examsSd := OUTPUT(CleanFilterSd, NAMED('MultiD__testSd'));
data_examsSd; 
viz_lineSd := Visualizer.MultiD.Bar('barSd',, 'MultiD__testSd');
viz_lineSd;
/*------------------- SO4 -------------------------------------------------------*/
sortSul:=SORT(Sul,datecollection);
CleanFilterSul :=sortSul(datecollection[7..10]='1980',datecollection[..2]='01', SO4 > 0);
COUNT(CleanFilterSul);
data_examsSul := OUTPUT(CleanFilterSul, NAMED('MultiD__testSul'));
data_examsSul; 
viz_lineSul := Visualizer.MultiD.Bar('barSul',, 'MultiD__testSul');
viz_lineSUl;
/*------------------- TDS -------------------------------------------------------*/
sortTds:=SORT(tds,datecollection);
CleanFilterTds :=sortTds(datecollection[7..10]='1980',datecollection[..2]='01', TotalDissolvedSolid > 0);
COUNT(CleanFilterTds);
data_examsTds := OUTPUT(CleanFilterTds, NAMED('MultiD__testTds'));
data_examsTds; 
viz_lineTds := Visualizer.MultiD.Bar('barTds',, 'MultiD__testTds');
viz_lineTds;
/*------------------- TH -------------------------------------------------------*/
sortTh:=SORT(Th,datecollection);
CleanFilterTh :=sortTh(datecollection[7..10]='1980',datecollection[..2]='01', TotalHardness >0);
COUNT(CleanFilterTh);
data_examsTh := OUTPUT(CleanFilterTh, NAMED('MultiD__testTh'));
data_examsTh; 
viz_lineTh := Visualizer.MultiD.Bar('barTh',, 'MultiD__testTh');
viz_lineTh;