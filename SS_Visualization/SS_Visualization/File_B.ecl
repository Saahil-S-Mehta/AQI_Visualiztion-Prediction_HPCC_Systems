EXPORT File_B := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 B;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::Boron',Layout1, CSV);
END;