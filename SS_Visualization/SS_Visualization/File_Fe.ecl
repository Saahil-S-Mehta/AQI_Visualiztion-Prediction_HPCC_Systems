EXPORT File_Fe := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 Fe;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::Iron',Layout1, CSV);
END;