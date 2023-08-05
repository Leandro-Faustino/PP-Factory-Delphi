unit Factory.Model.Pessoa;

interface

uses
  Factory.Model.interfaces;

type
  TModelPessoa = class(TInterfacedObject, iPessoa)
  private
  public
    constructor Create;
    destructor destroy; override;
    class function New : iPessoa;
    function Nome : string;
  end;

implementation

{ TModelPessoa }

constructor TModelPessoa.Create;
begin

end;

destructor TModelPessoa.destroy;
begin

  inherited;
end;

class function TModelPessoa.New: iPessoa;
begin
   Result := Self.create;
end;

function TModelPessoa.Nome: string;
begin
  Result := 'Leandro';
end;

end.
