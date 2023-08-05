unit Factory.Model.interfaces;

interface['{2F5C80B1-E1BE-4735-899C-64C3AB791A0B}']

type
  iPessoa = interface
    ['{2832A468-BF67-4928-BE95-C6CFD405F320}']
    function Nome : string;
  end;

  iNotaFiscal = interface
    ['{C26E2D9E-A672-4CA4-A3A2-6BD8BF6BA886}']
    function Numero : Integer;
  end;

  iFactory = interface
     ['{230F3922-63D7-43C9-A45A-DA6B378B21D1}']
     function pessoa : iPessoa;
     function notaFiscal : iNotaFiscal;
  end;

implementation

end.
