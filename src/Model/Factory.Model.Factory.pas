unit Factory.Model.Factory;

interface

uses
  Factory.Model.interfaces,
  Factory.Model.Pessoa,
  Factory.Model.NotaFiscal;

type
  TModelFactory = class(TInterfacedObject, iFactory)
  private
  public
    constructor Create;
    destructor destroy; override;
    class function New : iFactory;
    function pessoa : iPessoa;
    function notaFiscal : iNotaFiscal;
  end;

implementation

{ TModelFactory }

constructor TModelFactory.Create;
begin

end;

destructor TModelFactory.destroy;
begin

  inherited;
end;

class function TModelFactory.New: iFactory;
begin
  Result := Self.Create;
end;

function TModelFactory.notaFiscal: iNotaFiscal;
begin
  Result := TModelNotaFiscal.New;
end;

function TModelFactory.pessoa: iPessoa;
begin
  Result := TModelPessoa.New;
end;

end.
