Cuando empezamos a tomarle la mano a las listas y el orden superior, notamos que el cuerpo de  muchas de nuestras funciones (es decir, lo que está a la derecha del `=`), a la corta o a la larga, se parecen a esto: 

```haskell
algo ... = map g.filter f
```

o esto: 


```haskell
algo ... = filter f.concatMap g
```

o alguna composición similar de `map`, `filter` y `concatMap`

Cuando eso ocurre, estamos ante un patron de combinación de funciones de listas muy, muy, común. Y para ese patrón Haskell nos da una notación alternativa que (a veces) puede resultar más compacta: las listas por comprensión. 

Veamos de que se tratan....