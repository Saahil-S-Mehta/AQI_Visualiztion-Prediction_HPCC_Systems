EXPORT File_SD := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 SecchiDepth;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::SecchiDepth',Layout1, CSV);
END;