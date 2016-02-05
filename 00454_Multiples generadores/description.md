Pero acá viene lo interesante: las listas por comprensión admiten múltiples generadores. Por ejemplo, podés escribir algo cómo esto:

```haskell
productosCartesianos xs ys = [(x, y)| x <- xs, y <- ys]
```

y si lo probás en el editor, obtener algo como esto: 

```haskell
ム productosCartesianos [1, 2, 3] [2, 3]
[(1,2),(1,3),(2,2),(2,3),(3,2),(3,3)]
```

Que si te fijás no hizo más que generar todas las posibles combinaciones de elementos de `xs` e `ys`, y convertirlas en tuplas. 

> Veamos si se entiende: desarrollá una función `sumaCartesiana`, que tome dos listas de números y genere una lista todas las posibles sumas entre los elementos de la primera y la segunda. Ejemplo:
> 
> ```haskell
> ム sumaCartesiana [1, 2] [2, 3]
> [3,4,4,5] 
> ```

