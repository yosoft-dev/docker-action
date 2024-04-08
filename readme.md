# Hola MUNDO Acción de Docker 

Esta acción imprime "Hello World" o "Hola" + el nombre de una persona para saludar al registro.

## Inputs

## `a-quien-se-salude`

**Required** El nombre de la persona para saludar.Por defecto `"World"`.

## Outputs

## `tiempo`

El tiempo que te saludamos.

## Example usage

uses: actions/hello-world-docker-action@v2
with:
  who-to-greet: 'Mona the Octocat'
