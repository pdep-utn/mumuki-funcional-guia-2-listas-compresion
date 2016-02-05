it "sumaCartesiana [1, 2] [2, 3] ==  [3,4,4,5] " $ do 
    sumaCartesiana [1, 2] [2, 3] `shouldBe`  [3,4,4,5] 


it "sumaCartesiana [] [2, 3] ==  [] " $ do 
    sumaCartesiana [] [2, 3] `shouldBe`  [] 


it "sumaCartesiana [2, 3] [] ==  [] " $ do 
    sumaCartesiana [2, 3] [] `shouldBe`  [] 


it "sumaCartesiana [2, 3] [1] ==  [3, 4] " $ do 
    sumaCartesiana [2, 3] [1] `shouldBe`  [3, 4] 
