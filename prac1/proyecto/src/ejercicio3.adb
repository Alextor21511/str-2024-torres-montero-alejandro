with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
with Ada.Float_Text_IO;
use ada.Float_Text_IO;
with pkg_ejercicio2;
use pkg_ejercicio2;
with ada.Text_IO;
use ada.Text_IO;

procedure ejercicio3 is
   notamedia : Float := getNotaMedia;
   package Dias_IO is new Ada.Text_IO.Enumeration_IO(TdiasSemana);
   clasedia: TdiasSemana;
begin
   put(numAlumnos);
   new_line;
   put(notamedia, Aft => 1, Exp => 0);
   Ada.Text_IO.New_Line;
   for dia in TdiasSemana loop
      Dias_IO.put(dia);
      Ada.Text_IO.New_Line;
   end loop;

   put("Introduce el dia para ver si hay clase de STR: ");

   Dias_IO.Get(clasedia);

   case clasedia is
      when Lunes => put("Hay clase de STR");
      when others => put("No hay clase de STR");
   end case;

end ejercicio3;
