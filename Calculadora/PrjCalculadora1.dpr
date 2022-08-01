program PrjCalculadora1;

uses
  Vcl.Forms,
  UntCalculadora1 in 'UntCalculadora1.pas' {Frmcalc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmcalc, Frmcalc);
  Application.Run;
end.
