with Ada.Text_IO;
use Ada.Text_IO;

package pkg_ejercicio2 is

   procedure otroMensaje;
   type TdiasSemana is (Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo);
   numAlumnos : Integer := 16;
   function getNotaMedia return Float;
private
   notaMedia : Float := 5.69;

end pkg_ejercicio2;
