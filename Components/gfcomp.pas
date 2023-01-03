{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit gfcomp;

{$warn 5023 off : no warning about unused units}
interface

uses
  Accordion, AdjustControl, ColorSwatches, ColSpaces, DoubleBufPB, FastDiv, 
  gfListBox, HSBMap, ImageAnchors, NumberEdit, PaintScrollBar, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('Accordion', @Accordion.Register);
  RegisterUnit('AdjustControl', @AdjustControl.Register);
  RegisterUnit('ColorSwatches', @ColorSwatches.Register);
  RegisterUnit('DoubleBufPB', @DoubleBufPB.Register);
  RegisterUnit('gfListBox', @gfListBox.Register);
  RegisterUnit('HSBMap', @HSBMap.Register);
  RegisterUnit('ImageAnchors', @ImageAnchors.Register);
  RegisterUnit('NumberEdit', @NumberEdit.Register);
  RegisterUnit('PaintScrollBar', @PaintScrollBar.Register);
end;

initialization
  RegisterPackage('gfcomp', @Register);
end.
