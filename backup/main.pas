unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, mysql50conn, Forms, Controls, Graphics, Dialogs,
  ZConnection, paradoxds;

type

  { TForm1 }

  TForm1 = class(TForm)
    ParadoxDataset1: TParadoxDataset;
    ZConnection1: TZConnection;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

