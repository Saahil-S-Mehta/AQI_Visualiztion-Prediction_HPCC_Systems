EXPORT File_TH := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 TotalHardness;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::TH',Layout1, CSV);
END;