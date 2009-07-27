# MatC3:
# Usage: ReadPackage("recog","tst/MatC3.g");
LoadPackage("recog");
gens := 
[ [ [ Z(3)^0, Z(3)^0, Z(3), Z(3)^0, Z(3), 0*Z(3), 0*Z(3), Z(3), 0*Z(3) ], 
      [ Z(3)^0, 0*Z(3), Z(3)^0, 0*Z(3), Z(3)^0, Z(3), 0*Z(3), 0*Z(3), Z(3) ], 
      [ Z(3), Z(3), 0*Z(3), Z(3)^0, Z(3), Z(3)^0, Z(3)^0, Z(3), 0*Z(3) ], 
      [ Z(3)^0, Z(3)^0, Z(3), 0*Z(3), 0*Z(3), Z(3), Z(3), Z(3), Z(3) ], 
      [ Z(3)^0, 0*Z(3), Z(3)^0, Z(3)^0, Z(3), 0*Z(3), Z(3)^0, Z(3)^0, Z(3) ], 
      [ Z(3), Z(3), 0*Z(3), 0*Z(3), Z(3)^0, Z(3), Z(3)^0, 0*Z(3), Z(3)^0 ], 
      [ Z(3), 0*Z(3), 0*Z(3), Z(3)^0, 0*Z(3), Z(3)^0, Z(3)^0, Z(3)^0, 0*Z(3) ]
        , [ 0*Z(3), Z(3), 0*Z(3), Z(3), Z(3), 0*Z(3), 0*Z(3), Z(3)^0, Z(3)^0 ]
        , [ 0*Z(3), 0*Z(3), Z(3), 0*Z(3), Z(3), Z(3), Z(3), Z(3)^0, Z(3)^0 ] ]
    , 
  [ [ Z(3), Z(3)^0, 0*Z(3), Z(3)^0, Z(3)^0, Z(3), 0*Z(3), 0*Z(3), Z(3)^0 ], 
      [ Z(3), 0*Z(3), Z(3)^0, Z(3), Z(3)^0, 0*Z(3), Z(3), Z(3)^0, Z(3)^0 ], 
      [ Z(3)^0, 0*Z(3), Z(3)^0, Z(3), 0*Z(3), Z(3)^0, Z(3)^0, Z(3)^0, Z(3) ], 
      [ 0*Z(3), Z(3), 0*Z(3), Z(3)^0, Z(3), Z(3)^0, Z(3)^0, 0*Z(3), 0*Z(3) ], 
      [ 0*Z(3), Z(3), Z(3), 0*Z(3), Z(3)^0, 0*Z(3), Z(3)^0, Z(3)^0, 0*Z(3) ], 
      [ Z(3)^0, Z(3)^0, Z(3)^0, 0*Z(3), Z(3)^0, Z(3)^0, Z(3)^0, Z(3), Z(3)^0 ]
        , [ Z(3), 0*Z(3), 0*Z(3), 0*Z(3), Z(3), Z(3), 0*Z(3), 0*Z(3), Z(3)^0 ]
        , [ Z(3), Z(3), 0*Z(3), Z(3)^0, Z(3)^0, Z(3)^0, Z(3), Z(3)^0, Z(3)^0 ]
        , [ Z(3), Z(3)^0, Z(3), 0*Z(3), 0*Z(3), Z(3), Z(3)^0, Z(3)^0, Z(3) ] 
     ] ];
for i in gens do ConvertToMatrixRep(i,3); od;
g := Group(gens);
Print("Testing MatC3:\n");
RECOG.TestGroup(g,false,21998167367904);
Print("\n");
