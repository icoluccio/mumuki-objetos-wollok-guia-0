Al principio dijimos que en un mundo de objetos, ibamos a partir los problemas tareas en subproblemas, los cuales los iban a resolver distintos los objetos. Pero en el último ejercicio lo único que realmente resolvió la golondria (el único método que le agregamos) fue `cantar`.

¿No sería interesante que pepita fuera un poco más inteligente y ella misma resolviera los problemas de gritar y contar su nivel de vivacidad? Al fin y al cabo, pepita tiene toda la información necesaria para hacerlo.

¡Allá vamos! Agreguemos un método `gritar` a `pepita`:

```wollok
method gritar() {
  return this.cantar().toUpperCase();
}
```

Y ahora podemos decirle nuestra golondrina que grite, así:

```wollok
pepita.gritar()
```

> ¡Ahora te toca a vos! Hacé lo mismo con la vivacidad: agregá un método a `pepita` de forma que en lugar de escribir
>
>```wollok
>pepita.cantar().length()
>```
>
>escribamos
>
>```wollok
>pepita.vivacidad()
>```
