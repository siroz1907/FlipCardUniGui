unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniLabel, uniImage,
  uniGUIBaseClasses, uniPanel;

type
  TMainForm = class(TUniForm)
    UniPanel1: TUniPanel;
    UniPanel2: TUniPanel;
    UniPanel3: TUniPanel;
    UniPanel4: TUniPanel;
    UniImage1: TUniImage;
    UniPanel5: TUniPanel;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    UniLabel1: TUniLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

initialization
  RegisterAppFormClass(TMainForm);

end.
