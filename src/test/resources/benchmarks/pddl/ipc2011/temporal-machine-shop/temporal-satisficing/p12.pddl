(define (problem pfile11)
 (:domain domain-tms-2-3-light)
 (:objects 
 kiln0 - kiln8
 kiln0 - kiln20
 pone0 pone1 pone2 pone3 pone4 pone5 pone6 pone7 pone8 pone9 pone10 pone11 pone12 pone13 pone14 pone15 pone16 pone17 pone18 pone19 pone20 pone21 pone22 pone23 pone24 pone25 pone26 pone27 pone28 pone29 pone30 pone31 - piecetype1
 ptwo0 ptwo1 ptwo2 ptwo3 ptwo4 ptwo5 ptwo6 ptwo7 ptwo8 ptwo9 ptwo10 ptwo11 ptwo12 ptwo13 ptwo14 ptwo15 ptwo16 ptwo17 ptwo18 ptwo19 ptwo20 ptwo21 ptwo22 ptwo23 ptwo24 ptwo25 ptwo26 ptwo27 ptwo28 ptwo29 ptwo30 ptwo31 ptwo32 ptwo33 ptwo34 ptwo35 ptwo36 ptwo37 ptwo38 ptwo39 ptwo40 ptwo41 ptwo42 ptwo43 ptwo44 ptwo45 ptwo46 ptwo47 - piecetype2
 pthree0 pthree1 pthree2 pthree3 pthree4 pthree5 pthree6 pthree7 pthree8 pthree9 pthree10 pthree11 pthree12 pthree13 pthree14 pthree15 pthree16 pthree17 pthree18 pthree19 pthree20 pthree21 pthree22 pthree23 pthree24 pthree25 pthree26 pthree27 pthree28 pthree29 pthree30 pthree31 pthree32 pthree33 pthree34 pthree35 pthree36 pthree37 pthree38 pthree39 pthree40 pthree41 pthree42 pthree43 pthree44 pthree45 pthree46 pthree47 pthree48 pthree49 pthree50 pthree51 pthree52 pthree53 pthree54 pthree55 pthree56 pthree57 pthree58 pthree59 pthree60 pthree61 pthree62 pthree63 pthree64 pthree65 pthree66 pthree67 pthree68 pthree69 pthree70 pthree71 pthree72 pthree73 pthree74 pthree75 pthree76 pthree77 pthree78 pthree79 - piecetype3
)
 (:init 
  (energy)
)
 (:goal
  (and
     (baked-structure pthree56 ptwo4)
     (baked-structure ptwo39 pthree31)
     (baked-structure pthree67 pthree9)
     (baked-structure ptwo6 pthree65)
     (baked-structure pthree7 ptwo27)
     (baked-structure ptwo12 ptwo42)
     (baked-structure pone20 ptwo7)
     (baked-structure pone29 ptwo20)
     (baked-structure pthree77 pthree59)
     (baked-structure ptwo19 pthree46)
     (baked-structure pthree10 pthree1)
     (baked-structure pthree48 pone4)
     (baked-structure pone12 pthree35)
     (baked-structure pthree17 ptwo9)
     (baked-structure pthree21 pthree30)
     (baked-structure pthree76 pthree20)
     (baked-structure ptwo23 pthree63)
     (baked-structure pone15 ptwo21)
     (baked-structure pthree70 pone27)
     (baked-structure pthree72 ptwo31)
     (baked-structure pthree13 pone8)
     (baked-structure pthree62 ptwo41)
     (baked-structure pthree49 pone7)
     (baked-structure pthree54 ptwo28)
     (baked-structure pthree43 pthree26)
     (baked-structure pthree44 pthree38)
     (baked-structure pone26 pone3)
     (baked-structure pthree16 ptwo32)
     (baked-structure pone9 pthree69)
     (baked-structure pthree37 pone23)
     (baked-structure pthree3 pthree79)
     (baked-structure ptwo18 pthree15)
     (baked-structure ptwo14 pthree68)
     (baked-structure pthree24 pthree58)
     (baked-structure ptwo38 pone13)
     (baked-structure pone25 pthree73)
     (baked-structure pthree61 pone10)
     (baked-structure pthree22 pthree33)
     (baked-structure ptwo46 pthree39)
     (baked-structure pone2 ptwo43)
     (baked-structure pthree41 pthree4)
     (baked-structure pthree27 ptwo25)
     (baked-structure ptwo37 ptwo29)
     (baked-structure ptwo16 ptwo1)
     (baked-structure ptwo24 pthree34)
     (baked-structure ptwo5 pone6)
     (baked-structure ptwo36 pone28)
     (baked-structure ptwo26 pthree19)
     (baked-structure pthree18 ptwo13)
     (baked-structure pthree5 pone16)
     (baked-structure pthree28 pthree42)
     (baked-structure pthree53 ptwo8)
     (baked-structure pthree36 ptwo40)
     (baked-structure pone31 pone22)
     (baked-structure pthree0 pthree64)
     (baked-structure pthree52 pone1)
     (baked-structure ptwo2 pone11)
     (baked-structure pthree29 ptwo44)
     (baked-structure ptwo0 pthree25)
     (baked-structure pthree75 pone24)
     (baked-structure pone30 ptwo3)
     (baked-structure ptwo15 pone14)
     (baked-structure ptwo11 pthree12)
     (baked-structure pone5 pthree45)
     (baked-structure pthree47 pthree2)
     (baked-structure ptwo34 pthree74)
     (baked-structure pthree11 pthree8)
     (baked-structure ptwo10 ptwo30)
     (baked-structure ptwo22 ptwo45)
     (baked-structure pthree51 pthree50)
     (baked-structure ptwo33 pthree14)
     (baked-structure pone18 pthree6)
     (baked-structure pthree40 pthree71)
     (baked-structure ptwo35 pthree60)
     (baked-structure pthree57 pone21)
     (baked-structure ptwo47 pthree66)
     (baked-structure pone0 pone19)
     (baked-structure pthree78 pthree23)
     (baked-structure pone17 pthree32)
     (baked-structure ptwo17 pthree55)
))
 (:metric minimize (total-time))
)