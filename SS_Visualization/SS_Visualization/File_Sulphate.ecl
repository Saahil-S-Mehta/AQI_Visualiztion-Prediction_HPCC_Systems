EXPORT File_Sulphate := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 SO4;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::Sulphate',Layout1, CSV);
END;