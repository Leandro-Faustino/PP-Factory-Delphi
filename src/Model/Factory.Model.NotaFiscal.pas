unit Factory.Model.NotaFiscal;

interface

uses
  Factory.Model.interfaces;
type
  TModelNotaFiscal = class(TInterfacedObject, iNotaFiscal)
  private
  public
    constructor Create;
    destructor destroy; override;
    class function New : iNotaFiscal;
    function Numero : Integer;
  end;

implementation

{ TModelNotaFiscal }

constructor TModelNotaFiscal.Create;
begin

end;

destructor TModelNotaFiscal.destroy;
begin

  inherited;
end;

class function TModelNotaFiscal.New: iNotaFiscal;
begin
   Result := Self.Create;
end;

function TModelNotaFiscal.Numero: Integer;
begin
   Result := 12345;
end;

end.
