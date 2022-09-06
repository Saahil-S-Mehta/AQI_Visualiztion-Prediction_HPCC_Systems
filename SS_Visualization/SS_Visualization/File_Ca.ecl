EXPORT File_Ca := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 Ca;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::Calcium',Layout1, CSV);
END;