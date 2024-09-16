with Ada.Text_IO;
use Ada.Text_IO;
with pkg_ejercicio2;
use pkg_ejercicio2;
with ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure ejercicio1 is
   s : String := "Comenzamos las prácticas de STR";
   nummes: Natural;
begin
   Put("Hola Mundo!!! ");
   Put_Line(s);
   otroMensaje;

   put("Introduce un numero de mes: ");
   get(nummes);

   case nummes is
      when 1 | 2 | 12 => put("Invierno");
      when 3..5 => put("Primavera");
      when 6..8 => put("Verano");
      when 9..11 => put("Otoño");
      when others => put("Mes incorrecto");
   end case;
end ejercicio1;
