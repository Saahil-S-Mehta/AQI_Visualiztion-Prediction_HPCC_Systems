IMPORT $;
Water := $.File_Water.File;

CleanFilter := Water(DateCollection <> '' AND Al >0 AND B>0 AND Ca>0 AND
               F>0 AND Fe>0 AND Mg>0 AND NO3N>0 AND 
               SecchiDepth>0 AND SO4>0 AND PH>0 AND 
               TotalDissolvedSolid>0 AND TotalHardness>0);
OUTPUT(Water[2..]);    
OUTPUT(CleanFilter);

