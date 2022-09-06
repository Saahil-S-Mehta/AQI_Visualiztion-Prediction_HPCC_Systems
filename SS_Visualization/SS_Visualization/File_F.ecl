EXPORT File_F := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 F;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::Fluoride',Layout1, CSV);
END;