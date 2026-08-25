// Escribir un programa en Pascal que calcule el área de un rectángulo a partir 
// de sus coordenadas.


Proceso SEC25

  Definir X1, X2, Y1, Y2 Como Reales;
  
  Escribir "Introduzca el valor de X1: ";
  Leer X1;
  Escribir "Introduzca el valor de Y1: ";
  Leer Y1;
  Escribir "Introduzca el valor de X2: ";
  Leer X2;
  Escribir "Introduzca el valor de Y2: ";
  Leer Y2;
  // Se restan las coordenadas de X e Y para sacar los lados y 
  // luego se multiplican
  Escribir "El área del rectángulo es de: ", (X2 - X1) * (Y2 - Y1);
FinProceso
