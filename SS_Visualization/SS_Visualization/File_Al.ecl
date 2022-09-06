EXPORT File_Al := MODULE

EXPORT Layout1 := RECORD
    STRING20 DateCollection;
    REAL8 Al;
  
END;
EXPORT File := DATASET('~CLASS::SD::Intro::Aluminium',Layout1, CSV);
END;
//Cauvery : 1-3784
//Godavari : 3785- 4050
//Krishna : 4051-9068
//Pennar : 9069-9081
//West flowing rivers from Tadri to Kanyakumari Basin : 9082-10050
//West flowing rivers from Tapi to Tadri Basin :10051-10269