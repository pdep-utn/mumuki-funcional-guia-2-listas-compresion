Las listas por comprensión también aceptan filtros:

```haskell
-- esto ques está aca:...
nombresDePaisesAsiaticos paises = [nombreDePais pais | pais <- paises, estaEnAsia pais ]

--es equivalente a esto:
nombresDePaisesAsiaticos  = map nombreDePais . filter estaEnAsia
```

Los filtros se escribren separados por comas. Puede haber tantos filtros como querramos. 

> Veamos si queda claro: escribí la función `nombresDePersonajesVivosEn` que tome una temporada y una lista de personajes, y nos devuelva los nombres de los que están vivos en esa temporada. 
> 
> Asumí que contamos con
>
> * `nombreDePersonaje` 
> * `temporadasEnQueEstaVivo`, que una lista de numeros de temporada
