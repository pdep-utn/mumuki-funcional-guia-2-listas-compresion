it ("casasDePersonajes " ++ show personajesDeGot ++ " == \"Stark\", \"Stark\", \"Lannister\"") $ do 
    casasDePersonajes personajesDeGot `shouldBe` ["Stark", "Stark", "Lannister"]
