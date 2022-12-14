##Bienvenid@ a R!!!

#Como hemos comentado en la sesi?n, esto es un script de R.
#Si ya tienes instalado RStudio en tu ordenador, este archivo deber?a haberse abierto en ?l.

#Como estamos en la primera semana, en este script no hay tareas, solo ejemplos,
# ya que el objetivo es que te familiarices con el entorno y con los flujos de trabajo.

#Esto que estas leyendo son comentarios.
#Los comentarios van siempre precedidos del s?mbolo del comod?n: #
    # y como ves
            #pueden ponerse a cualquier altura del texto
#R ignorar? todo lo que venga detr?s de #, por lo que no dar? errores al ejecutar estas l?neas

#Ojo, ignorar? TODO. No buscar? ninguna orden, as? que no escribas c?digo que quieras ejecutar.

#Por el contrario, R intentar? interpretar todo aquello que est? escrito "normal"
# y dar? un error si no es capaz de hacerlo. Tenlo en cuenta.

#Comentar el c?digo es una buena pr?ctica, y m?s cuando se est? empezando.
#Con el tiempo, ir?s necesitando menos comentarios

#Tambi?n puedes usar los comentarios para ordenar el script y separar partes de otras
# Por ejemplo, la parte del script que importa datos de la que hace los gr?ficos

# No te agobies, que ya veremos todo esto con calma!

#ANTES DE EMPEZAR:
#Recuerda que R es un lenguaje interpretado, lo que quiere decir que puede ejecutarse
# sentencia a sentencia. Para ello, colocate delante del comando que quieres ejecutar
# y pulsa el bot?n Run en la esquina superior derecha de esta caja.
# Tambi?n puedes usar el acceso r?pido del teclado: 
# Ctrl + Enter (Windows y Linux)
# Cmd + Enter (MacOS)
# Si lo haces ahora, R correr? a buscar la primera l?nea de c?digo, ignorando todas aquellas
# que tengan el comod?n.


#Vamos a ejecutar nuetra primera sentencia de R
#R es un lenguaje pensado para la estad?stica y la ciencia de datos. Por ello, 
# tiene funciones de calculadora (obvio..)

#Vamos a hacer una serie de operaciones:

1 + 1 #F?jate! el color del texto cambia. Es una manera que tiene RStudio de ayudarte.


#Mira el cuadro inferior. All? podr?s ver una copia de la sentencia y su resultado.
#Lo que has hecho es enviar el comando a la consola, que ha procedido a interpretarlo.
#R es capaz de interpretar los n?meros y el operador +
#Veamos que pasa si escribimos una palabra:

hola

#Efectivamente, R no es capaz de encontrar nada llamado hola en su entorno, y devuelve un error
# Si queremos imprimir la palabra hola en la consola, tenemos que ejecutar el siguiente c?digo:

"hola"

# Al entrecomillarlo, R ya entiende que "hola" es un formato de texto, y es capaz de procesarlo
# De todas formas, siempre es mejor explicitar la orden. Para ello, usamos print():

print("hola") 

#Tambi?n debes entrecomillarlo, o R volver? a buscar un objeto llamado hola y dar? error
#El resultado es similar, pero de esta manera si otra persona lee el c?digo
# le queda claro que nuestra intenci?n era imprimir "hola"
# (Llamamos imprimir a que la consola nos muestre una determinada informaci?n)

##La semana que viene veremos los tipos de variables y operadores, no te preocupes

#Fijate en el cuadro superior derecho. Asegurate que est? en la pesta?a Environment

#Si no has hecho nada, deber? salir un mensaje "Environment is empty"
#Ahora ejecuta este c?digo:

hola <- "Hola!"

#Como puedes ver, ha aparecido un valor. Esto es lo que llamamos variables
# Lo veremos la pr?xima semana en profundidad.
#Por cierto, si ahora ejecutamos:
hola
# Ya no da error! R ahora SI tiene un objeto llamado hola y es capaz de interpretarlo.
# Se que ahora mismo esto parece que tenga poco sentido, pero es solo un ejemplo simple.

#Ahora estate atento. Cuando ejecutes el siguiente c?digo, esta pesta?a se va a sustituir por otra.

#No te preocupes, simplemente es que se ha abierto otra pesta?a en esta caja
# Puedes volver aqu? en cualquier momento seleccionando esta pesta?a, como en un navegador

#Vamos a ello:

View(iris)

#Espero que hayas conseguido volver!

# como explicamos en la clase, iris es un set de datos cargado por defecto en R
# Con la instrucci?n View(), RStudio nos ha ense?ado esa tabla.
# Es m?s visual que si se lo pedimos a la consola. Mira:

print(iris)

#Volveremos a los set de datos en unas semanas.

#Ya vamos terminando.

#Vamos a ver que hace R con los gr?ficos. Por ejemplo:

boxplot(iris$Sepal.Length) #Ya veremos lo de iris$Sepal.Length m?s adelante

#Como puedes ver, se ha desplegado el boxplot en la caja inferior derecha

hist(iris$Sepal.Length)

#No te preocupes, que no has perdido el boxplot. Puedes navegar entre los
#gr?ficos generados en la sesi?n mediante las flechas azules al lado de la opci?n de zoom.

#Aunque estos gr?ficos son bastante feos, al final del curso aprenderemos a graficar
# en condiciones mediante el paquete ggplot2

#Por ahora vamos a dejarlo

#Espero verte en la pr?xima clase!

#Saludos!

#Iv?n

