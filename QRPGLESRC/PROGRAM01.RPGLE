     D                 DS                                                
     D XOWHSE                  1      3                                  
     D XOWHS1                  1      1                                  
     D XOWHS2                  2      2                                  
     D XOWHS3                  3      3                                  
     D XVWHSE          S              3                                  
     D XVWHSE5         S              5                                  
      *                                                                  
     C     *ENTRY        PLIST                                           
     C                   PARM                    P_WHSN            3     
     C                   MOVE      P_WHSN        XOWHSE                  
     C                   MOVE      XOWHSE        XVWHSE                  
     C                   MOVEL     XOWHSE        XVWHSE5                 
     C                   EVAL      %SUBST(XVWHSE5:1:1) ='1'              
     C                   EVAL      %SUBST(XVWHSE5:4:2) ='  '             
     c     XVWHSE5       DSPLY                                           
      *                                                                  
     C                   EVAL      *INLR = *ON                           
      *                                                                  