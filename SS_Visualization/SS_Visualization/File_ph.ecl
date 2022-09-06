EXPORT File_ph := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 PH;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::PH',Layout1, CSV);
END;