program DelphiUp;

uses
  System.StartUpCopy,
  FMX.Forms,
  DelphiUP.View.Pages.Index in 'SRC\View\Pages\DelphiUP.View.Pages.Index.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
