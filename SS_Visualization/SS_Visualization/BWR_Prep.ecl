IMPORT $;
Water := $.File_Water.File;

CleanFilter := Water.DateCollection <>'' AND Water.Al >0 AND Water.B>0 AND Water.Ca>0 AND
               Water.F>0 AND Water.Fe>0 AND Water.Mg>0 AND Water.NO3N>0 AND 
               Water.SecchiDepth>0 AND Water.SO4>0 AND Water.PH>0 AND 
               Water.TotalDissolvedSolid>0 AND Water.TotalHardness>0 ;
    
//OUTPUT(CleanFilter);
EXPORT BWR_Prep := Water.DateCollection <>'' AND Water.Al >0 AND Water.B>0 AND Water.Ca>0 AND
               Water.F>0 AND Water.Fe>0 AND Water.Mg>0 AND Water.NO3N>0 AND 
               Water.SecchiDepth>0 AND Water.SO4>0 AND Water.PH>0 AND 
               Water.TotalDissolvedSolid>0 AND Water.TotalHardness>0 ;