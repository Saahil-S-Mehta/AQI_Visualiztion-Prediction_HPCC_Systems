EXPORT File_Mg := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 Mg;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::Magnesium',Layout1, CSV);
END;