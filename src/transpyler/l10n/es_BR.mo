��    �      |  �   �
      p  C   q  8   �  "   �  �        �  C   �     ?  U  Y  A   �     �  I   �  e   H  d   �  "        6  �   R  [   �  R   J  �   �  ~   j  �   �  ?   �  k   �  [   2  2   �  )   �  %   �  4     8   F  7     :   �  1   �  2   $  A   W  )   �  *   �  !   �  2     �   C     (  D   =     �  �   �  y   3  �   �  #   �     �  �   �  S   L     �  8   �      �  0        I  �   P     6      :      G      K      Q      W      \      i      ~      �   S   �      �      �      �      �      �      !     !     !     !  *   !     B!  	   G!  f   Q!     �!     �!  
   �!  	   �!     �!     �!  
   �!     "     "     "     "     !"     ("     -"     3"     :"  	   C"     M"     R"     W"     \"  �   `"     �"  ,   �"     #  *   #  
   H#     S#  8  W#     �$     �$     �$  :  �$     �%     �%  
   �%     �%     &     &     &     &     &     !&     1&     9&     A&  %   H&     n&  �  t&  	   (     #(  	   /(     9(     ?(     E(     L(  �   R(     3)     @)     E)     Q)  
   ^)     i)     �)     �)     �)     �)  	   �)     �)     �)  
   �)     �)     �)     �)     *     *  �   *     �*  %   �*     �*     �*     �*     �*     �*     �*  i   +     l+     q+     u+     {+     }+     �+  ?  �+  Q   �,  I   -  /   `-  �   �-      p.  P   �.  %   �.  i  /  D   r0     �0  W   �0  �   "1  �   �1  +   &2  !   R2  �   t2  m   .3  b   �3  �   �3  �   �4  �   t5  H   )6  v   r6  g   �6  D   Q7  /   �7  ,   �7  4   �7  ?   (8  ?   h8  3   �8  3   �8  3   9  Q   D9  .   �9  )   �9  ,   �9  ;   :    X:     `;  I   ;  %   �;  �   �;  �   �<  �   C=     ?>     ^>  �   z>  Z   ?     n?  F   �?  "   �?  5   �?     -@    5@     ;A     ?A     PA     \A     cA     kA     pA     }A     �A     �A  P   �A     �A     B  
   B     B     B     B     #B     *B     1B  -   5B     cB     kB  u   |B     �B     C     C  	   C      C     .C  
   ;C     FC     MC     VC     YC     aC     hC     qC  
   yC     �C  
   �C     �C     �C  	   �C     �C  �   �C     KD  .   QD     �D  ,   �D     �D     �D  k  �D     8F     @F     WF  e  [F     �G     �G     �G     �G     �G     �G     �G     �G     �G     H     H     H  	   &H  &   0H  	   WH  �  aH     #J     2J  
   ?J  	   JJ     TJ     \J     bJ    jJ     vK     �K     �K     �K     �K     �K     �K     �K     �K     L  	    L     *L     3L  
   @L     KL     RL     [L     bL     iL  �   pL     M  *   M     IM     ^M  
   cM     nM     �M     �M  m   �M     	N     N     N     N      N     %N     d       	   e       {   �       +   �   �          �       X   C   ?   a       �   R           �   �          2       ,   ^   n   O              3   z               P       B            K   0   S       o   W   V   �       �           �   �      I   m   U       M              �           �   �   r   &   h   \       j      Z      
   f          �       �   �   �       H   @   [   =   k   Y   !             y             �   <   ]       i   �   #   u               t      �   E   .       1       �   A   /       s       ;          �   �   �   F      �   9           $   x   �   �   4   �   p       7       �          �   �   w   �   ~   T       >   *   l   _   N           -      )       �   L      �   �   5          6   g   "               %   �   :   �   D   �   c   b      v   �   '              G                �      �   Q   }   q   �   (      |       �       8   �   `   J    A tuple-based 2D vector.

Supports all basic arithmetic operations. Clear all drawings and reset turtle to initial position. Clear all drawings made by turtle. Convert argument to string and concatenate.

If only one argument is passed, assumes it is a sequence.

Examples:
    >>> concatenate('x = ', 2)
    'x = 2'
    >>> concatenate([1, 2, 3, 4])
    '1234' Cosine of an angle (in degrees) Displays a string after applying the provided formatting arguments. Finish program execution. Format text inserting parameters in the wildcard positions.

There are two different syntax for string formatting. The first is based
on C and uses symbols such as %s, %f, %d to delimit insertion points.

>>> format_string('%i != %.2f', 42, 43)
'42 != 43.00'

The second uses curly braces.

>>> format_string('{0} != {1}', 42, 43)
'42 != 43' Goes to the given position.

If the pen is down, it draws a line. Hide turtle. Lower the turtle pen so it can draw in the screen.

Aliases: pendown | pd Modifies the fill color.

Color can be specified as an (R, G, B) tuple or as a hex string or by
name. Modifies the pen color.

Color can be specified as an (R, G, B) tuple or as a hex string or by
name. Modifies the pen width (in pixels) Modifies the turtle avatar. Modifies turtle's position (in pixels)

User can pass the x, y coordinates of the new position or a tuple of
(x, y) values. This method never draws a line. Move the turtle backward by the given step size (in pixels).

Aliases: backward | back | bk Move the turtle forward by the given step size (in pixels).

Aliases: forward | fd Prints the object or text provided on the screen.

If called with multiple arguments, prints them in sequence, separating
them with a white space.

Examples:
    >>> print("Hello world!")
    Hello World! Prompts the user for a numeric entry.

Examples:
    >>> x = read_number('A number:')  # user types 2...
    >>> x + 40
    42 Prompts the user for a text entry.

Examples:
    >>> name = read_text('Your name:')
    >>> show("Hello," + name)  # the user types "Maria"
    Hello Maria Raises the turtle pen so it stops drawing.

Aliases: penup | pu Reads the content from a text file and returns it as string.

Examples:
    >>> data = read_file("foo.txt") Relative movement by the desired position. It *never* draw as line even
if the pen is down. Return True if the pen is down or False otherwise. Return True if the turtle is not visible. Return True if the turtle is visible. Return a string with the name of the current avatar. Return a tuple of (R, G, B) with the current fill color. Return a tuple of (R, G, B) with the current pen color. Return a vector (x, y) with turtle's position (in pixels). Return a vector with the given (x, y) components. Return current heading of the turtle (in degrees). Return random integer in range [a, b], including both end points. Return rotated vector by the given angle. Return the absolute value of the argument. Return the pen width (in pixels): Return the product of all numbers in the sequence. Return the sum of a 'start' value (default: 0) plus an iterable of numbers

When the iterable is empty, return the start value.
This function is intended specifically for use with numeric values and may
reject non-numeric types. Return unity vector. Returns a perpendicular vector rotated 90 degrees counter clockwise. Returns the main turtle object. Rotate the turtle clockwise by the given angle.

Aliases: right | rt

Negative angles produces counter-clockwise rotation. Return final
heading. Rotate the turtle counter-clockwise by the given angle.

Aliases: left | lt

Negative angles produces clockwise rotation. Saves the text content to the indicated file, deleting any previous content.

WARNING! If the given file exists, this function will overwrite your
content without asking!

Examples:
    >>> save_in_file(data, "foo.txt") Sets turtle's heading (in degrees). Shows a hidden turtle. Similar to concatenate(), but takes an extra separator as first argument
argument.

Examples:
    >>> join(', ', 1, 2, 3)
    '1, 2, 3' Similar to the `show` function, but displays the resulting message in a
dialog box. Sine of an angle (in degrees) Stops execution until the user presses the <return> key. Tangent of an angle (in degrees) The dot product (scalar product) of two vectors. Turtle Turtle representation on client.

Client knows the pos, heading, avatar and a dictionary of arbitrary meta
values. The client holds a reference to a connection and each method simply
sends messages through this connection object. Vec Vector norm. abs alert angle args args, kwargs args, kwargs, turtle backward ceil ceil(x)

Return the ceiling of x as an Integral.
This is the smallest integer >= x. clear color concatenate cos count dot drawing exit exp exp(x)

Return e raised to the power of x. file fillcolor float(x) -> floating point number

Convert a string or number to a floating point number, if possible. format_string forward from_angle getavatar getcolor getfillcolor getheading getpos getwidth goto heading hidden hide index isdown ishidden isvisible join jump left log log(x[, base])

Return the logarithm of x to the given base.
If the base not specified, returns the natural logarithm (base e) of x. log10 log10(x)

Return the base 10 logarithm of x. log2 log2(x)

Return the base 2 logarithm of x. mainturtle max max(iterable, *[, default=obj, key=func]) -> value
max(arg1, arg2, *args, *[, key=func]) -> value

With a single iterable argument, return its biggest item. The
default keyword-only argument specifies an object to return if
the provided iterable is empty.
With two or more arguments, return the largest argument. message message, text, num min min(iterable, *[, default=obj, key=func]) -> value
min(arg1, arg2, *args, *[, key=func]) -> value

With a single iterable argument, return its smallest item. The
default keyword-only argument specifies an object to return if
the provided iterable is empty.
With two or more arguments, return the smallest argument. msg norm normalized pause pendown penup perp pos print print_formatted product randint random random() -> x in the interval [0, 1). range range(stop) -> range object
range(start, stop[, step]) -> range object

Return an object that produces a sequence of integers from start (inclusive)
to stop (exclusive) by step.  range(i, j) produces i, i+1, i+2, ..., j-1.
start defaults to 0, and stop is omitted!  range(4) produces 0, 1, 2, 3.
These are exactly the valid indices for a list of 4 elements.
When step is given, it specifies the increment (or decrement). read_file read_number read_text reset right rotate round round(number[, ndigits]) -> number

Round a number to a given precision in decimal digits (default 0 digits).
This returns an int when called with one argument, otherwise the
same type as the number. ndigits may be negative. save_in_file self self, angle self, invert self, step self, theta, x, y, c, s self, value self, x, y, kwds separator, args seq, start, result, x setavatar setcolor setfillcolor setheading setpos setwidth show sin sleep sleep(seconds)

Delay execution for a given number of seconds.  The argument may be
a floating point number for subsecond precision. sqrt sqrt(x)

Return the square root of x. string, args, kwargs sum tan text, args, kwargs text, file, F trunc trunc(x:Real) -> Integral

Truncates x to the nearest Integral toward 0. Uses the __trunc__ magic method. u, v vec width x x, y y Project-Id-Version: 
Report-Msgid-Bugs-To: fabiomacedomendes@gmail.com
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Fábio Mendes <fabiomacedomendes@gmail.com>
Language-Team: 
Language: es_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.1
 Vector 2D basado en tuplas.

Soporta todas las operaciones aritméticas básicas. Borrar todos los dibujos y restablecer la tortuga a la posición inicial. Borrar todos los dibujos hechos por la tortuga. Convierta el argumento en cadena y concatene.

Si sólo se pasa un argumento, se supone que es una secuencia.

Ejemplos:
    >>> concatenar ('x =', 2)
    'X = 2'
    >>> concatenar ([1, 2, 3, 4])
    '1234' Coseno de un ángulo (en grados) Muestra una cadena después de aplicar los argumentos de formato proporcionados. Finalizar la ejecución del programa. Formatear texto insertando parámetros en las posiciones de comodín.

Hay dos sintaxis diferente para el formato de cadena. El primero se basa en C y utiliza símbolos como% s,% f,% d para delimitar puntos de inserción.

>>> format_string ('% i! =% .2f', 42, 43) '42! = 43.00 '

El segundo utiliza llaves.

>>> format_string ('{0}! = {1}', 42, 43) '42! = 43 ' Va a la posición dada.

Si la pluma está abajo, dibuja una línea. Oculta la tortuga. Baje la pluma de la tortuga para que pueda dibujar en la pantalla.

Alias: pendown | Pd Modifica el color de relleno.

El color se puede especificar como una tupla (R, G, B) o como una cadena hexadecimal o por nombre. Modifica el color del lápiz.

El color se puede especificar como una tupla (R, G, B) o como una cadena hexadecimal o por nombre. Modifica el ancho de la pluma (en píxeles) Modifica el avatar de la tortuga. Modifica la posición de la tortuga (en píxeles)

El usuario puede pasar las coordenadas x, y de la nueva posición o una tupla de valores (x, y). Este método nunca dibuja una línea. Mover a la tortuga hacia atrás por el tamaño de paso dado (en píxeles).

Alias: hacia atrás | Atrás | Bk Mover a la tortuga hacia adelante por el tamaño de paso dado (en píxeles).

Alias: adelante | Fd Muestra el objeto o texto proporcionado en la pantalla.

Si se llama con varios argumentos, los imprime en secuencia, separándolos con un espacio en blanco.

Ejemplos:
    >>> show ("¡Hola mundo!")
    Hola Mundo! Solicita al usuario una entrada numérica.

Ejemplos:
    >>> x = read_number ('A number:') # tipos de usuario 2 ...
    X mas 40
    42 Solicita al usuario una entrada de texto.

Ejemplos:
    >>> name = read_text ('Tu nombre:')
    >>> show ("Hola," + nombre) # el usuario escribe "Maria"
    Hola Maria Levanta la pluma de tortuga para que deje de dibujar.

Alias: penup | Pu Lee el contenido de un archivo de texto y lo devuelve como cadena.

Ejemplos:
    >>> data = read_file ("foo.txt") Movimiento relativo por la posición deseada. Nunca dibuja como línea incluso si la pluma está abajo. Devuelve True si la pluma está hacia abajo o Falso de lo contrario. Devuelve verdadero si la tortuga no es visible. Devuelve verdadero si la tortuga es visible. Devuelve una cadena con el nombre del avatar actual. Devuelve una tupla de (R, G, B) con el color de relleno actual. Devuelve una tupla de (R, G, B) con el color del lápiz actual. Devuelve un vector con los componentes dado (x, y). Devuelve un vector con los componentes dado (x, y). Devuelve el rumbo actual de la tortuga (en grados). Devuelve un entero aleatorio en el rango [a, b], incluyendo ambos puntos finales. Devuelve el vector girado por el ángulo dado. Devuelve el valor absoluto del argumento. Devolver el ancho de la pluma (en píxeles): Devuelva el producto de todos los números en la secuencia. Devuelve la suma de un valor 'start' (por defecto: 0) más un iterable de números

Cuando el iterable está vacío, devuelva el valor inicial. Esta función está diseñada específicamente para su uso con valores numéricos y puede rechazar tipos no numéricos. Vuelve el vector de la unidad. Devuelve un vector perpendicular girado 90 grados en sentido antihorario. Devuelve el objeto tortuga principal. Gire la tortuga en sentido horario por el ángulo dado.

Alias: derecha | Rt

Los ángulos negativos producen una rotación a la izquierda. Devolver el encabezado final. Gire la tortuga en el sentido contrario a las agujas del reloj por el ángulo dado.

Alias: izquierda | Lt

Los ángulos negativos producen rotación en sentido horario. Guarda el contenido del texto en el archivo indicado, eliminando cualquier contenido anterior.

¡ADVERTENCIA! ¡Si el archivo dado existe, esta función sobrescribirá su contenido sin preguntar!

Ejemplos:
    >>> save_in_file (datos, "foo.txt") Seno de un ángulo (en grados) Muestra una tortuga oculta. Similar a concatenate (), pero toma un separador extra como argumento del primer argumento.

Ejemplos:
    >>> join (',', 1, 2, 3)
    '1, 2, 3' Similar a la función `show`, pero muestra el mensaje resultante en un cuadro de diálogo. Seno de un ángulo (en grados) Detiene la ejecución hasta que el usuario presione la tecla <return>. Tangente de un ángulo (en grados) El producto punto (producto escalar) de dos vectores. Tortuga Representación de tortugas en el cliente.

El cliente conoce la pos, título, avatar y un diccionario de valores meta arbitrarios. El cliente tiene una referencia a una conexión y cada método simplemente envía mensajes a través de este objeto de conexión. Vec Norma vectorial. abdominales alerta ángulo args args, kwargs texto, args, kwargs hacia_atrás hacer_techo ceil (x)

Devuelve el techo de x como un Integral. Este es el entero menor> = x. claro color concatenar cos contar punto dibujo salida exp exp (x)

Vuelve e elevado a la potencia de x. archivo color de relleno float (x) -> número de punto flotante

Convierta una cadena o número a un número de punto flotante, si es posible. cadena_de_formato adelante de_angle getavatar obtener_color getfillcolor getheading getpos getwidth ir título oculto esconder índice esta_abajo está_oculto es_visible unirse saltar izquierda iniciar_sesión log (x [, base])

Devuelve el logaritmo de x a la base dada. Si la base no se especifica, devuelve el logaritmo natural (base e) de x. log10 log10 (x)

Devuelve el logaritmo base 10 de x. log2 log2 (x)

Devuelve el logaritmo base 2 de x. tortuga_principal máximo max (iterable, * [, default = obj, key = func]) -> valor max (arg1, arg2, * args, * [, clave = func]) -> valor

Con un único argumento iterable, devuelva su elemento más grande. El argumento por defecto solo de palabra clave especifica un objeto a devolver si el iterable proporcionado está vacío. Con dos o más argumentos, devuelva el argumento más grande. mensaje mensaje, texto, numero min min (iterable, * [, default = obj, key = func]) -> valor min (arg1, arg2, * args, * [, clave = func]

Con un único argumento iterable, devuelva su elemento más pequeño. El argumento por defecto solo de palabra clave especifica un objeto a devolver si el iterable proporcionado está vacío. Con dos o más argumentos, devuelva el argumento más pequeño. msg norma normalizado pausa adjuntar cerca perp popular imprimir mostrar_el_formato producto randint aleatorio random () -> x en el intervalo [0, 1]. distancia rango (stop) -> rango de objetos (start, stop [, step]) -> range object

Devuelve un objeto que produce una secuencia de enteros desde start (inclusive) hasta stop (exclusivo) por paso. (I, j) produce i, i + 1, i + 2, ..., j-1. El valor predeterminado de arranque es 0 y se omite la parada! (4) produce 0, 1, 2, 3. Estos son exactamente los índices válidos para una lista de 4 elementos. Cuando se da paso, especifica el incremento (o decremento). lee_el_archivo leer_número leer_texto reiniciar derecha girar redondo round (número [, ndigits]) -> número

Redondea un número con una precisión dada en dígitos decimales (predeterminado 0 dígitos). Esto devuelve un int cuando se llama con un argumento, de lo contrario el mismo tipo que el número. Ndígitos pueden ser negativos. guardar_en_archivo yo self, invertir self, invertir self, passo self, teta, x, y, c, s self, invertir self, teta, x, y, c, s separador, args seq, comienzo, resultado, _x setavatar setcolor setfillcolor setheading setpos setwidth mostre pecado dormir dormir (segundos)

Retrasar la ejecución por un número determinado de segundos. El argumento puede ser un número de coma flotante para la precisión del subconjunto. sqrt sqrt (x)

Devuelve la raíz cuadrada de x. cuerda, args, kwargs suma broncearse texto, args, kwargs texto, archivo, _F trunc trunc (x: Real) -> Integral

Trunca x al Integral más cercano hacia 0. Utiliza el método mágico __trunc__. usted, v vec anchura x x, y y 