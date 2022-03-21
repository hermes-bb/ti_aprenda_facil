unit utiaprendafacil;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, StdCtrls;

type

  { TFrmTiAprendaFacil }

  TFrmTiAprendaFacil = class(TForm)
    BtnMostrar: TButton;
    RBtnMasculino: TRadioButton;
    RBtnFeminino: TRadioButton;
    TbCtrlTiAprendaFacil: TTabControl;
  private

  public

  end;

var
  FrmTiAprendaFacil: TFrmTiAprendaFacil;

implementation

{$R *.lfm}

end.

