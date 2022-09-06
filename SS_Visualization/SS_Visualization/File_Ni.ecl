EXPORT File_Ni := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 NO3N;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::NitrogenNi',Layout1, CSV);
END;