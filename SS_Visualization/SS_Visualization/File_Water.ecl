EXPORT File_Water := MODULE

EXPORT Layout := RECORD
    STRING20 DateCollection;
    REAL8 Al;
    REAL8 B;
    REAL8 Ca;
    REAL8 F;
    REAL8 Fe;  
    REAL8 Mg;
    REAL8 NO3N;
    REAL8 SecchiDepth;
    REAL8 SO4;
    REAL8 PH;
    REAL8 TotalDissolvedSolid;
    REAL8 TotalHardness;        
END;
EXPORT File := DATASET('~CLASS::SD::Intro::Water2',Layout, CSV);

EXPORT CleanF:= RECORD
    STRING20 DateCollection;
    REAL8 F;
END;
EXPORT Fds :=DATASET('~CLASS::SD::Intro::CleanF',CleanF,THOR);
END;
//Cauvery : 1-3784
//Godavari : 3785- 4050
//Krishna : 4051-9068
//Pennar : 9069-9081
//West flowing rivers from Tadri to Kanyakumari Basin : 9082-10050
//West flowing rivers from Tapi to Tadri Basin :10051-10269