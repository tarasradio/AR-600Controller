      SUBROUTINE SH0020                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR(  999))                                             
      EQUIVALENCE(EM0011,GR( 1000))                                             
      EQUIVALENCE(EM0012,GR( 1001))                                             
      EQUIVALENCE(EM0013,GR( 1002))                                             
      EQUIVALENCE(EM0014,GR( 1003))                                             
      EQUIVALENCE(EM0015,GR( 1004))                                             
      EQUIVALENCE(EM0016,GR( 1005))                                             
      EQUIVALENCE(EM0017,GR( 1006))                                             
      EQUIVALENCE(EM0018,GR( 1007))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  202))                                             
      EQUIVALENCE(EM0025,GR(  203))                                             
      EQUIVALENCE(EM0020,GR(  204))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   37))                                             
      EQUIVALENCE(EM0029,GR(   38))                                             
      EQUIVALENCE(EM0030,GR(   39))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  199))                                             
      EQUIVALENCE(EM0032,GR(  200))                                             
      EQUIVALENCE(EM0033,GR(  201))                                             
      EQUIVALENCE(EM0034,GR(  202))                                             
      EQUIVALENCE(EM0035,GR(  203))                                             
      EQUIVALENCE(EM0036,GR(  204))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  234))                                             
      EQUIVALENCE(EM0038,GV(  228))                                             
      EQUIVALENCE(EM0039,GV(  227))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1044))                                             
      EQUIVALENCE(EM0041,GR( 1045))                                             
      EQUIVALENCE(EM0042,GR( 1046))                                             
      EQUIVALENCE(EM0043,GR( 1047))                                             
      EQUIVALENCE(EM0044,GR( 1048))                                             
      EQUIVALENCE(EM0045,GR( 1049))                                             
      EQUIVALENCE(EM0046,GR( 1050))                                             
      EQUIVALENCE(EM0047,GR( 1051))                                             
      EQUIVALENCE(EM0048,GR( 1052))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  196))                                             
      EQUIVALENCE(EM0055,GR(  197))                                             
      EQUIVALENCE(EM0050,GR(  198))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   31))                                             
      EQUIVALENCE(EM0059,GR(   32))                                             
      EQUIVALENCE(EM0060,GR(   33))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  193))                                             
      EQUIVALENCE(EM0062,GR(  194))                                             
      EQUIVALENCE(EM0063,GR(  195))                                             
      EQUIVALENCE(EM0064,GR(  196))                                             
      EQUIVALENCE(EM0065,GR(  197))                                             
      EQUIVALENCE(EM0066,GR(  198))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  213))                                             
      EQUIVALENCE(EM0068,GV(  204))                                             
      EQUIVALENCE(EM0069,GV(  203))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0130,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A(  955)=+EM0085                                                          
      A(  956)=+EM0088                                                          
      A(  957)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A(  958)=+EM0104                                                          
      A(  959)=+EM0105                                                          
      A(  960)=-EM0085                                                          
      A(  961)=-EM0088                                                          
      A(  962)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A(  963)=-EM0106                                                          
      A(  964)=-EM0107                                                          
      A(  965)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   73)=+EM0127                                                          
      SL(   73)=-EM0082                                                         
      A(  966)=+EM0087                                                          
      A(  967)=+EM0090                                                          
      A(  968)=+EM0093                                                          
      EM0131=                                   -EM0037                         
      A(  969)=+EM0130                                                          
      A(  970)=+EM0131                                                          
      A(  971)=-EM0087                                                          
      A(  972)=-EM0090                                                          
      A(  973)=-EM0093                                                          
      EM0133=              +EM0102*EM0068-EM0099*EM0069                         
      EM0134=              +EM0096*EM0069-EM0102*EM0067                         
      EM0135=              +EM0099*EM0067-EM0096*EM0068                         
      A(  974)=-EM0133                                                          
      A(  975)=-EM0134                                                          
      A(  976)=-EM0135                                                          
      B(   74)=+EM0129                                                          
      SL(   74)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0018                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1089))                                             
      EQUIVALENCE(EM0011,GR( 1090))                                             
      EQUIVALENCE(EM0012,GR( 1091))                                             
      EQUIVALENCE(EM0013,GR( 1092))                                             
      EQUIVALENCE(EM0014,GR( 1093))                                             
      EQUIVALENCE(EM0015,GR( 1094))                                             
      EQUIVALENCE(EM0016,GR( 1095))                                             
      EQUIVALENCE(EM0017,GR( 1096))                                             
      EQUIVALENCE(EM0018,GR( 1097))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  214))                                             
      EQUIVALENCE(EM0025,GR(  215))                                             
      EQUIVALENCE(EM0020,GR(  216))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   49))                                             
      EQUIVALENCE(EM0029,GR(   50))                                             
      EQUIVALENCE(EM0030,GR(   51))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  211))                                             
      EQUIVALENCE(EM0032,GR(  212))                                             
      EQUIVALENCE(EM0033,GR(  213))                                             
      EQUIVALENCE(EM0034,GR(  214))                                             
      EQUIVALENCE(EM0035,GR(  215))                                             
      EQUIVALENCE(EM0036,GR(  216))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  255))                                             
      EQUIVALENCE(EM0038,GV(  248))                                             
      EQUIVALENCE(EM0039,GV(  247))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1044))                                             
      EQUIVALENCE(EM0041,GR( 1045))                                             
      EQUIVALENCE(EM0042,GR( 1046))                                             
      EQUIVALENCE(EM0043,GR( 1047))                                             
      EQUIVALENCE(EM0044,GR( 1048))                                             
      EQUIVALENCE(EM0045,GR( 1049))                                             
      EQUIVALENCE(EM0046,GR( 1050))                                             
      EQUIVALENCE(EM0047,GR( 1051))                                             
      EQUIVALENCE(EM0048,GR( 1052))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  196))                                             
      EQUIVALENCE(EM0055,GR(  197))                                             
      EQUIVALENCE(EM0050,GR(  198))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   31))                                             
      EQUIVALENCE(EM0059,GR(   32))                                             
      EQUIVALENCE(EM0060,GR(   33))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  193))                                             
      EQUIVALENCE(EM0062,GR(  194))                                             
      EQUIVALENCE(EM0063,GR(  195))                                             
      EQUIVALENCE(EM0064,GR(  196))                                             
      EQUIVALENCE(EM0065,GR(  197))                                             
      EQUIVALENCE(EM0066,GR(  198))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  214))                                             
      EQUIVALENCE(EM0068,GV(  206))                                             
      EQUIVALENCE(EM0069,GV(  205))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0130,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A(  977)=+EM0085                                                          
      A(  978)=+EM0088                                                          
      A(  979)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A(  980)=+EM0104                                                          
      A(  981)=+EM0105                                                          
      A(  982)=-EM0085                                                          
      A(  983)=-EM0088                                                          
      A(  984)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A(  985)=-EM0106                                                          
      A(  986)=-EM0107                                                          
      A(  987)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   75)=+EM0127                                                          
      SL(   75)=-EM0082                                                         
      A(  988)=+EM0087                                                          
      A(  989)=+EM0090                                                          
      A(  990)=+EM0093                                                          
      EM0131=                                   -EM0037                         
      A(  991)=+EM0130                                                          
      A(  992)=+EM0131                                                          
      A(  993)=-EM0087                                                          
      A(  994)=-EM0090                                                          
      A(  995)=-EM0093                                                          
      EM0133=              +EM0102*EM0068-EM0099*EM0069                         
      EM0134=              +EM0096*EM0069-EM0102*EM0067                         
      EM0135=              +EM0099*EM0067-EM0096*EM0068                         
      A(  996)=-EM0133                                                          
      A(  997)=-EM0134                                                          
      A(  998)=-EM0135                                                          
      B(   76)=+EM0129                                                          
      SL(   76)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0017                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1089))                                             
      EQUIVALENCE(EM0011,GR( 1090))                                             
      EQUIVALENCE(EM0012,GR( 1091))                                             
      EQUIVALENCE(EM0013,GR( 1092))                                             
      EQUIVALENCE(EM0014,GR( 1093))                                             
      EQUIVALENCE(EM0015,GR( 1094))                                             
      EQUIVALENCE(EM0016,GR( 1095))                                             
      EQUIVALENCE(EM0017,GR( 1096))                                             
      EQUIVALENCE(EM0018,GR( 1097))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  214))                                             
      EQUIVALENCE(EM0025,GR(  215))                                             
      EQUIVALENCE(EM0020,GR(  216))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   49))                                             
      EQUIVALENCE(EM0029,GR(   50))                                             
      EQUIVALENCE(EM0030,GR(   51))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  211))                                             
      EQUIVALENCE(EM0032,GR(  212))                                             
      EQUIVALENCE(EM0033,GR(  213))                                             
      EQUIVALENCE(EM0034,GR(  214))                                             
      EQUIVALENCE(EM0035,GR(  215))                                             
      EQUIVALENCE(EM0036,GR(  216))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  256))                                             
      EQUIVALENCE(EM0038,GV(  250))                                             
      EQUIVALENCE(EM0039,GV(  249))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1044))                                             
      EQUIVALENCE(EM0041,GR( 1045))                                             
      EQUIVALENCE(EM0042,GR( 1046))                                             
      EQUIVALENCE(EM0043,GR( 1047))                                             
      EQUIVALENCE(EM0044,GR( 1048))                                             
      EQUIVALENCE(EM0045,GR( 1049))                                             
      EQUIVALENCE(EM0046,GR( 1050))                                             
      EQUIVALENCE(EM0047,GR( 1051))                                             
      EQUIVALENCE(EM0048,GR( 1052))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  196))                                             
      EQUIVALENCE(EM0055,GR(  197))                                             
      EQUIVALENCE(EM0050,GR(  198))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   31))                                             
      EQUIVALENCE(EM0059,GR(   32))                                             
      EQUIVALENCE(EM0060,GR(   33))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  193))                                             
      EQUIVALENCE(EM0062,GR(  194))                                             
      EQUIVALENCE(EM0063,GR(  195))                                             
      EQUIVALENCE(EM0064,GR(  196))                                             
      EQUIVALENCE(EM0065,GR(  197))                                             
      EQUIVALENCE(EM0066,GR(  198))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  215))                                             
      EQUIVALENCE(EM0068,GV(  208))                                             
      EQUIVALENCE(EM0069,GV(  207))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A(  999)=+EM0085                                                          
      A( 1000)=+EM0088                                                          
      A( 1001)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1002)=+EM0104                                                          
      A( 1003)=+EM0105                                                          
      A( 1004)=-EM0085                                                          
      A( 1005)=-EM0088                                                          
      A( 1006)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1007)=-EM0106                                                          
      A( 1008)=-EM0107                                                          
      A( 1009)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   77)=+EM0127                                                          
      SL(   77)=-EM0082                                                         
      A( 1010)=+EM0086                                                          
      A( 1011)=+EM0089                                                          
      A( 1012)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1013)=+EM0130                                                          
      A( 1014)=+EM0132                                                          
      A( 1015)=-EM0086                                                          
      A( 1016)=-EM0089                                                          
      A( 1017)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1018)=-EM0133                                                          
      A( 1019)=-EM0134                                                          
      A( 1020)=-EM0135                                                          
      B(   78)=+EM0128                                                          
      SL(   78)=-EM0083                                                         
      A( 1021)=+EM0087                                                          
      A( 1022)=+EM0090                                                          
      A( 1023)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1024)=+EM0136                                                          
      A( 1025)=+EM0137                                                          
      A( 1026)=-EM0087                                                          
      A( 1027)=-EM0090                                                          
      A( 1028)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1029)=-EM0139                                                          
      A( 1030)=-EM0140                                                          
      A( 1031)=-EM0141                                                          
      B(   79)=+EM0129                                                          
      SL(   79)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0091                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1126))                                             
      EQUIVALENCE(EM0011,GR( 1127))                                             
      EQUIVALENCE(EM0012,GR( 1128))                                             
      EQUIVALENCE(EM0013,GR( 1129))                                             
      EQUIVALENCE(EM0014,GR( 1130))                                             
      EQUIVALENCE(EM0015,GR( 1131))                                             
      EQUIVALENCE(EM0016,GR( 1132))                                             
      EQUIVALENCE(EM0017,GR( 1133))                                             
      EQUIVALENCE(EM0018,GR( 1134))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  190))                                             
      EQUIVALENCE(EM0025,GR(  191))                                             
      EQUIVALENCE(EM0020,GR(  192))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   25))                                             
      EQUIVALENCE(EM0029,GR(   26))                                             
      EQUIVALENCE(EM0030,GR(   27))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  187))                                             
      EQUIVALENCE(EM0032,GR(  188))                                             
      EQUIVALENCE(EM0033,GR(  189))                                             
      EQUIVALENCE(EM0034,GR(  190))                                             
      EQUIVALENCE(EM0035,GR(  191))                                             
      EQUIVALENCE(EM0036,GR(  192))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  194))                                             
      EQUIVALENCE(EM0038,GV(  185))                                             
      EQUIVALENCE(EM0039,GV(  184))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1044))                                             
      EQUIVALENCE(EM0041,GR( 1045))                                             
      EQUIVALENCE(EM0042,GR( 1046))                                             
      EQUIVALENCE(EM0043,GR( 1047))                                             
      EQUIVALENCE(EM0044,GR( 1048))                                             
      EQUIVALENCE(EM0045,GR( 1049))                                             
      EQUIVALENCE(EM0046,GR( 1050))                                             
      EQUIVALENCE(EM0047,GR( 1051))                                             
      EQUIVALENCE(EM0048,GR( 1052))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  196))                                             
      EQUIVALENCE(EM0055,GR(  197))                                             
      EQUIVALENCE(EM0050,GR(  198))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   31))                                             
      EQUIVALENCE(EM0059,GR(   32))                                             
      EQUIVALENCE(EM0060,GR(   33))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  193))                                             
      EQUIVALENCE(EM0062,GR(  194))                                             
      EQUIVALENCE(EM0063,GR(  195))                                             
      EQUIVALENCE(EM0064,GR(  196))                                             
      EQUIVALENCE(EM0065,GR(  197))                                             
      EQUIVALENCE(EM0066,GR(  198))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  216))                                             
      EQUIVALENCE(EM0068,GV(  210))                                             
      EQUIVALENCE(EM0069,GV(  209))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1032)=+EM0085                                                          
      A( 1033)=+EM0088                                                          
      A( 1034)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1035)=+EM0104                                                          
      A( 1036)=+EM0105                                                          
      A( 1037)=-EM0085                                                          
      A( 1038)=-EM0088                                                          
      A( 1039)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1040)=-EM0106                                                          
      A( 1041)=-EM0107                                                          
      A( 1042)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   80)=+EM0127                                                          
      SL(   80)=-EM0082                                                         
      A( 1043)=+EM0086                                                          
      A( 1044)=+EM0089                                                          
      A( 1045)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1046)=+EM0130                                                          
      A( 1047)=+EM0132                                                          
      A( 1048)=-EM0086                                                          
      A( 1049)=-EM0089                                                          
      A( 1050)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1051)=-EM0133                                                          
      A( 1052)=-EM0134                                                          
      A( 1053)=-EM0135                                                          
      B(   81)=+EM0128                                                          
      SL(   81)=-EM0083                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0016                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1089))                                             
      EQUIVALENCE(EM0011,GR( 1090))                                             
      EQUIVALENCE(EM0012,GR( 1091))                                             
      EQUIVALENCE(EM0013,GR( 1092))                                             
      EQUIVALENCE(EM0014,GR( 1093))                                             
      EQUIVALENCE(EM0015,GR( 1094))                                             
      EQUIVALENCE(EM0016,GR( 1095))                                             
      EQUIVALENCE(EM0017,GR( 1096))                                             
      EQUIVALENCE(EM0018,GR( 1097))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  214))                                             
      EQUIVALENCE(EM0025,GR(  215))                                             
      EQUIVALENCE(EM0020,GR(  216))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   49))                                             
      EQUIVALENCE(EM0029,GR(   50))                                             
      EQUIVALENCE(EM0030,GR(   51))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  211))                                             
      EQUIVALENCE(EM0032,GR(  212))                                             
      EQUIVALENCE(EM0033,GR(  213))                                             
      EQUIVALENCE(EM0034,GR(  214))                                             
      EQUIVALENCE(EM0035,GR(  215))                                             
      EQUIVALENCE(EM0036,GR(  216))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  257))                                             
      EQUIVALENCE(EM0038,GV(  252))                                             
      EQUIVALENCE(EM0039,GV(  251))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1126))                                             
      EQUIVALENCE(EM0041,GR( 1127))                                             
      EQUIVALENCE(EM0042,GR( 1128))                                             
      EQUIVALENCE(EM0043,GR( 1129))                                             
      EQUIVALENCE(EM0044,GR( 1130))                                             
      EQUIVALENCE(EM0045,GR( 1131))                                             
      EQUIVALENCE(EM0046,GR( 1132))                                             
      EQUIVALENCE(EM0047,GR( 1133))                                             
      EQUIVALENCE(EM0048,GR( 1134))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  190))                                             
      EQUIVALENCE(EM0055,GR(  191))                                             
      EQUIVALENCE(EM0050,GR(  192))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   25))                                             
      EQUIVALENCE(EM0059,GR(   26))                                             
      EQUIVALENCE(EM0060,GR(   27))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  187))                                             
      EQUIVALENCE(EM0062,GR(  188))                                             
      EQUIVALENCE(EM0063,GR(  189))                                             
      EQUIVALENCE(EM0064,GR(  190))                                             
      EQUIVALENCE(EM0065,GR(  191))                                             
      EQUIVALENCE(EM0066,GR(  192))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  195))                                             
      EQUIVALENCE(EM0068,GV(  187))                                             
      EQUIVALENCE(EM0069,GV(  186))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0105,EM0037)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0130,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1054)=+EM0086                                                          
      A( 1055)=+EM0089                                                          
      A( 1056)=+EM0092                                                          
      EM0103=                                   -EM0039                         
      A( 1057)=+EM0103                                                          
      A( 1058)=+EM0105                                                          
      A( 1059)=-EM0086                                                          
      A( 1060)=-EM0089                                                          
      A( 1061)=-EM0092                                                          
      EM0106=              +EM0101*EM0068-EM0098*EM0069                         
      EM0107=              +EM0095*EM0069-EM0101*EM0067                         
      EM0108=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1062)=-EM0106                                                          
      A( 1063)=-EM0107                                                          
      A( 1064)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   82)=+EM0128                                                          
      SL(   82)=-EM0083                                                         
      A( 1065)=+EM0087                                                          
      A( 1066)=+EM0090                                                          
      A( 1067)=+EM0093                                                          
      EM0131=                                   -EM0037                         
      A( 1068)=+EM0130                                                          
      A( 1069)=+EM0131                                                          
      A( 1070)=-EM0087                                                          
      A( 1071)=-EM0090                                                          
      A( 1072)=-EM0093                                                          
      EM0133=              +EM0102*EM0068-EM0099*EM0069                         
      EM0134=              +EM0096*EM0069-EM0102*EM0067                         
      EM0135=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1073)=-EM0133                                                          
      A( 1074)=-EM0134                                                          
      A( 1075)=-EM0135                                                          
      B(   83)=+EM0129                                                          
      SL(   83)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0015                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1089))                                             
      EQUIVALENCE(EM0011,GR( 1090))                                             
      EQUIVALENCE(EM0012,GR( 1091))                                             
      EQUIVALENCE(EM0013,GR( 1092))                                             
      EQUIVALENCE(EM0014,GR( 1093))                                             
      EQUIVALENCE(EM0015,GR( 1094))                                             
      EQUIVALENCE(EM0016,GR( 1095))                                             
      EQUIVALENCE(EM0017,GR( 1096))                                             
      EQUIVALENCE(EM0018,GR( 1097))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  214))                                             
      EQUIVALENCE(EM0025,GR(  215))                                             
      EQUIVALENCE(EM0020,GR(  216))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   49))                                             
      EQUIVALENCE(EM0029,GR(   50))                                             
      EQUIVALENCE(EM0030,GR(   51))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  211))                                             
      EQUIVALENCE(EM0032,GR(  212))                                             
      EQUIVALENCE(EM0033,GR(  213))                                             
      EQUIVALENCE(EM0034,GR(  214))                                             
      EQUIVALENCE(EM0035,GR(  215))                                             
      EQUIVALENCE(EM0036,GR(  216))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  258))                                             
      EQUIVALENCE(EM0038,GV(  254))                                             
      EQUIVALENCE(EM0039,GV(  253))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1126))                                             
      EQUIVALENCE(EM0041,GR( 1127))                                             
      EQUIVALENCE(EM0042,GR( 1128))                                             
      EQUIVALENCE(EM0043,GR( 1129))                                             
      EQUIVALENCE(EM0044,GR( 1130))                                             
      EQUIVALENCE(EM0045,GR( 1131))                                             
      EQUIVALENCE(EM0046,GR( 1132))                                             
      EQUIVALENCE(EM0047,GR( 1133))                                             
      EQUIVALENCE(EM0048,GR( 1134))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  190))                                             
      EQUIVALENCE(EM0055,GR(  191))                                             
      EQUIVALENCE(EM0050,GR(  192))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   25))                                             
      EQUIVALENCE(EM0059,GR(   26))                                             
      EQUIVALENCE(EM0060,GR(   27))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  187))                                             
      EQUIVALENCE(EM0062,GR(  188))                                             
      EQUIVALENCE(EM0063,GR(  189))                                             
      EQUIVALENCE(EM0064,GR(  190))                                             
      EQUIVALENCE(EM0065,GR(  191))                                             
      EQUIVALENCE(EM0066,GR(  192))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  196))                                             
      EQUIVALENCE(EM0068,GV(  189))                                             
      EQUIVALENCE(EM0069,GV(  188))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1076)=+EM0085                                                          
      A( 1077)=+EM0088                                                          
      A( 1078)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1079)=+EM0104                                                          
      A( 1080)=+EM0105                                                          
      A( 1081)=-EM0085                                                          
      A( 1082)=-EM0088                                                          
      A( 1083)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1084)=-EM0106                                                          
      A( 1085)=-EM0107                                                          
      A( 1086)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   84)=+EM0127                                                          
      SL(   84)=-EM0082                                                         
      A( 1087)=+EM0086                                                          
      A( 1088)=+EM0089                                                          
      A( 1089)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1090)=+EM0130                                                          
      A( 1091)=+EM0132                                                          
      A( 1092)=-EM0086                                                          
      A( 1093)=-EM0089                                                          
      A( 1094)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1095)=-EM0133                                                          
      A( 1096)=-EM0134                                                          
      A( 1097)=-EM0135                                                          
      B(   85)=+EM0128                                                          
      SL(   85)=-EM0083                                                         
      A( 1098)=+EM0087                                                          
      A( 1099)=+EM0090                                                          
      A( 1100)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1101)=+EM0136                                                          
      A( 1102)=+EM0137                                                          
      A( 1103)=-EM0087                                                          
      A( 1104)=-EM0090                                                          
      A( 1105)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1106)=-EM0139                                                          
      A( 1107)=-EM0140                                                          
      A( 1108)=-EM0141                                                          
      B(   86)=+EM0129                                                          
      SL(   86)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0099                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1171))                                             
      EQUIVALENCE(EM0011,GR( 1172))                                             
      EQUIVALENCE(EM0012,GR( 1173))                                             
      EQUIVALENCE(EM0013,GR( 1174))                                             
      EQUIVALENCE(EM0014,GR( 1175))                                             
      EQUIVALENCE(EM0015,GR( 1176))                                             
      EQUIVALENCE(EM0016,GR( 1177))                                             
      EQUIVALENCE(EM0017,GR( 1178))                                             
      EQUIVALENCE(EM0018,GR( 1179))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  322))                                             
      EQUIVALENCE(EM0025,GR(  323))                                             
      EQUIVALENCE(EM0020,GR(  324))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(  157))                                             
      EQUIVALENCE(EM0029,GR(  158))                                             
      EQUIVALENCE(EM0030,GR(  159))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  319))                                             
      EQUIVALENCE(EM0032,GR(  320))                                             
      EQUIVALENCE(EM0033,GR(  321))                                             
      EQUIVALENCE(EM0034,GR(  322))                                             
      EQUIVALENCE(EM0035,GR(  323))                                             
      EQUIVALENCE(EM0036,GR(  324))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  440))                                             
      EQUIVALENCE(EM0038,GV(  437))                                             
      EQUIVALENCE(EM0039,GV(  436))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1188))                                             
      EQUIVALENCE(EM0041,GR( 1189))                                             
      EQUIVALENCE(EM0042,GR( 1190))                                             
      EQUIVALENCE(EM0043,GR( 1191))                                             
      EQUIVALENCE(EM0044,GR( 1192))                                             
      EQUIVALENCE(EM0045,GR( 1193))                                             
      EQUIVALENCE(EM0046,GR( 1194))                                             
      EQUIVALENCE(EM0047,GR( 1195))                                             
      EQUIVALENCE(EM0048,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  184))                                             
      EQUIVALENCE(EM0055,GR(  185))                                             
      EQUIVALENCE(EM0050,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   19))                                             
      EQUIVALENCE(EM0059,GR(   20))                                             
      EQUIVALENCE(EM0060,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  181))                                             
      EQUIVALENCE(EM0062,GR(  182))                                             
      EQUIVALENCE(EM0063,GR(  183))                                             
      EQUIVALENCE(EM0064,GR(  184))                                             
      EQUIVALENCE(EM0065,GR(  185))                                             
      EQUIVALENCE(EM0066,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  174))                                             
      EQUIVALENCE(EM0068,GV(  155))                                             
      EQUIVALENCE(EM0069,GV(  154))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0105,EM0037)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1109)=+EM0086                                                          
      A( 1110)=+EM0089                                                          
      A( 1111)=+EM0092                                                          
      EM0103=                                   -EM0039                         
      A( 1112)=+EM0103                                                          
      A( 1113)=+EM0105                                                          
      A( 1114)=-EM0086                                                          
      A( 1115)=-EM0089                                                          
      A( 1116)=-EM0092                                                          
      EM0106=              +EM0101*EM0068-EM0098*EM0069                         
      EM0107=              +EM0095*EM0069-EM0101*EM0067                         
      EM0108=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1117)=-EM0106                                                          
      A( 1118)=-EM0107                                                          
      A( 1119)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   87)=+EM0128                                                          
      SL(   87)=-EM0083                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0098                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1171))                                             
      EQUIVALENCE(EM0011,GR( 1172))                                             
      EQUIVALENCE(EM0012,GR( 1173))                                             
      EQUIVALENCE(EM0013,GR( 1174))                                             
      EQUIVALENCE(EM0014,GR( 1175))                                             
      EQUIVALENCE(EM0015,GR( 1176))                                             
      EQUIVALENCE(EM0016,GR( 1177))                                             
      EQUIVALENCE(EM0017,GR( 1178))                                             
      EQUIVALENCE(EM0018,GR( 1179))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  322))                                             
      EQUIVALENCE(EM0025,GR(  323))                                             
      EQUIVALENCE(EM0020,GR(  324))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(  157))                                             
      EQUIVALENCE(EM0029,GR(  158))                                             
      EQUIVALENCE(EM0030,GR(  159))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  319))                                             
      EQUIVALENCE(EM0032,GR(  320))                                             
      EQUIVALENCE(EM0033,GR(  321))                                             
      EQUIVALENCE(EM0034,GR(  322))                                             
      EQUIVALENCE(EM0035,GR(  323))                                             
      EQUIVALENCE(EM0036,GR(  324))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  441))                                             
      EQUIVALENCE(EM0038,GV(  439))                                             
      EQUIVALENCE(EM0039,GV(  438))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1188))                                             
      EQUIVALENCE(EM0041,GR( 1189))                                             
      EQUIVALENCE(EM0042,GR( 1190))                                             
      EQUIVALENCE(EM0043,GR( 1191))                                             
      EQUIVALENCE(EM0044,GR( 1192))                                             
      EQUIVALENCE(EM0045,GR( 1193))                                             
      EQUIVALENCE(EM0046,GR( 1194))                                             
      EQUIVALENCE(EM0047,GR( 1195))                                             
      EQUIVALENCE(EM0048,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  184))                                             
      EQUIVALENCE(EM0055,GR(  185))                                             
      EQUIVALENCE(EM0050,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   19))                                             
      EQUIVALENCE(EM0059,GR(   20))                                             
      EQUIVALENCE(EM0060,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  181))                                             
      EQUIVALENCE(EM0062,GR(  182))                                             
      EQUIVALENCE(EM0063,GR(  183))                                             
      EQUIVALENCE(EM0064,GR(  184))                                             
      EQUIVALENCE(EM0065,GR(  185))                                             
      EQUIVALENCE(EM0066,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  175))                                             
      EQUIVALENCE(EM0068,GV(  157))                                             
      EQUIVALENCE(EM0069,GV(  156))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1120)=+EM0085                                                          
      A( 1121)=+EM0088                                                          
      A( 1122)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1123)=+EM0104                                                          
      A( 1124)=+EM0105                                                          
      A( 1125)=-EM0085                                                          
      A( 1126)=-EM0088                                                          
      A( 1127)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1128)=-EM0106                                                          
      A( 1129)=-EM0107                                                          
      A( 1130)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   88)=+EM0127                                                          
      SL(   88)=-EM0082                                                         
      A( 1131)=+EM0086                                                          
      A( 1132)=+EM0089                                                          
      A( 1133)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1134)=+EM0130                                                          
      A( 1135)=+EM0132                                                          
      A( 1136)=-EM0086                                                          
      A( 1137)=-EM0089                                                          
      A( 1138)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1139)=-EM0133                                                          
      A( 1140)=-EM0134                                                          
      A( 1141)=-EM0135                                                          
      B(   89)=+EM0128                                                          
      SL(   89)=-EM0083                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0097                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1171))                                             
      EQUIVALENCE(EM0011,GR( 1172))                                             
      EQUIVALENCE(EM0012,GR( 1173))                                             
      EQUIVALENCE(EM0013,GR( 1174))                                             
      EQUIVALENCE(EM0014,GR( 1175))                                             
      EQUIVALENCE(EM0015,GR( 1176))                                             
      EQUIVALENCE(EM0016,GR( 1177))                                             
      EQUIVALENCE(EM0017,GR( 1178))                                             
      EQUIVALENCE(EM0018,GR( 1179))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  322))                                             
      EQUIVALENCE(EM0025,GR(  323))                                             
      EQUIVALENCE(EM0020,GR(  324))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(  157))                                             
      EQUIVALENCE(EM0029,GR(  158))                                             
      EQUIVALENCE(EM0030,GR(  159))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  319))                                             
      EQUIVALENCE(EM0032,GR(  320))                                             
      EQUIVALENCE(EM0033,GR(  321))                                             
      EQUIVALENCE(EM0034,GR(  322))                                             
      EQUIVALENCE(EM0035,GR(  323))                                             
      EQUIVALENCE(EM0036,GR(  324))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  457))                                             
      EQUIVALENCE(EM0038,GV(  458))                                             
      EQUIVALENCE(EM0039,GV(  459))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1188))                                             
      EQUIVALENCE(EM0041,GR( 1189))                                             
      EQUIVALENCE(EM0042,GR( 1190))                                             
      EQUIVALENCE(EM0043,GR( 1191))                                             
      EQUIVALENCE(EM0044,GR( 1192))                                             
      EQUIVALENCE(EM0045,GR( 1193))                                             
      EQUIVALENCE(EM0046,GR( 1194))                                             
      EQUIVALENCE(EM0047,GR( 1195))                                             
      EQUIVALENCE(EM0048,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  184))                                             
      EQUIVALENCE(EM0055,GR(  185))                                             
      EQUIVALENCE(EM0050,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   19))                                             
      EQUIVALENCE(EM0059,GR(   20))                                             
      EQUIVALENCE(EM0060,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  181))                                             
      EQUIVALENCE(EM0062,GR(  182))                                             
      EQUIVALENCE(EM0063,GR(  183))                                             
      EQUIVALENCE(EM0064,GR(  184))                                             
      EQUIVALENCE(EM0065,GR(  185))                                             
      EQUIVALENCE(EM0066,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  176))                                             
      EQUIVALENCE(EM0068,GV(  159))                                             
      EQUIVALENCE(EM0069,GV(  158))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1142)=+EM0085                                                          
      A( 1143)=+EM0088                                                          
      A( 1144)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1145)=+EM0104                                                          
      A( 1146)=+EM0105                                                          
      A( 1147)=-EM0085                                                          
      A( 1148)=-EM0088                                                          
      A( 1149)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1150)=-EM0106                                                          
      A( 1151)=-EM0107                                                          
      A( 1152)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   90)=+EM0127                                                          
      SL(   90)=-EM0082                                                         
      A( 1153)=+EM0086                                                          
      A( 1154)=+EM0089                                                          
      A( 1155)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1156)=+EM0130                                                          
      A( 1157)=+EM0132                                                          
      A( 1158)=-EM0086                                                          
      A( 1159)=-EM0089                                                          
      A( 1160)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1161)=-EM0133                                                          
      A( 1162)=-EM0134                                                          
      A( 1163)=-EM0135                                                          
      B(   91)=+EM0128                                                          
      SL(   91)=-EM0083                                                         
      A( 1164)=+EM0087                                                          
      A( 1165)=+EM0090                                                          
      A( 1166)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1167)=+EM0136                                                          
      A( 1168)=+EM0137                                                          
      A( 1169)=-EM0087                                                          
      A( 1170)=-EM0090                                                          
      A( 1171)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1172)=-EM0139                                                          
      A( 1173)=-EM0140                                                          
      A( 1174)=-EM0141                                                          
      B(   92)=+EM0129                                                          
      SL(   92)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0026                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1188))                                             
      EQUIVALENCE(EM0011,GR( 1189))                                             
      EQUIVALENCE(EM0012,GR( 1190))                                             
      EQUIVALENCE(EM0013,GR( 1191))                                             
      EQUIVALENCE(EM0014,GR( 1192))                                             
      EQUIVALENCE(EM0015,GR( 1193))                                             
      EQUIVALENCE(EM0016,GR( 1194))                                             
      EQUIVALENCE(EM0017,GR( 1195))                                             
      EQUIVALENCE(EM0018,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  184))                                             
      EQUIVALENCE(EM0025,GR(  185))                                             
      EQUIVALENCE(EM0020,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   19))                                             
      EQUIVALENCE(EM0029,GR(   20))                                             
      EQUIVALENCE(EM0030,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  181))                                             
      EQUIVALENCE(EM0032,GR(  182))                                             
      EQUIVALENCE(EM0033,GR(  183))                                             
      EQUIVALENCE(EM0034,GR(  184))                                             
      EQUIVALENCE(EM0035,GR(  185))                                             
      EQUIVALENCE(EM0036,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  177))                                             
      EQUIVALENCE(EM0038,GV(  161))                                             
      EQUIVALENCE(EM0039,GV(  160))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR(  875))                                             
      EQUIVALENCE(EM0041,GR(  876))                                             
      EQUIVALENCE(EM0042,GR(  877))                                             
      EQUIVALENCE(EM0043,GR(  878))                                             
      EQUIVALENCE(EM0044,GR(  879))                                             
      EQUIVALENCE(EM0045,GR(  880))                                             
      EQUIVALENCE(EM0046,GR(  881))                                             
      EQUIVALENCE(EM0047,GR(  882))                                             
      EQUIVALENCE(EM0048,GR(  883))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  226))                                             
      EQUIVALENCE(EM0055,GR(  227))                                             
      EQUIVALENCE(EM0050,GR(  228))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   61))                                             
      EQUIVALENCE(EM0059,GR(   62))                                             
      EQUIVALENCE(EM0060,GR(   63))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  223))                                             
      EQUIVALENCE(EM0062,GR(  224))                                             
      EQUIVALENCE(EM0063,GR(  225))                                             
      EQUIVALENCE(EM0064,GR(  226))                                             
      EQUIVALENCE(EM0065,GR(  227))                                             
      EQUIVALENCE(EM0066,GR(  228))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  284))                                             
      EQUIVALENCE(EM0068,GV(  278))                                             
      EQUIVALENCE(EM0069,GV(  277))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1175)=+EM0085                                                          
      A( 1176)=+EM0088                                                          
      A( 1177)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1178)=+EM0104                                                          
      A( 1179)=+EM0105                                                          
      A( 1180)=-EM0085                                                          
      A( 1181)=-EM0088                                                          
      A( 1182)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1183)=-EM0106                                                          
      A( 1184)=-EM0107                                                          
      A( 1185)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   93)=+EM0127                                                          
      SL(   93)=-EM0082                                                         
      A( 1186)=+EM0086                                                          
      A( 1187)=+EM0089                                                          
      A( 1188)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1189)=+EM0130                                                          
      A( 1190)=+EM0132                                                          
      A( 1191)=-EM0086                                                          
      A( 1192)=-EM0089                                                          
      A( 1193)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1194)=-EM0133                                                          
      A( 1195)=-EM0134                                                          
      A( 1196)=-EM0135                                                          
      B(   94)=+EM0128                                                          
      SL(   94)=-EM0083                                                         
      A( 1197)=+EM0087                                                          
      A( 1198)=+EM0090                                                          
      A( 1199)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1200)=+EM0136                                                          
      A( 1201)=+EM0137                                                          
      A( 1202)=-EM0087                                                          
      A( 1203)=-EM0090                                                          
      A( 1204)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1205)=-EM0139                                                          
      A( 1206)=-EM0140                                                          
      A( 1207)=-EM0141                                                          
      B(   95)=+EM0129                                                          
      SL(   95)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0025                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1188))                                             
      EQUIVALENCE(EM0011,GR( 1189))                                             
      EQUIVALENCE(EM0012,GR( 1190))                                             
      EQUIVALENCE(EM0013,GR( 1191))                                             
      EQUIVALENCE(EM0014,GR( 1192))                                             
      EQUIVALENCE(EM0015,GR( 1193))                                             
      EQUIVALENCE(EM0016,GR( 1194))                                             
      EQUIVALENCE(EM0017,GR( 1195))                                             
      EQUIVALENCE(EM0018,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  184))                                             
      EQUIVALENCE(EM0025,GR(  185))                                             
      EQUIVALENCE(EM0020,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   19))                                             
      EQUIVALENCE(EM0029,GR(   20))                                             
      EQUIVALENCE(EM0030,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  181))                                             
      EQUIVALENCE(EM0032,GR(  182))                                             
      EQUIVALENCE(EM0033,GR(  183))                                             
      EQUIVALENCE(EM0034,GR(  184))                                             
      EQUIVALENCE(EM0035,GR(  185))                                             
      EQUIVALENCE(EM0036,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  178))                                             
      EQUIVALENCE(EM0038,GV(  163))                                             
      EQUIVALENCE(EM0039,GV(  162))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR(  875))                                             
      EQUIVALENCE(EM0041,GR(  876))                                             
      EQUIVALENCE(EM0042,GR(  877))                                             
      EQUIVALENCE(EM0043,GR(  878))                                             
      EQUIVALENCE(EM0044,GR(  879))                                             
      EQUIVALENCE(EM0045,GR(  880))                                             
      EQUIVALENCE(EM0046,GR(  881))                                             
      EQUIVALENCE(EM0047,GR(  882))                                             
      EQUIVALENCE(EM0048,GR(  883))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  226))                                             
      EQUIVALENCE(EM0055,GR(  227))                                             
      EQUIVALENCE(EM0050,GR(  228))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   61))                                             
      EQUIVALENCE(EM0059,GR(   62))                                             
      EQUIVALENCE(EM0060,GR(   63))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  223))                                             
      EQUIVALENCE(EM0062,GR(  224))                                             
      EQUIVALENCE(EM0063,GR(  225))                                             
      EQUIVALENCE(EM0064,GR(  226))                                             
      EQUIVALENCE(EM0065,GR(  227))                                             
      EQUIVALENCE(EM0066,GR(  228))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  285))                                             
      EQUIVALENCE(EM0068,GV(  280))                                             
      EQUIVALENCE(EM0069,GV(  279))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1208)=+EM0085                                                          
      A( 1209)=+EM0088                                                          
      A( 1210)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1211)=+EM0104                                                          
      A( 1212)=+EM0105                                                          
      A( 1213)=-EM0085                                                          
      A( 1214)=-EM0088                                                          
      A( 1215)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1216)=-EM0106                                                          
      A( 1217)=-EM0107                                                          
      A( 1218)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   96)=+EM0127                                                          
      SL(   96)=-EM0082                                                         
      A( 1219)=+EM0086                                                          
      A( 1220)=+EM0089                                                          
      A( 1221)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1222)=+EM0130                                                          
      A( 1223)=+EM0132                                                          
      A( 1224)=-EM0086                                                          
      A( 1225)=-EM0089                                                          
      A( 1226)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1227)=-EM0133                                                          
      A( 1228)=-EM0134                                                          
      A( 1229)=-EM0135                                                          
      B(   97)=+EM0128                                                          
      SL(   97)=-EM0083                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0014                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1188))                                             
      EQUIVALENCE(EM0011,GR( 1189))                                             
      EQUIVALENCE(EM0012,GR( 1190))                                             
      EQUIVALENCE(EM0013,GR( 1191))                                             
      EQUIVALENCE(EM0014,GR( 1192))                                             
      EQUIVALENCE(EM0015,GR( 1193))                                             
      EQUIVALENCE(EM0016,GR( 1194))                                             
      EQUIVALENCE(EM0017,GR( 1195))                                             
      EQUIVALENCE(EM0018,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  184))                                             
      EQUIVALENCE(EM0025,GR(  185))                                             
      EQUIVALENCE(EM0020,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   19))                                             
      EQUIVALENCE(EM0029,GR(   20))                                             
      EQUIVALENCE(EM0030,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  181))                                             
      EQUIVALENCE(EM0032,GR(  182))                                             
      EQUIVALENCE(EM0033,GR(  183))                                             
      EQUIVALENCE(EM0034,GR(  184))                                             
      EQUIVALENCE(EM0035,GR(  185))                                             
      EQUIVALENCE(EM0036,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  179))                                             
      EQUIVALENCE(EM0038,GV(  165))                                             
      EQUIVALENCE(EM0039,GV(  164))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1126))                                             
      EQUIVALENCE(EM0041,GR( 1127))                                             
      EQUIVALENCE(EM0042,GR( 1128))                                             
      EQUIVALENCE(EM0043,GR( 1129))                                             
      EQUIVALENCE(EM0044,GR( 1130))                                             
      EQUIVALENCE(EM0045,GR( 1131))                                             
      EQUIVALENCE(EM0046,GR( 1132))                                             
      EQUIVALENCE(EM0047,GR( 1133))                                             
      EQUIVALENCE(EM0048,GR( 1134))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  190))                                             
      EQUIVALENCE(EM0055,GR(  191))                                             
      EQUIVALENCE(EM0050,GR(  192))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   25))                                             
      EQUIVALENCE(EM0059,GR(   26))                                             
      EQUIVALENCE(EM0060,GR(   27))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  187))                                             
      EQUIVALENCE(EM0062,GR(  188))                                             
      EQUIVALENCE(EM0063,GR(  189))                                             
      EQUIVALENCE(EM0064,GR(  190))                                             
      EQUIVALENCE(EM0065,GR(  191))                                             
      EQUIVALENCE(EM0066,GR(  192))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  197))                                             
      EQUIVALENCE(EM0068,GV(  191))                                             
      EQUIVALENCE(EM0069,GV(  190))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1230)=+EM0085                                                          
      A( 1231)=+EM0088                                                          
      A( 1232)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1233)=+EM0104                                                          
      A( 1234)=+EM0105                                                          
      A( 1235)=-EM0085                                                          
      A( 1236)=-EM0088                                                          
      A( 1237)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1238)=-EM0106                                                          
      A( 1239)=-EM0107                                                          
      A( 1240)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(   98)=+EM0127                                                          
      SL(   98)=-EM0082                                                         
      A( 1241)=+EM0086                                                          
      A( 1242)=+EM0089                                                          
      A( 1243)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1244)=+EM0130                                                          
      A( 1245)=+EM0132                                                          
      A( 1246)=-EM0086                                                          
      A( 1247)=-EM0089                                                          
      A( 1248)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1249)=-EM0133                                                          
      A( 1250)=-EM0134                                                          
      A( 1251)=-EM0135                                                          
      B(   99)=+EM0128                                                          
      SL(   99)=-EM0083                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0013                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1126))                                             
      EQUIVALENCE(EM0011,GR( 1127))                                             
      EQUIVALENCE(EM0012,GR( 1128))                                             
      EQUIVALENCE(EM0013,GR( 1129))                                             
      EQUIVALENCE(EM0014,GR( 1130))                                             
      EQUIVALENCE(EM0015,GR( 1131))                                             
      EQUIVALENCE(EM0016,GR( 1132))                                             
      EQUIVALENCE(EM0017,GR( 1133))                                             
      EQUIVALENCE(EM0018,GR( 1134))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  190))                                             
      EQUIVALENCE(EM0025,GR(  191))                                             
      EQUIVALENCE(EM0020,GR(  192))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   25))                                             
      EQUIVALENCE(EM0029,GR(   26))                                             
      EQUIVALENCE(EM0030,GR(   27))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  187))                                             
      EQUIVALENCE(EM0032,GR(  188))                                             
      EQUIVALENCE(EM0033,GR(  189))                                             
      EQUIVALENCE(EM0034,GR(  190))                                             
      EQUIVALENCE(EM0035,GR(  191))                                             
      EQUIVALENCE(EM0036,GR(  192))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  198))                                             
      EQUIVALENCE(EM0038,GV(  193))                                             
      EQUIVALENCE(EM0039,GV(  192))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1188))                                             
      EQUIVALENCE(EM0041,GR( 1189))                                             
      EQUIVALENCE(EM0042,GR( 1190))                                             
      EQUIVALENCE(EM0043,GR( 1191))                                             
      EQUIVALENCE(EM0044,GR( 1192))                                             
      EQUIVALENCE(EM0045,GR( 1193))                                             
      EQUIVALENCE(EM0046,GR( 1194))                                             
      EQUIVALENCE(EM0047,GR( 1195))                                             
      EQUIVALENCE(EM0048,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  184))                                             
      EQUIVALENCE(EM0055,GR(  185))                                             
      EQUIVALENCE(EM0050,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   19))                                             
      EQUIVALENCE(EM0059,GR(   20))                                             
      EQUIVALENCE(EM0060,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  181))                                             
      EQUIVALENCE(EM0062,GR(  182))                                             
      EQUIVALENCE(EM0063,GR(  183))                                             
      EQUIVALENCE(EM0064,GR(  184))                                             
      EQUIVALENCE(EM0065,GR(  185))                                             
      EQUIVALENCE(EM0066,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  180))                                             
      EQUIVALENCE(EM0068,GV(  167))                                             
      EQUIVALENCE(EM0069,GV(  166))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1252)=+EM0085                                                          
      A( 1253)=+EM0088                                                          
      A( 1254)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1255)=+EM0104                                                          
      A( 1256)=+EM0105                                                          
      A( 1257)=-EM0085                                                          
      A( 1258)=-EM0088                                                          
      A( 1259)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1260)=-EM0106                                                          
      A( 1261)=-EM0107                                                          
      A( 1262)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  100)=+EM0127                                                          
      SL(  100)=-EM0082                                                         
      A( 1263)=+EM0086                                                          
      A( 1264)=+EM0089                                                          
      A( 1265)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1266)=+EM0130                                                          
      A( 1267)=+EM0132                                                          
      A( 1268)=-EM0086                                                          
      A( 1269)=-EM0089                                                          
      A( 1270)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1271)=-EM0133                                                          
      A( 1272)=-EM0134                                                          
      A( 1273)=-EM0135                                                          
      B(  101)=+EM0128                                                          
      SL(  101)=-EM0083                                                         
      A( 1274)=+EM0087                                                          
      A( 1275)=+EM0090                                                          
      A( 1276)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1277)=+EM0136                                                          
      A( 1278)=+EM0137                                                          
      A( 1279)=-EM0087                                                          
      A( 1280)=-EM0090                                                          
      A( 1281)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1282)=-EM0139                                                          
      A( 1283)=-EM0140                                                          
      A( 1284)=-EM0141                                                          
      B(  102)=+EM0129                                                          
      SL(  102)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0012                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1188))                                             
      EQUIVALENCE(EM0011,GR( 1189))                                             
      EQUIVALENCE(EM0012,GR( 1190))                                             
      EQUIVALENCE(EM0013,GR( 1191))                                             
      EQUIVALENCE(EM0014,GR( 1192))                                             
      EQUIVALENCE(EM0015,GR( 1193))                                             
      EQUIVALENCE(EM0016,GR( 1194))                                             
      EQUIVALENCE(EM0017,GR( 1195))                                             
      EQUIVALENCE(EM0018,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  184))                                             
      EQUIVALENCE(EM0025,GR(  185))                                             
      EQUIVALENCE(EM0020,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   19))                                             
      EQUIVALENCE(EM0029,GR(   20))                                             
      EQUIVALENCE(EM0030,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  181))                                             
      EQUIVALENCE(EM0032,GR(  182))                                             
      EQUIVALENCE(EM0033,GR(  183))                                             
      EQUIVALENCE(EM0034,GR(  184))                                             
      EQUIVALENCE(EM0035,GR(  185))                                             
      EQUIVALENCE(EM0036,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  181))                                             
      EQUIVALENCE(EM0038,GV(  169))                                             
      EQUIVALENCE(EM0039,GV(  168))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1269))                                             
      EQUIVALENCE(EM0041,GR( 1270))                                             
      EQUIVALENCE(EM0042,GR( 1271))                                             
      EQUIVALENCE(EM0043,GR( 1272))                                             
      EQUIVALENCE(EM0044,GR( 1273))                                             
      EQUIVALENCE(EM0045,GR( 1274))                                             
      EQUIVALENCE(EM0046,GR( 1275))                                             
      EQUIVALENCE(EM0047,GR( 1276))                                             
      EQUIVALENCE(EM0048,GR( 1277))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  166))                                             
      EQUIVALENCE(EM0055,GR(  167))                                             
      EQUIVALENCE(EM0050,GR(  168))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(    1))                                             
      EQUIVALENCE(EM0059,GR(    2))                                             
      EQUIVALENCE(EM0060,GR(    3))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  163))                                             
      EQUIVALENCE(EM0062,GR(  164))                                             
      EQUIVALENCE(EM0063,GR(  165))                                             
      EQUIVALENCE(EM0064,GR(  166))                                             
      EQUIVALENCE(EM0065,GR(  167))                                             
      EQUIVALENCE(EM0066,GR(  168))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  127))                                             
      EQUIVALENCE(EM0068,GV(  110))                                             
      EQUIVALENCE(EM0069,GV(  109))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1285)=+EM0085                                                          
      A( 1286)=+EM0088                                                          
      A( 1287)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1288)=+EM0104                                                          
      A( 1289)=+EM0105                                                          
      A( 1290)=-EM0085                                                          
      A( 1291)=-EM0088                                                          
      A( 1292)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1293)=-EM0106                                                          
      A( 1294)=-EM0107                                                          
      A( 1295)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  103)=+EM0127                                                          
      SL(  103)=-EM0082                                                         
      A( 1296)=+EM0086                                                          
      A( 1297)=+EM0089                                                          
      A( 1298)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1299)=+EM0130                                                          
      A( 1300)=+EM0132                                                          
      A( 1301)=-EM0086                                                          
      A( 1302)=-EM0089                                                          
      A( 1303)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1304)=-EM0133                                                          
      A( 1305)=-EM0134                                                          
      A( 1306)=-EM0135                                                          
      B(  104)=+EM0128                                                          
      SL(  104)=-EM0083                                                         
      A( 1307)=+EM0087                                                          
      A( 1308)=+EM0090                                                          
      A( 1309)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1310)=+EM0136                                                          
      A( 1311)=+EM0137                                                          
      A( 1312)=-EM0087                                                          
      A( 1313)=-EM0090                                                          
      A( 1314)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1315)=-EM0139                                                          
      A( 1316)=-EM0140                                                          
      A( 1317)=-EM0141                                                          
      B(  105)=+EM0129                                                          
      SL(  105)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0004                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1298))                                             
      EQUIVALENCE(EM0011,GR( 1299))                                             
      EQUIVALENCE(EM0012,GR( 1300))                                             
      EQUIVALENCE(EM0013,GR( 1301))                                             
      EQUIVALENCE(EM0014,GR( 1302))                                             
      EQUIVALENCE(EM0015,GR( 1303))                                             
      EQUIVALENCE(EM0016,GR( 1304))                                             
      EQUIVALENCE(EM0017,GR( 1305))                                             
      EQUIVALENCE(EM0018,GR( 1306))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  172))                                             
      EQUIVALENCE(EM0025,GR(  173))                                             
      EQUIVALENCE(EM0020,GR(  174))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(    7))                                             
      EQUIVALENCE(EM0029,GR(    8))                                             
      EQUIVALENCE(EM0030,GR(    9))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  169))                                             
      EQUIVALENCE(EM0032,GR(  170))                                             
      EQUIVALENCE(EM0033,GR(  171))                                             
      EQUIVALENCE(EM0034,GR(  172))                                             
      EQUIVALENCE(EM0035,GR(  173))                                             
      EQUIVALENCE(EM0036,GR(  174))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  144))                                             
      EQUIVALENCE(EM0038,GV(  137))                                             
      EQUIVALENCE(EM0039,GV(  136))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1315))                                             
      EQUIVALENCE(EM0041,GR( 1316))                                             
      EQUIVALENCE(EM0042,GR( 1317))                                             
      EQUIVALENCE(EM0043,GR( 1318))                                             
      EQUIVALENCE(EM0044,GR( 1319))                                             
      EQUIVALENCE(EM0045,GR( 1320))                                             
      EQUIVALENCE(EM0046,GR( 1321))                                             
      EQUIVALENCE(EM0047,GR( 1322))                                             
      EQUIVALENCE(EM0048,GR( 1323))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  178))                                             
      EQUIVALENCE(EM0055,GR(  179))                                             
      EQUIVALENCE(EM0050,GR(  180))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   13))                                             
      EQUIVALENCE(EM0059,GR(   14))                                             
      EQUIVALENCE(EM0060,GR(   15))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  175))                                             
      EQUIVALENCE(EM0062,GR(  176))                                             
      EQUIVALENCE(EM0063,GR(  177))                                             
      EQUIVALENCE(EM0064,GR(  178))                                             
      EQUIVALENCE(EM0065,GR(  179))                                             
      EQUIVALENCE(EM0066,GR(  180))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  152))                                             
      EQUIVALENCE(EM0068,GV(  149))                                             
      EQUIVALENCE(EM0069,GV(  148))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1318)=+EM0085                                                          
      A( 1319)=+EM0088                                                          
      A( 1320)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1321)=+EM0104                                                          
      A( 1322)=+EM0105                                                          
      A( 1323)=-EM0085                                                          
      A( 1324)=-EM0088                                                          
      A( 1325)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1326)=-EM0106                                                          
      A( 1327)=-EM0107                                                          
      A( 1328)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  106)=+EM0127                                                          
      SL(  106)=-EM0082                                                         
      A( 1329)=+EM0086                                                          
      A( 1330)=+EM0089                                                          
      A( 1331)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1332)=+EM0130                                                          
      A( 1333)=+EM0132                                                          
      A( 1334)=-EM0086                                                          
      A( 1335)=-EM0089                                                          
      A( 1336)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1337)=-EM0133                                                          
      A( 1338)=-EM0134                                                          
      A( 1339)=-EM0135                                                          
      B(  107)=+EM0128                                                          
      SL(  107)=-EM0083                                                         
      A( 1340)=+EM0087                                                          
      A( 1341)=+EM0090                                                          
      A( 1342)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1343)=+EM0136                                                          
      A( 1344)=+EM0137                                                          
      A( 1345)=-EM0087                                                          
      A( 1346)=-EM0090                                                          
      A( 1347)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1348)=-EM0139                                                          
      A( 1349)=-EM0140                                                          
      A( 1350)=-EM0141                                                          
      B(  108)=+EM0129                                                          
      SL(  108)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0003                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1298))                                             
      EQUIVALENCE(EM0011,GR( 1299))                                             
      EQUIVALENCE(EM0012,GR( 1300))                                             
      EQUIVALENCE(EM0013,GR( 1301))                                             
      EQUIVALENCE(EM0014,GR( 1302))                                             
      EQUIVALENCE(EM0015,GR( 1303))                                             
      EQUIVALENCE(EM0016,GR( 1304))                                             
      EQUIVALENCE(EM0017,GR( 1305))                                             
      EQUIVALENCE(EM0018,GR( 1306))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  172))                                             
      EQUIVALENCE(EM0025,GR(  173))                                             
      EQUIVALENCE(EM0020,GR(  174))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(    7))                                             
      EQUIVALENCE(EM0029,GR(    8))                                             
      EQUIVALENCE(EM0030,GR(    9))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  169))                                             
      EQUIVALENCE(EM0032,GR(  170))                                             
      EQUIVALENCE(EM0033,GR(  171))                                             
      EQUIVALENCE(EM0034,GR(  172))                                             
      EQUIVALENCE(EM0035,GR(  173))                                             
      EQUIVALENCE(EM0036,GR(  174))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  145))                                             
      EQUIVALENCE(EM0038,GV(  139))                                             
      EQUIVALENCE(EM0039,GV(  138))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1315))                                             
      EQUIVALENCE(EM0041,GR( 1316))                                             
      EQUIVALENCE(EM0042,GR( 1317))                                             
      EQUIVALENCE(EM0043,GR( 1318))                                             
      EQUIVALENCE(EM0044,GR( 1319))                                             
      EQUIVALENCE(EM0045,GR( 1320))                                             
      EQUIVALENCE(EM0046,GR( 1321))                                             
      EQUIVALENCE(EM0047,GR( 1322))                                             
      EQUIVALENCE(EM0048,GR( 1323))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  178))                                             
      EQUIVALENCE(EM0055,GR(  179))                                             
      EQUIVALENCE(EM0050,GR(  180))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   13))                                             
      EQUIVALENCE(EM0059,GR(   14))                                             
      EQUIVALENCE(EM0060,GR(   15))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  175))                                             
      EQUIVALENCE(EM0062,GR(  176))                                             
      EQUIVALENCE(EM0063,GR(  177))                                             
      EQUIVALENCE(EM0064,GR(  178))                                             
      EQUIVALENCE(EM0065,GR(  179))                                             
      EQUIVALENCE(EM0066,GR(  180))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  153))                                             
      EQUIVALENCE(EM0068,GV(  151))                                             
      EQUIVALENCE(EM0069,GV(  150))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0105,EM0037)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0130,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1351)=+EM0086                                                          
      A( 1352)=+EM0089                                                          
      A( 1353)=+EM0092                                                          
      EM0103=                                   -EM0039                         
      A( 1354)=+EM0103                                                          
      A( 1355)=+EM0105                                                          
      A( 1356)=-EM0086                                                          
      A( 1357)=-EM0089                                                          
      A( 1358)=-EM0092                                                          
      EM0106=              +EM0101*EM0068-EM0098*EM0069                         
      EM0107=              +EM0095*EM0069-EM0101*EM0067                         
      EM0108=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1359)=-EM0106                                                          
      A( 1360)=-EM0107                                                          
      A( 1361)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  109)=+EM0128                                                          
      SL(  109)=-EM0083                                                         
      A( 1362)=+EM0087                                                          
      A( 1363)=+EM0090                                                          
      A( 1364)=+EM0093                                                          
      EM0131=                                   -EM0037                         
      A( 1365)=+EM0130                                                          
      A( 1366)=+EM0131                                                          
      A( 1367)=-EM0087                                                          
      A( 1368)=-EM0090                                                          
      A( 1369)=-EM0093                                                          
      EM0133=              +EM0102*EM0068-EM0099*EM0069                         
      EM0134=              +EM0096*EM0069-EM0102*EM0067                         
      EM0135=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1370)=-EM0133                                                          
      A( 1371)=-EM0134                                                          
      A( 1372)=-EM0135                                                          
      B(  110)=+EM0129                                                          
      SL(  110)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0094                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1269))                                             
      EQUIVALENCE(EM0011,GR( 1270))                                             
      EQUIVALENCE(EM0012,GR( 1271))                                             
      EQUIVALENCE(EM0013,GR( 1272))                                             
      EQUIVALENCE(EM0014,GR( 1273))                                             
      EQUIVALENCE(EM0015,GR( 1274))                                             
      EQUIVALENCE(EM0016,GR( 1275))                                             
      EQUIVALENCE(EM0017,GR( 1276))                                             
      EQUIVALENCE(EM0018,GR( 1277))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  166))                                             
      EQUIVALENCE(EM0025,GR(  167))                                             
      EQUIVALENCE(EM0020,GR(  168))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(    1))                                             
      EQUIVALENCE(EM0029,GR(    2))                                             
      EQUIVALENCE(EM0030,GR(    3))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  163))                                             
      EQUIVALENCE(EM0032,GR(  164))                                             
      EQUIVALENCE(EM0033,GR(  165))                                             
      EQUIVALENCE(EM0034,GR(  166))                                             
      EQUIVALENCE(EM0035,GR(  167))                                             
      EQUIVALENCE(EM0036,GR(  168))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  128))                                             
      EQUIVALENCE(EM0038,GV(  112))                                             
      EQUIVALENCE(EM0039,GV(  111))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1188))                                             
      EQUIVALENCE(EM0041,GR( 1189))                                             
      EQUIVALENCE(EM0042,GR( 1190))                                             
      EQUIVALENCE(EM0043,GR( 1191))                                             
      EQUIVALENCE(EM0044,GR( 1192))                                             
      EQUIVALENCE(EM0045,GR( 1193))                                             
      EQUIVALENCE(EM0046,GR( 1194))                                             
      EQUIVALENCE(EM0047,GR( 1195))                                             
      EQUIVALENCE(EM0048,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  184))                                             
      EQUIVALENCE(EM0055,GR(  185))                                             
      EQUIVALENCE(EM0050,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   19))                                             
      EQUIVALENCE(EM0059,GR(   20))                                             
      EQUIVALENCE(EM0060,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  181))                                             
      EQUIVALENCE(EM0062,GR(  182))                                             
      EQUIVALENCE(EM0063,GR(  183))                                             
      EQUIVALENCE(EM0064,GR(  184))                                             
      EQUIVALENCE(EM0065,GR(  185))                                             
      EQUIVALENCE(EM0066,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  182))                                             
      EQUIVALENCE(EM0068,GV(  171))                                             
      EQUIVALENCE(EM0069,GV(  170))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0105,EM0037)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1373)=+EM0086                                                          
      A( 1374)=+EM0089                                                          
      A( 1375)=+EM0092                                                          
      EM0103=                                   -EM0039                         
      A( 1376)=+EM0103                                                          
      A( 1377)=+EM0105                                                          
      A( 1378)=-EM0086                                                          
      A( 1379)=-EM0089                                                          
      A( 1380)=-EM0092                                                          
      EM0106=              +EM0101*EM0068-EM0098*EM0069                         
      EM0107=              +EM0095*EM0069-EM0101*EM0067                         
      EM0108=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1381)=-EM0106                                                          
      A( 1382)=-EM0107                                                          
      A( 1383)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  111)=+EM0128                                                          
      SL(  111)=-EM0083                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0048                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1269))                                             
      EQUIVALENCE(EM0011,GR( 1270))                                             
      EQUIVALENCE(EM0012,GR( 1271))                                             
      EQUIVALENCE(EM0013,GR( 1272))                                             
      EQUIVALENCE(EM0014,GR( 1273))                                             
      EQUIVALENCE(EM0015,GR( 1274))                                             
      EQUIVALENCE(EM0016,GR( 1275))                                             
      EQUIVALENCE(EM0017,GR( 1276))                                             
      EQUIVALENCE(EM0018,GR( 1277))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  166))                                             
      EQUIVALENCE(EM0025,GR(  167))                                             
      EQUIVALENCE(EM0020,GR(  168))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(    1))                                             
      EQUIVALENCE(EM0029,GR(    2))                                             
      EQUIVALENCE(EM0030,GR(    3))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  163))                                             
      EQUIVALENCE(EM0032,GR(  164))                                             
      EQUIVALENCE(EM0033,GR(  165))                                             
      EQUIVALENCE(EM0034,GR(  166))                                             
      EQUIVALENCE(EM0035,GR(  167))                                             
      EQUIVALENCE(EM0036,GR(  168))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  129))                                             
      EQUIVALENCE(EM0038,GV(  114))                                             
      EQUIVALENCE(EM0039,GV(  113))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR(  578))                                             
      EQUIVALENCE(EM0041,GR(  579))                                             
      EQUIVALENCE(EM0042,GR(  580))                                             
      EQUIVALENCE(EM0043,GR(  581))                                             
      EQUIVALENCE(EM0044,GR(  582))                                             
      EQUIVALENCE(EM0045,GR(  583))                                             
      EQUIVALENCE(EM0046,GR(  584))                                             
      EQUIVALENCE(EM0047,GR(  585))                                             
      EQUIVALENCE(EM0048,GR(  586))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  274))                                             
      EQUIVALENCE(EM0055,GR(  275))                                             
      EQUIVALENCE(EM0050,GR(  276))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(  109))                                             
      EQUIVALENCE(EM0059,GR(  110))                                             
      EQUIVALENCE(EM0060,GR(  111))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  271))                                             
      EQUIVALENCE(EM0062,GR(  272))                                             
      EQUIVALENCE(EM0063,GR(  273))                                             
      EQUIVALENCE(EM0064,GR(  274))                                             
      EQUIVALENCE(EM0065,GR(  275))                                             
      EQUIVALENCE(EM0066,GR(  276))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  386))                                             
      EQUIVALENCE(EM0068,GV(  381))                                             
      EQUIVALENCE(EM0069,GV(  380))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0130,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1384)=+EM0085                                                          
      A( 1385)=+EM0088                                                          
      A( 1386)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1387)=+EM0104                                                          
      A( 1388)=+EM0105                                                          
      A( 1389)=-EM0085                                                          
      A( 1390)=-EM0088                                                          
      A( 1391)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1392)=-EM0106                                                          
      A( 1393)=-EM0107                                                          
      A( 1394)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  112)=+EM0127                                                          
      SL(  112)=-EM0082                                                         
      A( 1395)=+EM0087                                                          
      A( 1396)=+EM0090                                                          
      A( 1397)=+EM0093                                                          
      EM0131=                                   -EM0037                         
      A( 1398)=+EM0130                                                          
      A( 1399)=+EM0131                                                          
      A( 1400)=-EM0087                                                          
      A( 1401)=-EM0090                                                          
      A( 1402)=-EM0093                                                          
      EM0133=              +EM0102*EM0068-EM0099*EM0069                         
      EM0134=              +EM0096*EM0069-EM0102*EM0067                         
      EM0135=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1403)=-EM0133                                                          
      A( 1404)=-EM0134                                                          
      A( 1405)=-EM0135                                                          
      B(  113)=+EM0129                                                          
      SL(  113)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0047                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1269))                                             
      EQUIVALENCE(EM0011,GR( 1270))                                             
      EQUIVALENCE(EM0012,GR( 1271))                                             
      EQUIVALENCE(EM0013,GR( 1272))                                             
      EQUIVALENCE(EM0014,GR( 1273))                                             
      EQUIVALENCE(EM0015,GR( 1274))                                             
      EQUIVALENCE(EM0016,GR( 1275))                                             
      EQUIVALENCE(EM0017,GR( 1276))                                             
      EQUIVALENCE(EM0018,GR( 1277))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  166))                                             
      EQUIVALENCE(EM0025,GR(  167))                                             
      EQUIVALENCE(EM0020,GR(  168))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(    1))                                             
      EQUIVALENCE(EM0029,GR(    2))                                             
      EQUIVALENCE(EM0030,GR(    3))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  163))                                             
      EQUIVALENCE(EM0032,GR(  164))                                             
      EQUIVALENCE(EM0033,GR(  165))                                             
      EQUIVALENCE(EM0034,GR(  166))                                             
      EQUIVALENCE(EM0035,GR(  167))                                             
      EQUIVALENCE(EM0036,GR(  168))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  130))                                             
      EQUIVALENCE(EM0038,GV(  116))                                             
      EQUIVALENCE(EM0039,GV(  115))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR(  578))                                             
      EQUIVALENCE(EM0041,GR(  579))                                             
      EQUIVALENCE(EM0042,GR(  580))                                             
      EQUIVALENCE(EM0043,GR(  581))                                             
      EQUIVALENCE(EM0044,GR(  582))                                             
      EQUIVALENCE(EM0045,GR(  583))                                             
      EQUIVALENCE(EM0046,GR(  584))                                             
      EQUIVALENCE(EM0047,GR(  585))                                             
      EQUIVALENCE(EM0048,GR(  586))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  274))                                             
      EQUIVALENCE(EM0055,GR(  275))                                             
      EQUIVALENCE(EM0050,GR(  276))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(  109))                                             
      EQUIVALENCE(EM0059,GR(  110))                                             
      EQUIVALENCE(EM0060,GR(  111))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  271))                                             
      EQUIVALENCE(EM0062,GR(  272))                                             
      EQUIVALENCE(EM0063,GR(  273))                                             
      EQUIVALENCE(EM0064,GR(  274))                                             
      EQUIVALENCE(EM0065,GR(  275))                                             
      EQUIVALENCE(EM0066,GR(  276))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  387))                                             
      EQUIVALENCE(EM0068,GV(  383))                                             
      EQUIVALENCE(EM0069,GV(  382))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1406)=+EM0085                                                          
      A( 1407)=+EM0088                                                          
      A( 1408)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1409)=+EM0104                                                          
      A( 1410)=+EM0105                                                          
      A( 1411)=-EM0085                                                          
      A( 1412)=-EM0088                                                          
      A( 1413)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1414)=-EM0106                                                          
      A( 1415)=-EM0107                                                          
      A( 1416)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  114)=+EM0127                                                          
      SL(  114)=-EM0082                                                         
      A( 1417)=+EM0086                                                          
      A( 1418)=+EM0089                                                          
      A( 1419)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1420)=+EM0130                                                          
      A( 1421)=+EM0132                                                          
      A( 1422)=-EM0086                                                          
      A( 1423)=-EM0089                                                          
      A( 1424)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1425)=-EM0133                                                          
      A( 1426)=-EM0134                                                          
      A( 1427)=-EM0135                                                          
      B(  115)=+EM0128                                                          
      SL(  115)=-EM0083                                                         
      A( 1428)=+EM0087                                                          
      A( 1429)=+EM0090                                                          
      A( 1430)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1431)=+EM0136                                                          
      A( 1432)=+EM0137                                                          
      A( 1433)=-EM0087                                                          
      A( 1434)=-EM0090                                                          
      A( 1435)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1436)=-EM0139                                                          
      A( 1437)=-EM0140                                                          
      A( 1438)=-EM0141                                                          
      B(  116)=+EM0129                                                          
      SL(  116)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0038                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR(  615))                                             
      EQUIVALENCE(EM0011,GR(  616))                                             
      EQUIVALENCE(EM0012,GR(  617))                                             
      EQUIVALENCE(EM0013,GR(  618))                                             
      EQUIVALENCE(EM0014,GR(  619))                                             
      EQUIVALENCE(EM0015,GR(  620))                                             
      EQUIVALENCE(EM0016,GR(  621))                                             
      EQUIVALENCE(EM0017,GR(  622))                                             
      EQUIVALENCE(EM0018,GR(  623))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  262))                                             
      EQUIVALENCE(EM0025,GR(  263))                                             
      EQUIVALENCE(EM0020,GR(  264))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   97))                                             
      EQUIVALENCE(EM0029,GR(   98))                                             
      EQUIVALENCE(EM0030,GR(   99))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  259))                                             
      EQUIVALENCE(EM0032,GR(  260))                                             
      EQUIVALENCE(EM0033,GR(  261))                                             
      EQUIVALENCE(EM0034,GR(  262))                                             
      EQUIVALENCE(EM0035,GR(  263))                                             
      EQUIVALENCE(EM0036,GR(  264))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  368))                                             
      EQUIVALENCE(EM0038,GV(  363))                                             
      EQUIVALENCE(EM0039,GV(  362))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1269))                                             
      EQUIVALENCE(EM0041,GR( 1270))                                             
      EQUIVALENCE(EM0042,GR( 1271))                                             
      EQUIVALENCE(EM0043,GR( 1272))                                             
      EQUIVALENCE(EM0044,GR( 1273))                                             
      EQUIVALENCE(EM0045,GR( 1274))                                             
      EQUIVALENCE(EM0046,GR( 1275))                                             
      EQUIVALENCE(EM0047,GR( 1276))                                             
      EQUIVALENCE(EM0048,GR( 1277))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  166))                                             
      EQUIVALENCE(EM0055,GR(  167))                                             
      EQUIVALENCE(EM0050,GR(  168))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(    1))                                             
      EQUIVALENCE(EM0059,GR(    2))                                             
      EQUIVALENCE(EM0060,GR(    3))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  163))                                             
      EQUIVALENCE(EM0062,GR(  164))                                             
      EQUIVALENCE(EM0063,GR(  165))                                             
      EQUIVALENCE(EM0064,GR(  166))                                             
      EQUIVALENCE(EM0065,GR(  167))                                             
      EQUIVALENCE(EM0066,GR(  168))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  131))                                             
      EQUIVALENCE(EM0068,GV(  118))                                             
      EQUIVALENCE(EM0069,GV(  117))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1439)=+EM0085                                                          
      A( 1440)=+EM0088                                                          
      A( 1441)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1442)=+EM0104                                                          
      A( 1443)=+EM0105                                                          
      A( 1444)=-EM0085                                                          
      A( 1445)=-EM0088                                                          
      A( 1446)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1447)=-EM0106                                                          
      A( 1448)=-EM0107                                                          
      A( 1449)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  117)=+EM0127                                                          
      SL(  117)=-EM0082                                                         
      A( 1450)=+EM0086                                                          
      A( 1451)=+EM0089                                                          
      A( 1452)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1453)=+EM0130                                                          
      A( 1454)=+EM0132                                                          
      A( 1455)=-EM0086                                                          
      A( 1456)=-EM0089                                                          
      A( 1457)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1458)=-EM0133                                                          
      A( 1459)=-EM0134                                                          
      A( 1460)=-EM0135                                                          
      B(  118)=+EM0128                                                          
      SL(  118)=-EM0083                                                         
      A( 1461)=+EM0087                                                          
      A( 1462)=+EM0090                                                          
      A( 1463)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1464)=+EM0136                                                          
      A( 1465)=+EM0137                                                          
      A( 1466)=-EM0087                                                          
      A( 1467)=-EM0090                                                          
      A( 1468)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1469)=-EM0139                                                          
      A( 1470)=-EM0140                                                          
      A( 1471)=-EM0141                                                          
      B(  119)=+EM0129                                                          
      SL(  119)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0037                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR(  615))                                             
      EQUIVALENCE(EM0011,GR(  616))                                             
      EQUIVALENCE(EM0012,GR(  617))                                             
      EQUIVALENCE(EM0013,GR(  618))                                             
      EQUIVALENCE(EM0014,GR(  619))                                             
      EQUIVALENCE(EM0015,GR(  620))                                             
      EQUIVALENCE(EM0016,GR(  621))                                             
      EQUIVALENCE(EM0017,GR(  622))                                             
      EQUIVALENCE(EM0018,GR(  623))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  262))                                             
      EQUIVALENCE(EM0025,GR(  263))                                             
      EQUIVALENCE(EM0020,GR(  264))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(   97))                                             
      EQUIVALENCE(EM0029,GR(   98))                                             
      EQUIVALENCE(EM0030,GR(   99))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  259))                                             
      EQUIVALENCE(EM0032,GR(  260))                                             
      EQUIVALENCE(EM0033,GR(  261))                                             
      EQUIVALENCE(EM0034,GR(  262))                                             
      EQUIVALENCE(EM0035,GR(  263))                                             
      EQUIVALENCE(EM0036,GR(  264))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  369))                                             
      EQUIVALENCE(EM0038,GV(  365))                                             
      EQUIVALENCE(EM0039,GV(  364))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1269))                                             
      EQUIVALENCE(EM0041,GR( 1270))                                             
      EQUIVALENCE(EM0042,GR( 1271))                                             
      EQUIVALENCE(EM0043,GR( 1272))                                             
      EQUIVALENCE(EM0044,GR( 1273))                                             
      EQUIVALENCE(EM0045,GR( 1274))                                             
      EQUIVALENCE(EM0046,GR( 1275))                                             
      EQUIVALENCE(EM0047,GR( 1276))                                             
      EQUIVALENCE(EM0048,GR( 1277))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  166))                                             
      EQUIVALENCE(EM0055,GR(  167))                                             
      EQUIVALENCE(EM0050,GR(  168))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(    1))                                             
      EQUIVALENCE(EM0059,GR(    2))                                             
      EQUIVALENCE(EM0060,GR(    3))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  163))                                             
      EQUIVALENCE(EM0062,GR(  164))                                             
      EQUIVALENCE(EM0063,GR(  165))                                             
      EQUIVALENCE(EM0064,GR(  166))                                             
      EQUIVALENCE(EM0065,GR(  167))                                             
      EQUIVALENCE(EM0066,GR(  168))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  132))                                             
      EQUIVALENCE(EM0068,GV(  120))                                             
      EQUIVALENCE(EM0069,GV(  119))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0130,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1472)=+EM0085                                                          
      A( 1473)=+EM0088                                                          
      A( 1474)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1475)=+EM0104                                                          
      A( 1476)=+EM0105                                                          
      A( 1477)=-EM0085                                                          
      A( 1478)=-EM0088                                                          
      A( 1479)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1480)=-EM0106                                                          
      A( 1481)=-EM0107                                                          
      A( 1482)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  120)=+EM0127                                                          
      SL(  120)=-EM0082                                                         
      A( 1483)=+EM0087                                                          
      A( 1484)=+EM0090                                                          
      A( 1485)=+EM0093                                                          
      EM0131=                                   -EM0037                         
      A( 1486)=+EM0130                                                          
      A( 1487)=+EM0131                                                          
      A( 1488)=-EM0087                                                          
      A( 1489)=-EM0090                                                          
      A( 1490)=-EM0093                                                          
      EM0133=              +EM0102*EM0068-EM0099*EM0069                         
      EM0134=              +EM0096*EM0069-EM0102*EM0067                         
      EM0135=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1491)=-EM0133                                                          
      A( 1492)=-EM0134                                                          
      A( 1493)=-EM0135                                                          
      B(  121)=+EM0129                                                          
      SL(  121)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0011                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1269))                                             
      EQUIVALENCE(EM0011,GR( 1270))                                             
      EQUIVALENCE(EM0012,GR( 1271))                                             
      EQUIVALENCE(EM0013,GR( 1272))                                             
      EQUIVALENCE(EM0014,GR( 1273))                                             
      EQUIVALENCE(EM0015,GR( 1274))                                             
      EQUIVALENCE(EM0016,GR( 1275))                                             
      EQUIVALENCE(EM0017,GR( 1276))                                             
      EQUIVALENCE(EM0018,GR( 1277))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  166))                                             
      EQUIVALENCE(EM0025,GR(  167))                                             
      EQUIVALENCE(EM0020,GR(  168))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(    1))                                             
      EQUIVALENCE(EM0029,GR(    2))                                             
      EQUIVALENCE(EM0030,GR(    3))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  163))                                             
      EQUIVALENCE(EM0032,GR(  164))                                             
      EQUIVALENCE(EM0033,GR(  165))                                             
      EQUIVALENCE(EM0034,GR(  166))                                             
      EQUIVALENCE(EM0035,GR(  167))                                             
      EQUIVALENCE(EM0036,GR(  168))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  133))                                             
      EQUIVALENCE(EM0038,GV(  122))                                             
      EQUIVALENCE(EM0039,GV(  121))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1188))                                             
      EQUIVALENCE(EM0041,GR( 1189))                                             
      EQUIVALENCE(EM0042,GR( 1190))                                             
      EQUIVALENCE(EM0043,GR( 1191))                                             
      EQUIVALENCE(EM0044,GR( 1192))                                             
      EQUIVALENCE(EM0045,GR( 1193))                                             
      EQUIVALENCE(EM0046,GR( 1194))                                             
      EQUIVALENCE(EM0047,GR( 1195))                                             
      EQUIVALENCE(EM0048,GR( 1196))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  184))                                             
      EQUIVALENCE(EM0055,GR(  185))                                             
      EQUIVALENCE(EM0050,GR(  186))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(   19))                                             
      EQUIVALENCE(EM0059,GR(   20))                                             
      EQUIVALENCE(EM0060,GR(   21))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  181))                                             
      EQUIVALENCE(EM0062,GR(  182))                                             
      EQUIVALENCE(EM0063,GR(  183))                                             
      EQUIVALENCE(EM0064,GR(  184))                                             
      EQUIVALENCE(EM0065,GR(  185))                                             
      EQUIVALENCE(EM0066,GR(  186))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  183))                                             
      EQUIVALENCE(EM0068,GV(  173))                                             
      EQUIVALENCE(EM0069,GV(  172))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1494)=+EM0085                                                          
      A( 1495)=+EM0088                                                          
      A( 1496)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1497)=+EM0104                                                          
      A( 1498)=+EM0105                                                          
      A( 1499)=-EM0085                                                          
      A( 1500)=-EM0088                                                          
      A( 1501)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1502)=-EM0106                                                          
      A( 1503)=-EM0107                                                          
      A( 1504)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  122)=+EM0127                                                          
      SL(  122)=-EM0082                                                         
      A( 1505)=+EM0086                                                          
      A( 1506)=+EM0089                                                          
      A( 1507)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1508)=+EM0130                                                          
      A( 1509)=+EM0132                                                          
      A( 1510)=-EM0086                                                          
      A( 1511)=-EM0089                                                          
      A( 1512)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1513)=-EM0133                                                          
      A( 1514)=-EM0134                                                          
      A( 1515)=-EM0135                                                          
      B(  123)=+EM0128                                                          
      SL(  123)=-EM0083                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0002                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1298))                                             
      EQUIVALENCE(EM0011,GR( 1299))                                             
      EQUIVALENCE(EM0012,GR( 1300))                                             
      EQUIVALENCE(EM0013,GR( 1301))                                             
      EQUIVALENCE(EM0014,GR( 1302))                                             
      EQUIVALENCE(EM0015,GR( 1303))                                             
      EQUIVALENCE(EM0016,GR( 1304))                                             
      EQUIVALENCE(EM0017,GR( 1305))                                             
      EQUIVALENCE(EM0018,GR( 1306))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  172))                                             
      EQUIVALENCE(EM0025,GR(  173))                                             
      EQUIVALENCE(EM0020,GR(  174))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(    7))                                             
      EQUIVALENCE(EM0029,GR(    8))                                             
      EQUIVALENCE(EM0030,GR(    9))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  169))                                             
      EQUIVALENCE(EM0032,GR(  170))                                             
      EQUIVALENCE(EM0033,GR(  171))                                             
      EQUIVALENCE(EM0034,GR(  172))                                             
      EQUIVALENCE(EM0035,GR(  173))                                             
      EQUIVALENCE(EM0036,GR(  174))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  146))                                             
      EQUIVALENCE(EM0038,GV(  141))                                             
      EQUIVALENCE(EM0039,GV(  140))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1269))                                             
      EQUIVALENCE(EM0041,GR( 1270))                                             
      EQUIVALENCE(EM0042,GR( 1271))                                             
      EQUIVALENCE(EM0043,GR( 1272))                                             
      EQUIVALENCE(EM0044,GR( 1273))                                             
      EQUIVALENCE(EM0045,GR( 1274))                                             
      EQUIVALENCE(EM0046,GR( 1275))                                             
      EQUIVALENCE(EM0047,GR( 1276))                                             
      EQUIVALENCE(EM0048,GR( 1277))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  166))                                             
      EQUIVALENCE(EM0055,GR(  167))                                             
      EQUIVALENCE(EM0050,GR(  168))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(    1))                                             
      EQUIVALENCE(EM0059,GR(    2))                                             
      EQUIVALENCE(EM0060,GR(    3))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  163))                                             
      EQUIVALENCE(EM0062,GR(  164))                                             
      EQUIVALENCE(EM0063,GR(  165))                                             
      EQUIVALENCE(EM0064,GR(  166))                                             
      EQUIVALENCE(EM0065,GR(  167))                                             
      EQUIVALENCE(EM0066,GR(  168))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  134))                                             
      EQUIVALENCE(EM0068,GV(  124))                                             
      EQUIVALENCE(EM0069,GV(  123))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0132,EM0037)                                                
      EQUIVALENCE(EM0136,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1516)=+EM0085                                                          
      A( 1517)=+EM0088                                                          
      A( 1518)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1519)=+EM0104                                                          
      A( 1520)=+EM0105                                                          
      A( 1521)=-EM0085                                                          
      A( 1522)=-EM0088                                                          
      A( 1523)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1524)=-EM0106                                                          
      A( 1525)=-EM0107                                                          
      A( 1526)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  124)=+EM0127                                                          
      SL(  124)=-EM0082                                                         
      A( 1527)=+EM0086                                                          
      A( 1528)=+EM0089                                                          
      A( 1529)=+EM0092                                                          
      EM0130=                                   -EM0039                         
      A( 1530)=+EM0130                                                          
      A( 1531)=+EM0132                                                          
      A( 1532)=-EM0086                                                          
      A( 1533)=-EM0089                                                          
      A( 1534)=-EM0092                                                          
      EM0133=              +EM0101*EM0068-EM0098*EM0069                         
      EM0134=              +EM0095*EM0069-EM0101*EM0067                         
      EM0135=              +EM0098*EM0067-EM0095*EM0068                         
      A( 1535)=-EM0133                                                          
      A( 1536)=-EM0134                                                          
      A( 1537)=-EM0135                                                          
      B(  125)=+EM0128                                                          
      SL(  125)=-EM0083                                                         
      A( 1538)=+EM0087                                                          
      A( 1539)=+EM0090                                                          
      A( 1540)=+EM0093                                                          
      EM0137=                                   -EM0037                         
      A( 1541)=+EM0136                                                          
      A( 1542)=+EM0137                                                          
      A( 1543)=-EM0087                                                          
      A( 1544)=-EM0090                                                          
      A( 1545)=-EM0093                                                          
      EM0139=              +EM0102*EM0068-EM0099*EM0069                         
      EM0140=              +EM0096*EM0069-EM0102*EM0067                         
      EM0141=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1546)=-EM0139                                                          
      A( 1547)=-EM0140                                                          
      A( 1548)=-EM0141                                                          
      B(  126)=+EM0129                                                          
      SL(  126)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0001                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1298))                                             
      EQUIVALENCE(EM0011,GR( 1299))                                             
      EQUIVALENCE(EM0012,GR( 1300))                                             
      EQUIVALENCE(EM0013,GR( 1301))                                             
      EQUIVALENCE(EM0014,GR( 1302))                                             
      EQUIVALENCE(EM0015,GR( 1303))                                             
      EQUIVALENCE(EM0016,GR( 1304))                                             
      EQUIVALENCE(EM0017,GR( 1305))                                             
      EQUIVALENCE(EM0018,GR( 1306))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  172))                                             
      EQUIVALENCE(EM0025,GR(  173))                                             
      EQUIVALENCE(EM0020,GR(  174))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(    7))                                             
      EQUIVALENCE(EM0029,GR(    8))                                             
      EQUIVALENCE(EM0030,GR(    9))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  169))                                             
      EQUIVALENCE(EM0032,GR(  170))                                             
      EQUIVALENCE(EM0033,GR(  171))                                             
      EQUIVALENCE(EM0034,GR(  172))                                             
      EQUIVALENCE(EM0035,GR(  173))                                             
      EQUIVALENCE(EM0036,GR(  174))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  147))                                             
      EQUIVALENCE(EM0038,GV(  143))                                             
      EQUIVALENCE(EM0039,GV(  142))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
      EQUIVALENCE(EM0040,GR( 1269))                                             
      EQUIVALENCE(EM0041,GR( 1270))                                             
      EQUIVALENCE(EM0042,GR( 1271))                                             
      EQUIVALENCE(EM0043,GR( 1272))                                             
      EQUIVALENCE(EM0044,GR( 1273))                                             
      EQUIVALENCE(EM0045,GR( 1274))                                             
      EQUIVALENCE(EM0046,GR( 1275))                                             
      EQUIVALENCE(EM0047,GR( 1276))                                             
      EQUIVALENCE(EM0048,GR( 1277))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0054,GR(  166))                                             
      EQUIVALENCE(EM0055,GR(  167))                                             
      EQUIVALENCE(EM0050,GR(  168))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0058,GR(    1))                                             
      EQUIVALENCE(EM0059,GR(    2))                                             
      EQUIVALENCE(EM0060,GR(    3))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0061,GR(  163))                                             
      EQUIVALENCE(EM0062,GR(  164))                                             
      EQUIVALENCE(EM0063,GR(  165))                                             
      EQUIVALENCE(EM0064,GR(  166))                                             
      EQUIVALENCE(EM0065,GR(  167))                                             
      EQUIVALENCE(EM0066,GR(  168))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  135))                                             
      EQUIVALENCE(EM0068,GV(  126))                                             
      EQUIVALENCE(EM0069,GV(  125))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
C VEKMIN                                                                        
C VEKMIN END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0104,EM0039)                                                
      EQUIVALENCE(EM0115,EM0112)                                                
      EQUIVALENCE(EM0116,EM0113)                                                
      EQUIVALENCE(EM0117,EM0114)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0130,EM0038)                                                
C  GENA                                                                         
C  GENA                                                                         
      EM0070=+EM0040*EM0067+EM0043*EM0068+EM0046*EM0069                         
      EM0071=+EM0041*EM0067+EM0044*EM0068+EM0047*EM0069                         
      EM0072=+EM0042*EM0067+EM0045*EM0068+EM0048*EM0069                         
C VEKMIN                                                                        
      EM0073=                            +EM0058-EM0028                         
      EM0074=                            +EM0059-EM0029                         
      EM0075=                            +EM0060-EM0030                         
C VEKMIN END                                                                    
C VEKSUM                                                                        
      EM0076=                            +EM0073+EM0070                         
      EM0077=                            +EM0074+EM0071                         
      EM0078=                            +EM0075+EM0072                         
C VEKSUM END                                                                    
      EM0079=+EM0010*EM0076+EM0011*EM0077+EM0012*EM0078                         
      EM0080=+EM0013*EM0076+EM0014*EM0077+EM0015*EM0078                         
      EM0081=+EM0016*EM0076+EM0017*EM0077+EM0018*EM0078                         
C VEKMIN                                                                        
      EM0082=                            +EM0079-EM0037                         
      EM0083=                            +EM0080-EM0038                         
      EM0084=                            +EM0081-EM0039                         
C VEKMIN END                                                                    
      EM0094=+EM0085*EM0040+EM0088*EM0041+EM0091*EM0042                         
      EM0097=+EM0085*EM0043+EM0088*EM0044+EM0091*EM0045                         
      EM0100=+EM0085*EM0046+EM0088*EM0047+EM0091*EM0048                         
      EM0095=+EM0086*EM0040+EM0089*EM0041+EM0092*EM0042                         
      EM0098=+EM0086*EM0043+EM0089*EM0044+EM0092*EM0045                         
      EM0101=+EM0086*EM0046+EM0089*EM0047+EM0092*EM0048                         
      EM0096=+EM0087*EM0040+EM0090*EM0041+EM0093*EM0042                         
      EM0099=+EM0087*EM0043+EM0090*EM0044+EM0093*EM0045                         
      EM0102=+EM0087*EM0046+EM0090*EM0047+EM0093*EM0048                         
      A( 1549)=+EM0085                                                          
      A( 1550)=+EM0088                                                          
      A( 1551)=+EM0091                                                          
      EM0105=                                   -EM0038                         
      A( 1552)=+EM0104                                                          
      A( 1553)=+EM0105                                                          
      A( 1554)=-EM0085                                                          
      A( 1555)=-EM0088                                                          
      A( 1556)=-EM0091                                                          
      EM0106=              +EM0100*EM0068-EM0097*EM0069                         
      EM0107=              +EM0094*EM0069-EM0100*EM0067                         
      EM0108=              +EM0097*EM0067-EM0094*EM0068                         
      A( 1557)=-EM0106                                                          
      A( 1558)=-EM0107                                                          
      A( 1559)=-EM0108                                                          
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0118=              -EM0050*EM0068+EM0055*EM0069                         
      EM0119=              +EM0050*EM0067-EM0054*EM0069                         
      EM0120=              -EM0055*EM0067+EM0054*EM0068                         
      EM0121=              -EM0050*EM0119+EM0055*EM0120                         
      EM0122=              +EM0050*EM0118-EM0054*EM0120                         
      EM0123=              -EM0055*EM0118+EM0054*EM0119                         
      EM0124=+EM0094*EM0121+EM0097*EM0122+EM0100*EM0123                         
      EM0125=+EM0095*EM0121+EM0098*EM0122+EM0101*EM0123                         
      EM0126=+EM0096*EM0121+EM0099*EM0122+EM0102*EM0123                         
C VEKMIN                                                                        
      EM0127=                            +EM0124-EM0115                         
      EM0128=                            +EM0125-EM0116                         
      EM0129=                            +EM0126-EM0117                         
C VEKMIN END                                                                    
      B(  127)=+EM0127                                                          
      SL(  127)=-EM0082                                                         
      A( 1560)=+EM0087                                                          
      A( 1561)=+EM0090                                                          
      A( 1562)=+EM0093                                                          
      EM0131=                                   -EM0037                         
      A( 1563)=+EM0130                                                          
      A( 1564)=+EM0131                                                          
      A( 1565)=-EM0087                                                          
      A( 1566)=-EM0090                                                          
      A( 1567)=-EM0093                                                          
      EM0133=              +EM0102*EM0068-EM0099*EM0069                         
      EM0134=              +EM0096*EM0069-EM0102*EM0067                         
      EM0135=              +EM0099*EM0067-EM0096*EM0068                         
      A( 1568)=-EM0133                                                          
      A( 1569)=-EM0134                                                          
      A( 1570)=-EM0135                                                          
      B(  128)=+EM0129                                                          
      SL(  128)=-EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0101                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR(  937))                                             
      EQUIVALENCE(EM0011,GR(  938))                                             
      EQUIVALENCE(EM0012,GR(  939))                                             
      EQUIVALENCE(EM0013,GR(  940))                                             
      EQUIVALENCE(EM0014,GR(  941))                                             
      EQUIVALENCE(EM0015,GR(  942))                                             
      EQUIVALENCE(EM0016,GR(  943))                                             
      EQUIVALENCE(EM0017,GR(  944))                                             
      EQUIVALENCE(EM0018,GR(  945))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  304))                                             
      EQUIVALENCE(EM0025,GR(  305))                                             
      EQUIVALENCE(EM0020,GR(  306))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(  139))                                             
      EQUIVALENCE(EM0029,GR(  140))                                             
      EQUIVALENCE(EM0030,GR(  141))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  301))                                             
      EQUIVALENCE(EM0032,GR(  302))                                             
      EQUIVALENCE(EM0033,GR(  303))                                             
      EQUIVALENCE(EM0034,GR(  304))                                             
      EQUIVALENCE(EM0035,GR(  305))                                             
      EQUIVALENCE(EM0036,GR(  306))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  451))                                             
      EQUIVALENCE(EM0038,GV(  452))                                             
      EQUIVALENCE(EM0039,GV(  453))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
C  GENA �����                                                                   
C  GENOM                                                                        
C   GENOM �����                                                                 
C  GENP                                                                         
C  GENP �����                                                                   
C GENV                                                                          
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  466))                                             
      EQUIVALENCE(EM0068,GV(  467))                                             
      EQUIVALENCE(EM0069,GV(  468))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
      EQUIVALENCE(EM0073,EM0067)                                                
      EQUIVALENCE(EM0074,EM0068)                                                
      EQUIVALENCE(EM0075,EM0069)                                                
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKSUM                                                                        
      EQUIVALENCE(EM0079,EM0073)                                                
      EQUIVALENCE(EM0080,EM0074)                                                
      EQUIVALENCE(EM0081,EM0075)                                                
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0094,EM0085)                                                
      EQUIVALENCE(EM0097,EM0088)                                                
      EQUIVALENCE(EM0100,EM0091)                                                
      EQUIVALENCE(EM0095,EM0086)                                                
      EQUIVALENCE(EM0098,EM0089)                                                
      EQUIVALENCE(EM0101,EM0092)                                                
      EQUIVALENCE(EM0096,EM0087)                                                
      EQUIVALENCE(EM0099,EM0090)                                                
      EQUIVALENCE(EM0102,EM0093)                                                
      EQUIVALENCE(EM0107,EM0069)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0135,EM0067)                                                
      EQUIVALENCE(EM0139,EM0068)                                                
C  GENA                                                                         
C  GENA                                                                         
C  GENA �����                                                                   
      EM0070=+EM0010*EM0037+EM0013*EM0038+EM0016*EM0039                         
      EM0071=+EM0011*EM0037+EM0014*EM0038+EM0017*EM0039                         
      EM0072=+EM0012*EM0037+EM0015*EM0038+EM0018*EM0039                         
C VEKSUM                                                                        
      EM0076=                            +EM0070+EM0028                         
      EM0077=                            +EM0071+EM0029                         
      EM0078=                            +EM0072+EM0030                         
C VEKSUM END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
      EM0082=                            +EM0076-EM0079                         
      EM0083=                            +EM0077-EM0080                         
      EM0084=                            +EM0078-EM0081                         
C VEKMIN END                                                                    
      A( 1571)=+1                                                               
      EM0103=              +EM0016*EM0038-EM0013*EM0039                         
      EM0104=              +EM0010*EM0039-EM0016*EM0037                         
      EM0105=              +EM0013*EM0037-EM0010*EM0038                         
      A( 1572)=+EM0103                                                          
      A( 1573)=+EM0104                                                          
      A( 1574)=+EM0105                                                          
      EM0108=                                   -EM0068                         
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0115=+EM0010*EM0112+EM0013*EM0113+EM0016*EM0114                         
      EM0116=+EM0011*EM0112+EM0014*EM0113+EM0017*EM0114                         
      EM0117=+EM0012*EM0112+EM0015*EM0113+EM0018*EM0114                         
C VEKMIN                                                                        
      EM0127=                                   -EM0115                         
      EM0128=                                   -EM0116                         
      EM0129=                                   -EM0117                         
C VEKMIN END                                                                    
      B(  129)=+EM0127                                                          
      SL(  129)=+EM0082                                                         
      A( 1575)=+1                                                               
      EM0130=              +EM0017*EM0038-EM0014*EM0039                         
      EM0131=              +EM0011*EM0039-EM0017*EM0037                         
      EM0132=              +EM0014*EM0037-EM0011*EM0038                         
      A( 1576)=+EM0130                                                          
      A( 1577)=+EM0131                                                          
      A( 1578)=+EM0132                                                          
      EM0133=                                   -EM0069                         
      B(  130)=+EM0128                                                          
      SL(  130)=+EM0083                                                         
      A( 1579)=+1                                                               
      EM0136=              +EM0018*EM0038-EM0015*EM0039                         
      EM0137=              +EM0012*EM0039-EM0018*EM0037                         
      EM0138=              +EM0015*EM0037-EM0012*EM0038                         
      A( 1580)=+EM0136                                                          
      A( 1581)=+EM0137                                                          
      A( 1582)=+EM0138                                                          
      EM0140=                                   -EM0067                         
      B(  131)=+EM0129                                                          
      SL(  131)=+EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0113                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1436))                                             
      EQUIVALENCE(EM0011,GR( 1437))                                             
      EQUIVALENCE(EM0012,GR( 1438))                                             
      EQUIVALENCE(EM0013,GR( 1439))                                             
      EQUIVALENCE(EM0014,GR( 1440))                                             
      EQUIVALENCE(EM0015,GR( 1441))                                             
      EQUIVALENCE(EM0016,GR( 1442))                                             
      EQUIVALENCE(EM0017,GR( 1443))                                             
      EQUIVALENCE(EM0018,GR( 1444))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  298))                                             
      EQUIVALENCE(EM0025,GR(  299))                                             
      EQUIVALENCE(EM0020,GR(  300))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(  133))                                             
      EQUIVALENCE(EM0029,GR(  134))                                             
      EQUIVALENCE(EM0030,GR(  135))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  295))                                             
      EQUIVALENCE(EM0032,GR(  296))                                             
      EQUIVALENCE(EM0033,GR(  297))                                             
      EQUIVALENCE(EM0034,GR(  298))                                             
      EQUIVALENCE(EM0035,GR(  299))                                             
      EQUIVALENCE(EM0036,GR(  300))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  472))                                             
      EQUIVALENCE(EM0038,GV(  473))                                             
      EQUIVALENCE(EM0039,GV(  474))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
C  GENA �����                                                                   
C  GENOM                                                                        
C   GENOM �����                                                                 
C  GENP                                                                         
C  GENP �����                                                                   
C GENV                                                                          
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  475))                                             
      EQUIVALENCE(EM0068,GV(  476))                                             
      EQUIVALENCE(EM0069,GV(  477))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
      EQUIVALENCE(EM0073,EM0067)                                                
      EQUIVALENCE(EM0074,EM0068)                                                
      EQUIVALENCE(EM0075,EM0069)                                                
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKSUM                                                                        
      EQUIVALENCE(EM0079,EM0073)                                                
      EQUIVALENCE(EM0080,EM0074)                                                
      EQUIVALENCE(EM0081,EM0075)                                                
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0094,EM0085)                                                
      EQUIVALENCE(EM0097,EM0088)                                                
      EQUIVALENCE(EM0100,EM0091)                                                
      EQUIVALENCE(EM0095,EM0086)                                                
      EQUIVALENCE(EM0098,EM0089)                                                
      EQUIVALENCE(EM0101,EM0092)                                                
      EQUIVALENCE(EM0096,EM0087)                                                
      EQUIVALENCE(EM0099,EM0090)                                                
      EQUIVALENCE(EM0102,EM0093)                                                
      EQUIVALENCE(EM0107,EM0069)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0135,EM0067)                                                
      EQUIVALENCE(EM0139,EM0068)                                                
C  GENA                                                                         
C  GENA                                                                         
C  GENA �����                                                                   
      EM0070=+EM0010*EM0037+EM0013*EM0038+EM0016*EM0039                         
      EM0071=+EM0011*EM0037+EM0014*EM0038+EM0017*EM0039                         
      EM0072=+EM0012*EM0037+EM0015*EM0038+EM0018*EM0039                         
C VEKSUM                                                                        
      EM0076=                            +EM0070+EM0028                         
      EM0077=                            +EM0071+EM0029                         
      EM0078=                            +EM0072+EM0030                         
C VEKSUM END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
      EM0082=                            +EM0076-EM0079                         
      EM0083=                            +EM0077-EM0080                         
      EM0084=                            +EM0078-EM0081                         
C VEKMIN END                                                                    
      A( 1583)=+1                                                               
      EM0103=              +EM0016*EM0038-EM0013*EM0039                         
      EM0104=              +EM0010*EM0039-EM0016*EM0037                         
      EM0105=              +EM0013*EM0037-EM0010*EM0038                         
      A( 1584)=+EM0103                                                          
      A( 1585)=+EM0104                                                          
      A( 1586)=+EM0105                                                          
      EM0108=                                   -EM0068                         
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0115=+EM0010*EM0112+EM0013*EM0113+EM0016*EM0114                         
      EM0116=+EM0011*EM0112+EM0014*EM0113+EM0017*EM0114                         
      EM0117=+EM0012*EM0112+EM0015*EM0113+EM0018*EM0114                         
C VEKMIN                                                                        
      EM0127=                                   -EM0115                         
      EM0128=                                   -EM0116                         
      EM0129=                                   -EM0117                         
C VEKMIN END                                                                    
      B(  132)=+EM0127                                                          
      SL(  132)=+EM0082                                                         
      A( 1587)=+1                                                               
      EM0130=              +EM0017*EM0038-EM0014*EM0039                         
      EM0131=              +EM0011*EM0039-EM0017*EM0037                         
      EM0132=              +EM0014*EM0037-EM0011*EM0038                         
      A( 1588)=+EM0130                                                          
      A( 1589)=+EM0131                                                          
      A( 1590)=+EM0132                                                          
      EM0133=                                   -EM0069                         
      B(  133)=+EM0128                                                          
      SL(  133)=+EM0083                                                         
      A( 1591)=+1                                                               
      EM0136=              +EM0018*EM0038-EM0015*EM0039                         
      EM0137=              +EM0012*EM0039-EM0018*EM0037                         
      EM0138=              +EM0015*EM0037-EM0012*EM0038                         
      A( 1592)=+EM0136                                                          
      A( 1593)=+EM0137                                                          
      A( 1594)=+EM0138                                                          
      EM0140=                                   -EM0067                         
      B(  134)=+EM0129                                                          
      SL(  134)=+EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0131                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1436))                                             
      EQUIVALENCE(EM0011,GR( 1437))                                             
      EQUIVALENCE(EM0012,GR( 1438))                                             
      EQUIVALENCE(EM0013,GR( 1439))                                             
      EQUIVALENCE(EM0014,GR( 1440))                                             
      EQUIVALENCE(EM0015,GR( 1441))                                             
      EQUIVALENCE(EM0016,GR( 1442))                                             
      EQUIVALENCE(EM0017,GR( 1443))                                             
      EQUIVALENCE(EM0018,GR( 1444))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  298))                                             
      EQUIVALENCE(EM0025,GR(  299))                                             
      EQUIVALENCE(EM0020,GR(  300))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(  133))                                             
      EQUIVALENCE(EM0029,GR(  134))                                             
      EQUIVALENCE(EM0030,GR(  135))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  295))                                             
      EQUIVALENCE(EM0032,GR(  296))                                             
      EQUIVALENCE(EM0033,GR(  297))                                             
      EQUIVALENCE(EM0034,GR(  298))                                             
      EQUIVALENCE(EM0035,GR(  299))                                             
      EQUIVALENCE(EM0036,GR(  300))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  424))                                             
      EQUIVALENCE(EM0038,GV(  419))                                             
      EQUIVALENCE(EM0039,GV(  418))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
C  GENA �����                                                                   
C  GENOM                                                                        
C   GENOM �����                                                                 
C  GENP                                                                         
C  GENP �����                                                                   
C GENV                                                                          
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  478))                                             
      EQUIVALENCE(EM0068,GV(  479))                                             
      EQUIVALENCE(EM0069,GV(  480))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
      EQUIVALENCE(EM0073,EM0067)                                                
      EQUIVALENCE(EM0074,EM0068)                                                
      EQUIVALENCE(EM0075,EM0069)                                                
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKSUM                                                                        
      EQUIVALENCE(EM0079,EM0073)                                                
      EQUIVALENCE(EM0080,EM0074)                                                
      EQUIVALENCE(EM0081,EM0075)                                                
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0094,EM0085)                                                
      EQUIVALENCE(EM0097,EM0088)                                                
      EQUIVALENCE(EM0100,EM0091)                                                
      EQUIVALENCE(EM0095,EM0086)                                                
      EQUIVALENCE(EM0098,EM0089)                                                
      EQUIVALENCE(EM0101,EM0092)                                                
      EQUIVALENCE(EM0096,EM0087)                                                
      EQUIVALENCE(EM0099,EM0090)                                                
      EQUIVALENCE(EM0102,EM0093)                                                
      EQUIVALENCE(EM0107,EM0069)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0135,EM0067)                                                
      EQUIVALENCE(EM0139,EM0068)                                                
C  GENA                                                                         
C  GENA                                                                         
C  GENA �����                                                                   
      EM0070=+EM0010*EM0037+EM0013*EM0038+EM0016*EM0039                         
      EM0071=+EM0011*EM0037+EM0014*EM0038+EM0017*EM0039                         
      EM0072=+EM0012*EM0037+EM0015*EM0038+EM0018*EM0039                         
C VEKSUM                                                                        
      EM0076=                            +EM0070+EM0028                         
      EM0077=                            +EM0071+EM0029                         
      EM0078=                            +EM0072+EM0030                         
C VEKSUM END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
      EM0082=                            +EM0076-EM0079                         
      EM0083=                            +EM0077-EM0080                         
      EM0084=                            +EM0078-EM0081                         
C VEKMIN END                                                                    
      A( 1595)=+1                                                               
      EM0103=              +EM0016*EM0038-EM0013*EM0039                         
      EM0104=              +EM0010*EM0039-EM0016*EM0037                         
      EM0105=              +EM0013*EM0037-EM0010*EM0038                         
      A( 1596)=+EM0103                                                          
      A( 1597)=+EM0104                                                          
      A( 1598)=+EM0105                                                          
      EM0108=                                   -EM0068                         
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0115=+EM0010*EM0112+EM0013*EM0113+EM0016*EM0114                         
      EM0116=+EM0011*EM0112+EM0014*EM0113+EM0017*EM0114                         
      EM0117=+EM0012*EM0112+EM0015*EM0113+EM0018*EM0114                         
C VEKMIN                                                                        
      EM0127=                                   -EM0115                         
      EM0128=                                   -EM0116                         
      EM0129=                                   -EM0117                         
C VEKMIN END                                                                    
      B(  135)=+EM0127                                                          
      SL(  135)=+EM0082                                                         
      A( 1599)=+1                                                               
      EM0130=              +EM0017*EM0038-EM0014*EM0039                         
      EM0131=              +EM0011*EM0039-EM0017*EM0037                         
      EM0132=              +EM0014*EM0037-EM0011*EM0038                         
      A( 1600)=+EM0130                                                          
      A( 1601)=+EM0131                                                          
      A( 1602)=+EM0132                                                          
      EM0133=                                   -EM0069                         
      B(  136)=+EM0128                                                          
      SL(  136)=+EM0083                                                         
      A( 1603)=+1                                                               
      EM0136=              +EM0018*EM0038-EM0015*EM0039                         
      EM0137=              +EM0012*EM0039-EM0018*EM0037                         
      EM0138=              +EM0015*EM0037-EM0012*EM0038                         
      A( 1604)=+EM0136                                                          
      A( 1605)=+EM0137                                                          
      A( 1606)=+EM0138                                                          
      EM0140=                                   -EM0067                         
      B(  137)=+EM0129                                                          
      SL(  137)=+EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0149                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1436))                                             
      EQUIVALENCE(EM0011,GR( 1437))                                             
      EQUIVALENCE(EM0012,GR( 1438))                                             
      EQUIVALENCE(EM0013,GR( 1439))                                             
      EQUIVALENCE(EM0014,GR( 1440))                                             
      EQUIVALENCE(EM0015,GR( 1441))                                             
      EQUIVALENCE(EM0016,GR( 1442))                                             
      EQUIVALENCE(EM0017,GR( 1443))                                             
      EQUIVALENCE(EM0018,GR( 1444))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  298))                                             
      EQUIVALENCE(EM0025,GR(  299))                                             
      EQUIVALENCE(EM0020,GR(  300))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(  133))                                             
      EQUIVALENCE(EM0029,GR(  134))                                             
      EQUIVALENCE(EM0030,GR(  135))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  295))                                             
      EQUIVALENCE(EM0032,GR(  296))                                             
      EQUIVALENCE(EM0033,GR(  297))                                             
      EQUIVALENCE(EM0034,GR(  298))                                             
      EQUIVALENCE(EM0035,GR(  299))                                             
      EQUIVALENCE(EM0036,GR(  300))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  425))                                             
      EQUIVALENCE(EM0038,GV(  421))                                             
      EQUIVALENCE(EM0039,GV(  420))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
C  GENA �����                                                                   
C  GENOM                                                                        
C   GENOM �����                                                                 
C  GENP                                                                         
C  GENP �����                                                                   
C GENV                                                                          
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  481))                                             
      EQUIVALENCE(EM0068,GV(  482))                                             
      EQUIVALENCE(EM0069,GV(  483))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
      EQUIVALENCE(EM0073,EM0067)                                                
      EQUIVALENCE(EM0074,EM0068)                                                
      EQUIVALENCE(EM0075,EM0069)                                                
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKSUM                                                                        
      EQUIVALENCE(EM0079,EM0073)                                                
      EQUIVALENCE(EM0080,EM0074)                                                
      EQUIVALENCE(EM0081,EM0075)                                                
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0094,EM0085)                                                
      EQUIVALENCE(EM0097,EM0088)                                                
      EQUIVALENCE(EM0100,EM0091)                                                
      EQUIVALENCE(EM0095,EM0086)                                                
      EQUIVALENCE(EM0098,EM0089)                                                
      EQUIVALENCE(EM0101,EM0092)                                                
      EQUIVALENCE(EM0096,EM0087)                                                
      EQUIVALENCE(EM0099,EM0090)                                                
      EQUIVALENCE(EM0102,EM0093)                                                
      EQUIVALENCE(EM0107,EM0069)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0135,EM0067)                                                
      EQUIVALENCE(EM0139,EM0068)                                                
C  GENA                                                                         
C  GENA                                                                         
C  GENA �����                                                                   
      EM0070=+EM0010*EM0037+EM0013*EM0038+EM0016*EM0039                         
      EM0071=+EM0011*EM0037+EM0014*EM0038+EM0017*EM0039                         
      EM0072=+EM0012*EM0037+EM0015*EM0038+EM0018*EM0039                         
C VEKSUM                                                                        
      EM0076=                            +EM0070+EM0028                         
      EM0077=                            +EM0071+EM0029                         
      EM0078=                            +EM0072+EM0030                         
C VEKSUM END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
      EM0082=                            +EM0076-EM0079                         
      EM0083=                            +EM0077-EM0080                         
      EM0084=                            +EM0078-EM0081                         
C VEKMIN END                                                                    
      A( 1607)=+1                                                               
      EM0103=              +EM0016*EM0038-EM0013*EM0039                         
      EM0104=              +EM0010*EM0039-EM0016*EM0037                         
      EM0105=              +EM0013*EM0037-EM0010*EM0038                         
      A( 1608)=+EM0103                                                          
      A( 1609)=+EM0104                                                          
      A( 1610)=+EM0105                                                          
      EM0108=                                   -EM0068                         
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0115=+EM0010*EM0112+EM0013*EM0113+EM0016*EM0114                         
      EM0116=+EM0011*EM0112+EM0014*EM0113+EM0017*EM0114                         
      EM0117=+EM0012*EM0112+EM0015*EM0113+EM0018*EM0114                         
C VEKMIN                                                                        
      EM0127=                                   -EM0115                         
      EM0128=                                   -EM0116                         
      EM0129=                                   -EM0117                         
C VEKMIN END                                                                    
      B(  138)=+EM0127                                                          
      SL(  138)=+EM0082                                                         
      A( 1611)=+1                                                               
      EM0130=              +EM0017*EM0038-EM0014*EM0039                         
      EM0131=              +EM0011*EM0039-EM0017*EM0037                         
      EM0132=              +EM0014*EM0037-EM0011*EM0038                         
      A( 1612)=+EM0130                                                          
      A( 1613)=+EM0131                                                          
      A( 1614)=+EM0132                                                          
      EM0133=                                   -EM0069                         
      B(  139)=+EM0128                                                          
      SL(  139)=+EM0083                                                         
      A( 1615)=+1                                                               
      EM0136=              +EM0018*EM0038-EM0015*EM0039                         
      EM0137=              +EM0012*EM0039-EM0018*EM0037                         
      EM0138=              +EM0015*EM0037-EM0012*EM0038                         
      A( 1616)=+EM0136                                                          
      A( 1617)=+EM0137                                                          
      A( 1618)=+EM0138                                                          
      EM0140=                                   -EM0067                         
      B(  140)=+EM0129                                                          
      SL(  140)=+EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0167                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR( 1436))                                             
      EQUIVALENCE(EM0011,GR( 1437))                                             
      EQUIVALENCE(EM0012,GR( 1438))                                             
      EQUIVALENCE(EM0013,GR( 1439))                                             
      EQUIVALENCE(EM0014,GR( 1440))                                             
      EQUIVALENCE(EM0015,GR( 1441))                                             
      EQUIVALENCE(EM0016,GR( 1442))                                             
      EQUIVALENCE(EM0017,GR( 1443))                                             
      EQUIVALENCE(EM0018,GR( 1444))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  298))                                             
      EQUIVALENCE(EM0025,GR(  299))                                             
      EQUIVALENCE(EM0020,GR(  300))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(  133))                                             
      EQUIVALENCE(EM0029,GR(  134))                                             
      EQUIVALENCE(EM0030,GR(  135))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  295))                                             
      EQUIVALENCE(EM0032,GR(  296))                                             
      EQUIVALENCE(EM0033,GR(  297))                                             
      EQUIVALENCE(EM0034,GR(  298))                                             
      EQUIVALENCE(EM0035,GR(  299))                                             
      EQUIVALENCE(EM0036,GR(  300))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  426))                                             
      EQUIVALENCE(EM0038,GV(  423))                                             
      EQUIVALENCE(EM0039,GV(  422))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
C  GENA �����                                                                   
C  GENOM                                                                        
C   GENOM �����                                                                 
C  GENP                                                                         
C  GENP �����                                                                   
C GENV                                                                          
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  484))                                             
      EQUIVALENCE(EM0068,GV(  485))                                             
      EQUIVALENCE(EM0069,GV(  486))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
      EQUIVALENCE(EM0073,EM0067)                                                
      EQUIVALENCE(EM0074,EM0068)                                                
      EQUIVALENCE(EM0075,EM0069)                                                
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKSUM                                                                        
      EQUIVALENCE(EM0079,EM0073)                                                
      EQUIVALENCE(EM0080,EM0074)                                                
      EQUIVALENCE(EM0081,EM0075)                                                
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0094,EM0085)                                                
      EQUIVALENCE(EM0097,EM0088)                                                
      EQUIVALENCE(EM0100,EM0091)                                                
      EQUIVALENCE(EM0095,EM0086)                                                
      EQUIVALENCE(EM0098,EM0089)                                                
      EQUIVALENCE(EM0101,EM0092)                                                
      EQUIVALENCE(EM0096,EM0087)                                                
      EQUIVALENCE(EM0099,EM0090)                                                
      EQUIVALENCE(EM0102,EM0093)                                                
      EQUIVALENCE(EM0107,EM0069)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0135,EM0067)                                                
      EQUIVALENCE(EM0139,EM0068)                                                
C  GENA                                                                         
C  GENA                                                                         
C  GENA �����                                                                   
      EM0070=+EM0010*EM0037+EM0013*EM0038+EM0016*EM0039                         
      EM0071=+EM0011*EM0037+EM0014*EM0038+EM0017*EM0039                         
      EM0072=+EM0012*EM0037+EM0015*EM0038+EM0018*EM0039                         
C VEKSUM                                                                        
      EM0076=                            +EM0070+EM0028                         
      EM0077=                            +EM0071+EM0029                         
      EM0078=                            +EM0072+EM0030                         
C VEKSUM END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
      EM0082=                            +EM0076-EM0079                         
      EM0083=                            +EM0077-EM0080                         
      EM0084=                            +EM0078-EM0081                         
C VEKMIN END                                                                    
      A( 1619)=+1                                                               
      EM0103=              +EM0016*EM0038-EM0013*EM0039                         
      EM0104=              +EM0010*EM0039-EM0016*EM0037                         
      EM0105=              +EM0013*EM0037-EM0010*EM0038                         
      A( 1620)=+EM0103                                                          
      A( 1621)=+EM0104                                                          
      A( 1622)=+EM0105                                                          
      EM0108=                                   -EM0068                         
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0115=+EM0010*EM0112+EM0013*EM0113+EM0016*EM0114                         
      EM0116=+EM0011*EM0112+EM0014*EM0113+EM0017*EM0114                         
      EM0117=+EM0012*EM0112+EM0015*EM0113+EM0018*EM0114                         
C VEKMIN                                                                        
      EM0127=                                   -EM0115                         
      EM0128=                                   -EM0116                         
      EM0129=                                   -EM0117                         
C VEKMIN END                                                                    
      B(  141)=+EM0127                                                          
      SL(  141)=+EM0082                                                         
      A( 1623)=+1                                                               
      EM0130=              +EM0017*EM0038-EM0014*EM0039                         
      EM0131=              +EM0011*EM0039-EM0017*EM0037                         
      EM0132=              +EM0014*EM0037-EM0011*EM0038                         
      A( 1624)=+EM0130                                                          
      A( 1625)=+EM0131                                                          
      A( 1626)=+EM0132                                                          
      EM0133=                                   -EM0069                         
      B(  142)=+EM0128                                                          
      SL(  142)=+EM0083                                                         
      A( 1627)=+1                                                               
      EM0136=              +EM0018*EM0038-EM0015*EM0039                         
      EM0137=              +EM0012*EM0039-EM0018*EM0037                         
      EM0138=              +EM0015*EM0037-EM0012*EM0038                         
      A( 1628)=+EM0136                                                          
      A( 1629)=+EM0137                                                          
      A( 1630)=+EM0138                                                          
      EM0140=                                   -EM0067                         
      B(  143)=+EM0129                                                          
      SL(  143)=+EM0084                                                         
      RETURN                                                                    
      END                                                                       
      SUBROUTINE SH0185                                                         
      COMMON/PAR/GV(90000)                                                      
      COMMON/X/GR(90000)                                                        
      INCLUDE 'SLVL.INC'                                                        
      INCLUDE 'MLINK.INC'                                                       
C GENAZ                                                                         
C  GENAZ �����                                                                  
C  GENA                                                                         
      EQUIVALENCE(EM0010,GR(  686))                                             
      EQUIVALENCE(EM0011,GR(  687))                                             
      EQUIVALENCE(EM0012,GR(  688))                                             
      EQUIVALENCE(EM0013,GR(  689))                                             
      EQUIVALENCE(EM0014,GR(  690))                                             
      EQUIVALENCE(EM0015,GR(  691))                                             
      EQUIVALENCE(EM0016,GR(  692))                                             
      EQUIVALENCE(EM0017,GR(  693))                                             
      EQUIVALENCE(EM0018,GR(  694))                                             
C  GENOM                                                                        
      EQUIVALENCE(EM0024,GR(  310))                                             
      EQUIVALENCE(EM0025,GR(  311))                                             
      EQUIVALENCE(EM0020,GR(  312))                                             
C   GENOM �����                                                                 
C  GENP                                                                         
      EQUIVALENCE(EM0028,GR(  145))                                             
      EQUIVALENCE(EM0029,GR(  146))                                             
      EQUIVALENCE(EM0030,GR(  147))                                             
C  GENP �����                                                                   
C GENV                                                                          
      EQUIVALENCE(EM0031,GR(  307))                                             
      EQUIVALENCE(EM0032,GR(  308))                                             
      EQUIVALENCE(EM0033,GR(  309))                                             
      EQUIVALENCE(EM0034,GR(  310))                                             
      EQUIVALENCE(EM0035,GR(  311))                                             
      EQUIVALENCE(EM0036,GR(  312))                                             
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0037,GV(  442))                                             
      EQUIVALENCE(EM0038,GV(  443))                                             
      EQUIVALENCE(EM0039,GV(  444))                                             
C +EM0037+EM0038+EM0039+EM0067+EM0068+EM00                                      
C  GENGEO �����                                                                 
C  GENA                                                                         
C  GENA �����                                                                   
C  GENOM                                                                        
C   GENOM �����                                                                 
C  GENP                                                                         
C  GENP �����                                                                   
C GENV                                                                          
C GENV �����                                                                    
C  GENGEO                                                                       
      EQUIVALENCE(EM0067,GV(  487))                                             
      EQUIVALENCE(EM0068,GV(  488))                                             
      EQUIVALENCE(EM0069,GV(  489))                                             
C +EM0067+EM0068+EM0069+EM0028+EM0029+EM00                                      
C  GENGEO �����                                                                 
      EQUIVALENCE(EM0073,EM0067)                                                
      EQUIVALENCE(EM0074,EM0068)                                                
      EQUIVALENCE(EM0075,EM0069)                                                
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKSUM                                                                        
      EQUIVALENCE(EM0079,EM0073)                                                
      EQUIVALENCE(EM0080,EM0074)                                                
      EQUIVALENCE(EM0081,EM0075)                                                
C VEKSUM END                                                                    
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0085,EM0010)                                                
      EQUIVALENCE(EM0088,EM0011)                                                
      EQUIVALENCE(EM0091,EM0012)                                                
      EQUIVALENCE(EM0086,EM0013)                                                
      EQUIVALENCE(EM0089,EM0014)                                                
      EQUIVALENCE(EM0092,EM0015)                                                
      EQUIVALENCE(EM0087,EM0016)                                                
      EQUIVALENCE(EM0090,EM0017)                                                
      EQUIVALENCE(EM0093,EM0018)                                                
      EQUIVALENCE(EM0094,EM0085)                                                
      EQUIVALENCE(EM0097,EM0088)                                                
      EQUIVALENCE(EM0100,EM0091)                                                
      EQUIVALENCE(EM0095,EM0086)                                                
      EQUIVALENCE(EM0098,EM0089)                                                
      EQUIVALENCE(EM0101,EM0092)                                                
      EQUIVALENCE(EM0096,EM0087)                                                
      EQUIVALENCE(EM0099,EM0090)                                                
      EQUIVALENCE(EM0102,EM0093)                                                
      EQUIVALENCE(EM0107,EM0069)                                                
C VEKMIN                                                                        
C VEKMIN END                                                                    
      EQUIVALENCE(EM0135,EM0067)                                                
      EQUIVALENCE(EM0139,EM0068)                                                
C  GENA                                                                         
C  GENA                                                                         
C  GENA �����                                                                   
      EM0070=+EM0010*EM0037+EM0013*EM0038+EM0016*EM0039                         
      EM0071=+EM0011*EM0037+EM0014*EM0038+EM0017*EM0039                         
      EM0072=+EM0012*EM0037+EM0015*EM0038+EM0018*EM0039                         
C VEKSUM                                                                        
      EM0076=                            +EM0070+EM0028                         
      EM0077=                            +EM0071+EM0029                         
      EM0078=                            +EM0072+EM0030                         
C VEKSUM END                                                                    
C VEKSUM                                                                        
C VEKSUM END                                                                    
C VEKMIN                                                                        
      EM0082=                            +EM0076-EM0079                         
      EM0083=                            +EM0077-EM0080                         
      EM0084=                            +EM0078-EM0081                         
C VEKMIN END                                                                    
      A( 1631)=+1                                                               
      EM0103=              +EM0016*EM0038-EM0013*EM0039                         
      EM0104=              +EM0010*EM0039-EM0016*EM0037                         
      EM0105=              +EM0013*EM0037-EM0010*EM0038                         
      A( 1632)=+EM0103                                                          
      A( 1633)=+EM0104                                                          
      A( 1634)=+EM0105                                                          
      EM0108=                                   -EM0068                         
      EM0109=              -EM0020*EM0038+EM0025*EM0039                         
      EM0110=              +EM0020*EM0037-EM0024*EM0039                         
      EM0111=              -EM0025*EM0037+EM0024*EM0038                         
      EM0112=              -EM0020*EM0110+EM0025*EM0111                         
      EM0113=              +EM0020*EM0109-EM0024*EM0111                         
      EM0114=              -EM0025*EM0109+EM0024*EM0110                         
      EM0115=+EM0010*EM0112+EM0013*EM0113+EM0016*EM0114                         
      EM0116=+EM0011*EM0112+EM0014*EM0113+EM0017*EM0114                         
      EM0117=+EM0012*EM0112+EM0015*EM0113+EM0018*EM0114                         
C VEKMIN                                                                        
      EM0127=                                   -EM0115                         
      EM0128=                                   -EM0116                         
      EM0129=                                   -EM0117                         
C VEKMIN END                                                                    
      B(  144)=+EM0127                                                          
      SL(  144)=+EM0082                                                         
      A( 1635)=+1                                                               
      EM0130=              +EM0017*EM0038-EM0014*EM0039                         
      EM0131=              +EM0011*EM0039-EM0017*EM0037                         
      EM0132=              +EM0014*EM0037-EM0011*EM0038                         
      A( 1636)=+EM0130                                                          
      A( 1637)=+EM0131                                                          
      A( 1638)=+EM0132                                                          
      EM0133=                                   -EM0069                         
      B(  145)=+EM0128                                                          
      SL(  145)=+EM0083                                                         
      A( 1639)=+1                                                               
      EM0136=              +EM0018*EM0038-EM0015*EM0039                         
      EM0137=              +EM0012*EM0039-EM0018*EM0037                         
      EM0138=              +EM0015*EM0037-EM0012*EM0038                         
      A( 1640)=+EM0136                                                          
      A( 1641)=+EM0137                                                          
      A( 1642)=+EM0138                                                          
      EM0140=                                   -EM0067                         
      B(  146)=+EM0129                                                          
      SL(  146)=+EM0084                                                         
      RETURN                                                                    
      END                                                                       
