program dashboardchartjs;

uses
  System.StartUpCopy,
  FMX.Forms,
  main in 'main.pas' {fmmain},
  dashboard in 'dashboard.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfmmain, fmmain);
  Application.Run;
end.
