Entendamos cómo se arma una lista por comprensión básica.

```haskell
[  f  x  | x <- xs   ]
```

Necesitamos: 

 1. una expresión generadora: aquella que dice "de dónde saco cada elemento que voy a procesar" : `x <- xs`. En este caso, estamos diciendo que mis `x` "salen" de `xs`
 2. una expresión de mapeo, que dice qué función le aplico a cada elemento de la lista: `f x`

Ambas partes están separadas por el _pipe_ , y Haskell se encarga luego de convertir todo eso en un `map`.

> Ahora te toca a vos: escribí, usando lo que vimos recién, una función `casasDePersonajes` que dada una lista de personajes de _Game of Thrones_, calcule la lista de las casas a las que pertencen.
> 
> Asumí que contamos con la función `casaDePersonaje`
>
> Y no te olvides de poner nombres expresivos en las variables :wink: