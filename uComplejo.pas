unit uComplejo;

interface

type

TComplejo = record
  r: dobule;
  i: double;
  
procedure CrearComplejo(var c: TComplejo; r: Double; i: Double);
procedure SetParteReal(var c: TComplejo; r: Double);
procedure SetParteImaginaria(var c: TComplejo; i: Double);
function GetParteReal(c: TComplejo): Double;
function GetParteImaginaria(c: TComplejo): Double;
function Sumar(c1, c2: TComplejo): TComplejo;
function Restar(c1, c2: TComplejo): TComplejo;
function Multiplicar(c1, c2: TComplejo): TComplejo;
function Dividir(c1, c2: TComplejo): TComplejo;
function Potencia(c: TComplejo; exponente: Integer): TComplejo;

implementation

procedure CrearComplejo(var c: TComplejo; r: Double; i: Double);
begin
  TComplejo.r := r;
  TComplejo.i := i;
end;
procedure SetParteReal(var c: TComplejo; r: Double);
begin
    TComplejo.r := r;
end;
  
