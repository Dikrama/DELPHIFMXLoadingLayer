program GearLoading;

uses
  System.StartUpCopy,
  FMX.Forms,
  UMain in 'UMain.pas' {FMain},
  uLoadingLayer in 'uLoadingLayer.pas' {FLoadingLayer};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TFLoadingLayer, FLoadingLayer);
  Application.Run;
end.
