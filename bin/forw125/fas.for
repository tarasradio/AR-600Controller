      SUBROUTINE BYPASS
      RETURN
      END
      SUBROUTINE SH0197
      COMMON/PAR/GV(90000)
      COMMON/X/GR(90000)
      INCLUDE 'SLVL.INC'
      INCLUDE 'MLINK.INC'
C GENAZ
C  GENAZ �����
C  GENA
      EQUIVALENCE(EM0010,GR(  920))
      EQUIVALENCE(EM0011,GR(  921))
      EQUIVALENCE(EM0012,GR(  922))
      EQUIVALENCE(EM0013,GR(  923))
      EQUIVALENCE(EM0014,GR(  924))
      EQUIVALENCE(EM0015,GR(  925))
      EQUIVALENCE(EM0016,GR(  926))
      EQUIVALENCE(EM0017,GR(  927))
      EQUIVALENCE(EM0018,GR(  928))
C  GENOM
      EQUIVALENCE(EM0024,GR(  208))
      EQUIVALENCE(EM0025,GR(  209))
      EQUIVALENCE(EM0020,GR(  210))
C   GENOM �����
C  GENP
      EQUIVALENCE(EM0028,GR(   43))
      EQUIVALENCE(EM0029,GR(   44))
      EQUIVALENCE(EM0030,GR(   45))
C  GENP �����
C GENV
      EQUIVALENCE(EM0031,GR(  205))
      EQUIVALENCE(EM0032,GR(  206))
      EQUIVALENCE(EM0033,GR(  207))
      EQUIVALENCE(EM0034,GR(  208))
      EQUIVALENCE(EM0035,GR(  209))
      EQUIVALENCE(EM0036,GR(  210))
C GENV �����
C  GENGEO
      EQUIVALENCE(EM0037,GV(  493))
      EQUIVALENCE(EM0038,GV(  494))
      EQUIVALENCE(EM0039,GV(  495))
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
      EQUIVALENCE(EM0067,GV(  496))
      EQUIVALENCE(EM0068,GV(  497))
      EQUIVALENCE(EM0069,GV(  498))
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
      A( 1643)=+1                                                               
      EM0103=              +EM0016*EM0038-EM0013*EM0039                         
      EM0104=              +EM0010*EM0039-EM0016*EM0037                         
      EM0105=              +EM0013*EM0037-EM0010*EM0038                         
      A( 1644)=+EM0103                                                          
      A( 1645)=+EM0104                                                          
      A( 1646)=+EM0105                                                          
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
      B(  147)=+EM0127                                                          
      SL(  147)=+EM0082                                                         
      A( 1647)=+1                                                               
      EM0130=              +EM0017*EM0038-EM0014*EM0039                         
      EM0131=              +EM0011*EM0039-EM0017*EM0037                         
      EM0132=              +EM0014*EM0037-EM0011*EM0038                         
      A( 1648)=+EM0130                                                          
      A( 1649)=+EM0131                                                          
      A( 1650)=+EM0132                                                          
      EM0133=                                   -EM0069                         
      B(  148)=+EM0128                                                          
      SL(  148)=+EM0083                                                         
      A( 1651)=+1                                                               
      EM0136=              +EM0018*EM0038-EM0015*EM0039                         
      EM0137=              +EM0012*EM0039-EM0018*EM0037                         
      EM0138=              +EM0015*EM0037-EM0012*EM0038                         
      A( 1652)=+EM0136                                                          
      A( 1653)=+EM0137                                                          
      A( 1654)=+EM0138                                                          
      EM0140=                                   -EM0067                         
      B(  149)=+EM0129                                                          
      SL(  149)=+EM0084                                                         
      RETURN
      END
      SUBROUTINE SH0209
      COMMON/PAR/GV(90000)
      COMMON/X/GR(90000)
      INCLUDE 'SLVL.INC'
      INCLUDE 'MLINK.INC'
C GENAZ
C  GENAZ �����
C  GENA
      EQUIVALENCE(EM0010,GR(  669))
      EQUIVALENCE(EM0011,GR(  670))
      EQUIVALENCE(EM0012,GR(  671))
      EQUIVALENCE(EM0013,GR(  672))
      EQUIVALENCE(EM0014,GR(  673))
      EQUIVALENCE(EM0015,GR(  674))
      EQUIVALENCE(EM0016,GR(  675))
      EQUIVALENCE(EM0017,GR(  676))
      EQUIVALENCE(EM0018,GR(  677))
C  GENOM
      EQUIVALENCE(EM0024,GR(  256))
      EQUIVALENCE(EM0025,GR(  257))
      EQUIVALENCE(EM0020,GR(  258))
C   GENOM �����
C  GENP
      EQUIVALENCE(EM0028,GR(   91))
      EQUIVALENCE(EM0029,GR(   92))
      EQUIVALENCE(EM0030,GR(   93))
C  GENP �����
C GENV
      EQUIVALENCE(EM0031,GR(  253))
      EQUIVALENCE(EM0032,GR(  254))
      EQUIVALENCE(EM0033,GR(  255))
      EQUIVALENCE(EM0034,GR(  256))
      EQUIVALENCE(EM0035,GR(  257))
      EQUIVALENCE(EM0036,GR(  258))
C GENV �����
C  GENGEO
      EQUIVALENCE(EM0037,GV(  499))
      EQUIVALENCE(EM0038,GV(  500))
      EQUIVALENCE(EM0039,GV(  501))
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
      EQUIVALENCE(EM0067,GV(  502))
      EQUIVALENCE(EM0068,GV(  503))
      EQUIVALENCE(EM0069,GV(  504))
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
      A( 1655)=+1                                                               
      EM0103=              +EM0016*EM0038-EM0013*EM0039                         
      EM0104=              +EM0010*EM0039-EM0016*EM0037                         
      EM0105=              +EM0013*EM0037-EM0010*EM0038                         
      A( 1656)=+EM0103                                                          
      A( 1657)=+EM0104                                                          
      A( 1658)=+EM0105                                                          
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
      B(  150)=+EM0127                                                          
      SL(  150)=+EM0082                                                         
      A( 1659)=+1                                                               
      EM0130=              +EM0017*EM0038-EM0014*EM0039                         
      EM0131=              +EM0011*EM0039-EM0017*EM0037                         
      EM0132=              +EM0014*EM0037-EM0011*EM0038                         
      A( 1660)=+EM0130                                                          
      A( 1661)=+EM0131                                                          
      A( 1662)=+EM0132                                                          
      EM0133=                                   -EM0069                         
      B(  151)=+EM0128                                                          
      SL(  151)=+EM0083                                                         
      A( 1663)=+1                                                               
      EM0136=              +EM0018*EM0038-EM0015*EM0039                         
      EM0137=              +EM0012*EM0039-EM0018*EM0037                         
      EM0138=              +EM0015*EM0037-EM0012*EM0038                         
      A( 1664)=+EM0136                                                          
      A( 1665)=+EM0137                                                          
      A( 1666)=+EM0138                                                          
      EM0140=                                   -EM0067                         
      B(  152)=+EM0129                                                          
      SL(  152)=+EM0084                                                         
      RETURN
      END
      SUBROUTINE SH0221
      COMMON/PAR/GV(90000)
      COMMON/X/GR(90000)
      INCLUDE 'SLVL.INC'
      INCLUDE 'MLINK.INC'
C GENAZ
C  GENAZ �����
C  GENA
      EQUIVALENCE(EM0010,GR( 1537))
      EQUIVALENCE(EM0011,GR( 1538))
      EQUIVALENCE(EM0012,GR( 1539))
      EQUIVALENCE(EM0013,GR( 1540))
      EQUIVALENCE(EM0014,GR( 1541))
      EQUIVALENCE(EM0015,GR( 1542))
      EQUIVALENCE(EM0016,GR( 1543))
      EQUIVALENCE(EM0017,GR( 1544))
      EQUIVALENCE(EM0018,GR( 1545))
C  GENOM
      EQUIVALENCE(EM0024,GR(  316))
      EQUIVALENCE(EM0025,GR(  317))
      EQUIVALENCE(EM0020,GR(  318))
C   GENOM �����
C  GENP
      EQUIVALENCE(EM0028,GR(  151))
      EQUIVALENCE(EM0029,GR(  152))
      EQUIVALENCE(EM0030,GR(  153))
C  GENP �����
C GENV
      EQUIVALENCE(EM0031,GR(  313))
      EQUIVALENCE(EM0032,GR(  314))
      EQUIVALENCE(EM0033,GR(  315))
      EQUIVALENCE(EM0034,GR(  316))
      EQUIVALENCE(EM0035,GR(  317))
      EQUIVALENCE(EM0036,GR(  318))
C GENV �����
C  GENGEO
      EQUIVALENCE(EM0037,GV(  505))
      EQUIVALENCE(EM0038,GV(  506))
      EQUIVALENCE(EM0039,GV(  507))
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
      EQUIVALENCE(EM0067,GV(  508))
      EQUIVALENCE(EM0068,GV(  509))
      EQUIVALENCE(EM0069,GV(  510))
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
      A( 1667)=+1                                                               
      EM0103=              +EM0016*EM0038-EM0013*EM0039                         
      EM0104=              +EM0010*EM0039-EM0016*EM0037                         
      EM0105=              +EM0013*EM0037-EM0010*EM0038                         
      A( 1668)=+EM0103                                                          
      A( 1669)=+EM0104                                                          
      A( 1670)=+EM0105                                                          
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
      B(  153)=+EM0127                                                          
      SL(  153)=+EM0082                                                         
      A( 1671)=+1                                                               
      EM0130=              +EM0017*EM0038-EM0014*EM0039                         
      EM0131=              +EM0011*EM0039-EM0017*EM0037                         
      EM0132=              +EM0014*EM0037-EM0011*EM0038                         
      A( 1672)=+EM0130                                                          
      A( 1673)=+EM0131                                                          
      A( 1674)=+EM0132                                                          
      EM0133=                                   -EM0069                         
      B(  154)=+EM0128                                                          
      SL(  154)=+EM0083                                                         
      A( 1675)=+1                                                               
      EM0136=              +EM0018*EM0038-EM0015*EM0039                         
      EM0137=              +EM0012*EM0039-EM0018*EM0037                         
      EM0138=              +EM0015*EM0037-EM0012*EM0038                         
      A( 1676)=+EM0136                                                          
      A( 1677)=+EM0137                                                          
      A( 1678)=+EM0138                                                          
      EM0140=                                   -EM0067                         
      B(  155)=+EM0129                                                          
      SL(  155)=+EM0084                                                         
      RETURN
      END
