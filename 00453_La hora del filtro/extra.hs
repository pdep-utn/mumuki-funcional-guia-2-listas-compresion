personajesDeGot = [
    ("Sansa", "Stark", [1, 2, 3, 4, 5]), 
    ("Ned", "Stark", [1]),
    ("Joffrey", "Lannister", [1, 2, 3, 4])]

casaDePersonaje (_, c, _) = c
temporadasEnQueEstaVivo (_, _, ts) = ts
nombreDePersonaje (n, _, _) = n