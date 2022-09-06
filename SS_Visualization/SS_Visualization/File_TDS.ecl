EXPORT File_TDS := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 TotalDissolvedSolid;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::TDS',Layout1, CSV);
END;