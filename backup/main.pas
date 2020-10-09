unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, mysql50conn, DB, Forms, Controls, Graphics, Dialogs,
  DBGrids, ZConnection, ZDataset, paradoxds;

type

  { TForm1 }

  TForm1 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ParadoxDataset1: TParadoxDataset;
    ParadoxDataset1Ai: TAutoIncField;
    ParadoxDataset1AliqICMS: TFloatField;
    ParadoxDataset1AliqIPI: TFloatField;
    ParadoxDataset1AltData: TDateField;
    ParadoxDataset1AltUsuario: TStringField;
    ParadoxDataset1CodCad: TStringField;
    ParadoxDataset1CodCond: TStringField;
    ParadoxDataset1CodProd: TStringField;
    ParadoxDataset1CodVend: TStringField;
    ParadoxDataset1Comissao: TFloatField;
    ParadoxDataset1Controle: TLongintField;
    ParadoxDataset1ControleTipo: TStringField;
    ParadoxDataset1CtrlParcial: TStringField;
    ParadoxDataset1DiaCustoMedio: TFloatField;
    ParadoxDataset1DiaPrecoCusto: TFloatField;
    ParadoxDataset1DiaPrecoVenda: TFloatField;
    ParadoxDataset1Doc: TStringField;
    ParadoxDataset1Empresa: TLongintField;
    ParadoxDataset1Etiquetar: TSmallintField;
    ParadoxDataset1Grupo: TStringField;
    ParadoxDataset1Hora: TStringField;
    ParadoxDataset1Id1: TStringField;
    ParadoxDataset1Id2: TStringField;
    ParadoxDataset1LancData: TDateField;
    ParadoxDataset1LancDesc: TFloatField;
    ParadoxDataset1LancPreco: TFloatField;
    ParadoxDataset1LancQtde: TFloatField;
    ParadoxDataset1LancTipo: TLongintField;
    ParadoxDataset1Local: TLongintField;
    ParadoxDataset1LocalD: TLongintField;
    ParadoxDataset1LocalO: TLongintField;
    ParadoxDataset1NFechamento: TLongintField;
    ParadoxDataset1NNota: TStringField;
    ParadoxDataset1NTransmissao: TLongintField;
    ParadoxDataset1NumLote: TStringField;
    ParadoxDataset1Promocao: TSmallintField;
    ParadoxDataset1RedBaseICMS: TFloatField;
    ParadoxDataset1Tipo: TStringField;
    ParadoxDataset1VlrICMS: TFloatField;
    ParadoxDataset1VlrIPI: TFloatField;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    procedure FormCreate(Sender: TObject);
    procedure ZConnection1AfterConnect(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.ZConnection1AfterConnect(Sender: TObject);
begin

end;

end.

