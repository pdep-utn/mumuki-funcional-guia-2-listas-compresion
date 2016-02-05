¿Ah, y cómo se tipa esto?

Como siempre: pensá que a la larga esto es un simple `map`, así que tipa de la misma forma. En este caso, si 

```haskell
casaDePersonaje :: (String, String, [Int]) -> String
```

entonces

```haskell
casasDePersonajes :: [(String, String, [Int])] -> [String]
casasDePersonajes personajes = [casaDePersonaje personaje | personaje <- personajes ]
```
