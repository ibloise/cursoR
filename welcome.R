##Bienvenid@ a R!!!

#Como hemos comentado en la sesión, esto es un script de R.
#Si ya tienes instalado RStudio en tu ordenador, este archivo debería haberse abierto en él.

#Como estamos en la primera semana, en este script no hay tareas, solo ejemplos,
# ya que el objetivo es que te familiarices con el entorno y con los flujos de trabajo.

#Esto que estas leyendo son comentarios.
#Los comentarios van siempre precedidos del símbolo del comodín: #
    # y como ves
            #pueden ponerse a cualquier altura del texto
#R ignorará todo lo que venga detrás de #, por lo que no dará errores al ejecutar estas líneas

#Ojo, ignorará TODO. No buscará ninguna orden, así que no escribas código que quieras ejecutar.

#Por el contrario, R intentará interpretar todo aquello que esté escrito "normal"
# y dará un error si no es capaz de hacerlo. Tenlo en cuenta.

#Comentar el código es una buena práctica, y más cuando se está empezando.
#Con el tiempo, irás necesitando menos comentarios

#También puedes usar los comentarios para ordenar el script y separar partes de otras
# Por ejemplo, la parte del script que importa datos de la que hace los gráficos

# No te agobies, que ya veremos todo esto con calma!

#ANTES DE EMPEZAR:
#Recuerda que R es un lenguaje interpretado, lo que quiere decir que puede ejecutarse
# sentencia a sentencia. Para ello, colocate delante del comando que quieres ejecutar
# y pulsa el botón Run en la esquina superior derecha de esta caja.
# También puedes usar el acceso rápido del teclado: 
# Ctrl + Enter (Windows y Linux)
# Cmd + Enter (MacOS)
# Si lo haces ahora, R correrá a buscar la primera línea de código, ignorando todas aquellas
# que tengan el comodín.


#Vamos a ejecutar nuetra primera sentencia de R
#R es un lenguaje pensado para la estadística y la ciencia de datos. Por ello, 
# tiene funciones de calculadora (obvio..)

#Vamos a hacer una serie de operaciones:

1 + 1 #Fíjate! el color del texto cambia. Es una manera que tiene RStudio de ayudarte.


#Mira el cuadro inferior. Allí podrás ver una copia de la sentencia y su resultado.
#Lo que has hecho es enviar el comando a la consola, que ha procedido a interpretarlo.
#R es capaz de interpretar los números y el operador +
#Veamos que pasa si escribimos una palabra:

hola

#Efectivamente, R no es capaz de encontrar nada llamado hola en su entorno, y devuelve un error
# Si queremos imprimir la palabra hola en la consola, tenemos que ejecutar el siguiente código:

"hola"

# Al entrecomillarlo, R ya entiende que "hola" es un formato de texto, y es capaz de procesarlo
# De todas formas, siempre es mejor explicitar la orden. Para ello, usamos print():

print("hola") 

#También debes entrecomillarlo, o R volverá a buscar un objeto llamado hola y dará error
#El resultado es similar, pero de esta manera si otra persona lee el código
# le queda claro que nuestra intención era imprimir "hola"
# (Llamamos imprimir a que la consola nos muestre una determinada información)

##La semana que viene veremos los tipos de variables y operadores, no te preocupes

#Fijate en el cuadro superior derecho. Asegurate que está en la pestaña Environment

#Si no has hecho nada, deberá salir un mensaje "Environment is empty"
#Ahora ejecuta este código:

hola <- "Hola!"

#Como puedes ver, ha aparecido un valor. Esto es lo que llamamos variables
# Lo veremos la próxima semana en profundidad.
#Por cierto, si ahora ejecutamos:
hola
# Ya no da error! R ahora SI tiene un objeto llamado hola y es capaz de interpretarlo.
# Se que ahora mismo esto parece que tenga poco sentido, pero es solo un ejemplo simple.

#Ahora estate atento. Cuando ejecutes el siguiente código, esta pestaña se va a sustituir por otra.

#No te preocupes, simplemente es que se ha abierto otra pestaña en esta caja
# Puedes volver aquí en cualquier momento seleccionando esta pestaña, como en un navegador

#Vamos a ello:

View(iris)

#Espero que hayas conseguido volver!

# como explicamos en la clase, iris es un set de datos cargado por defecto en R
# Con la instrucción View(), RStudio nos ha enseñado esa tabla.
# Es más visual que si se lo pedimos a la consola. Mira:

print(iris)

#Volveremos a los set de datos en unas semanas.

#Ya vamos terminando.

#Vamos a ver que hace R con los gráficos. Por ejemplo:

boxplot(iris$Sepal.Length) #Ya veremos lo de iris$Sepal.Length más adelante

#Como puedes ver, se ha desplegado el boxplot en la caja inferior derecha

hist(iris$Sepal.Length)

#No te preocupes, que no has perdido el boxplot. Puedes navegar entre los
#gráficos generados en la sesión mediante las flechas azules al lado de la opción de zoom.

#Aunque estos gráficos son bastante feos, al final del curso aprenderemos a graficar
# en condiciones mediante el paquete ggplot2

#Por ahora vamos a dejarlo

#Espero verte en la próxima clase!

#Saludos!

#Iván

