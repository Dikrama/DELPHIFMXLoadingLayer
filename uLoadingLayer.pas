unit uLoadingLayer;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Ani;

type
  TFLoadingLayer = class(TForm)
    Rectangle1: TRectangle;
    Layout1: TLayout;
    FloatAnimation1: TFloatAnimation;
    Rectangle2: TRectangle;
    FloatAnimation2: TFloatAnimation;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLoadingLayer: TFLoadingLayer;

implementation

{$R *.fmx}

end.
