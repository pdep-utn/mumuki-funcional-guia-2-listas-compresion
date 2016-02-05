Arranquemos por lo fácil: cómo escribir un mapeo con esta nueva y misteriosa sintaxis de la que te venímos hablando. 


```haskell
-- mapeo usando map
nombresDePaises = map nombreDePais

-- mapeo usando listas por comprensión
nombresDePaises paises = [nombreDePais pais | pais <- paises ]
```

Como ves, hicimos varias cosas:
  
  * hicimos explícita la lista de paises: `paises`
  * le dimos un nombre a "cada pais": `pais`
  * le aplicamos explícitamente la función `nombreDePais` a cada `pais`

> Veamos si se entiende hasta acá: sin pensarlo mucho, convertí la siguiente función definida con map a una que use una lista por comprensión:
>
> ```haskell
> poderesDeSupeheroes = map poderDeSuperheroe
> ```
