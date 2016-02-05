it ("nombresDePersonajesVivosEn 1 " ++ show personajesDeGot ++ " == [\"Sansa\", \"Ned\", \"Joffrey\"]") $ do 
    nombresDePersonajesVivosEn 1 personajesDeGot `shouldBe` ["Sansa", "Ned", "Joffrey"]

it ("nombresDePersonajesVivosEn 100 " ++ show personajesDeGot ++ " == []") $ do 
    nombresDePersonajesVivosEn 100 personajesDeGot `shouldBe` []

it ("nombresDePersonajesVivosEn 2 " ++ show personajesDeGot ++ " == [\"Sansa\", \"Joffrey\"]") $ do 
    nombresDePersonajesVivosEn 2 personajesDeGot `shouldBe` ["Sansa", "Joffrey"]
