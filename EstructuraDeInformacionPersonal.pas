program EstructuraDeInformacionPersonal;

type
  InformacionPersonal = record
    nombre: string;
    edad: integer;
    colorFavorito: string;
  end;

procedure imprimirInformacionPersonal(personalInfo: InformacionPersonal);
begin
  writeln('Nombre: ', personalInfo.nombre);
  writeln('Edad: ', personalInfo.edad);
  writeln('Color Favorito: ', personalInfo.colorFavorito);
end;

var
  datosPersonales: InformacionPersonal;
begin
  datosPersonales.nombre := 'Kevin Adrian';
  datosPersonales.edad := 21;
  datosPersonales.colorFavorito := 'Azul';

  imprimirInformacionPersonal(datosPersonales);
end.
