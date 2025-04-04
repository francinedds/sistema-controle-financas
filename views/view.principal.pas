unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, view.modal.nova.transa��o, view.fundo,
  service.conexao, Vcl.Imaging.pngimage, Vcl.Menus;

type
  TViewPrincipal = class(TForm)
    pnlHeader: TPanel;
    pnlFooter: TPanel;
    pnlContent: TPanel;
    pnlLogo: TPanel;
    imgLogo: TImage;
    lblLogo: TLabel;
    pnlSaldos: TPanel;
    pnlGrid: TPanel;
    DBGrid: TDBGrid;
    btnClose: TSpeedButton;
    DataSource: TDataSource;
    pnlTotal: TPanel;
    lblEntradas: TLabel;
    lblValorTotal: TLabel;
    pnlButtons: TPanel;
    pnlBtnNovaTransa��o: TPanel;
    btnNovaTransa��o: TSpeedButton;
    pnlCalcularEntradas: TPanel;
    btnCalcularEntradas: TSpeedButton;
    PopupMenu: TPopupMenu;
    Deletar: TMenuItem;
    Panel1: TPanel;
    lblSaidas: TLabel;
    lblValorTotalSaidas: TLabel;
    pnlBtnCalcularSaidas: TPanel;
    btnCalcularSaidas: TSpeedButton;
    imgEntradas: TImage;
    Image1: TImage;
    procedure btnNovaTransa��oClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure btnCalcularEntradasClick(Sender: TObject);
    procedure DeletarClick(Sender: TObject);
    procedure btnCalcularSaidasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.btnCalcularSaidasClick(Sender: TObject);
var  // saidas
  Soma: Double;
begin
  Soma := 0;

  if not ServiceConexao.FDQuery_transacoes.Active then
  ServiceConexao.FDQuery_transacoes.Open;

  // move o ponteiro para o primeiro registro
  ServiceConexao.FDQuery_transacoes.First;

  // percorre todos os registros e soma o valor do campo
  while not ServiceConexao.FDQuery_transacoes.Eof do
  begin
    if ServiceConexao.FDQuery_transacoes.FieldByName('tra_tipo').AsString = 'Sa�da' then
    Soma := Soma + ServiceConexao.FDQuery_transacoes.FieldByName('tra_valor').AsFloat;
    ServiceConexao.FDQuery_transacoes.Next;  // move para o pr�ximo
  end;

  lblValorTotalSaidas.Caption := 'R$: ' + FormatFloat('#,##0.00', Soma);

end;

procedure TViewPrincipal.btnCloseClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TViewPrincipal.btnNovaTransa��oClick(Sender: TObject);
begin
  ViewModal := TViewModal.Create(Self);
  try
    ViewFundo.Show;
    ViewModal.ShowModal;
  finally
    ViewFundo.Hide;
    FreeAndNil(ViewModal);
  end;
end;

procedure TViewPrincipal.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  if gdSelected in State then
  begin
    // define a cor de fundo da c�lula selecionada
    DBGrid.Canvas.Brush.Color := clBtnFace;

    // define a cor do texto
    DBGrid.Canvas.Font.Color := clWindowText;
  end
  else
  begin
    // para c�lulas n�o selecionadas
    DBGrid.Canvas.Brush.Color := clWindow;
    DBGrid.Canvas.Font.Color := clWindowText;
  end;

  // desenha a c�lula
  DBGrid.DefaultDrawColumnCell(Rect, DataCol, Column, State);

end;

procedure TViewPrincipal.DeletarClick(Sender: TObject);
begin
  ServiceConexao.FDQuery_transacoes.Close;
  ServiceConexao.FDQuery_transacoes.Open();
  DataSource.DataSet.Delete;
  ServiceConexao.FDQuery_transacoes.FieldByName('tra_codigo').AsInteger;
  ServiceConexao.FDQuery_transacoes.FieldByName('tra_descricao').AsString;
  ServiceConexao.FDQuery_transacoes.FieldByName('tra_categoria').AsString;
  ServiceConexao.FDQuery_transacoes.FieldByName('tra_data').AsDateTime;
  ServiceConexao.FDQuery_transacoes.FieldByName('tra_valor').AsFloat;
  ServiceConexao.FDQuery_transacoes.FieldByName('tra_tipo').AsString;

  ShowMessage('Deletado com sucesso');
end;

procedure TViewPrincipal.btnCalcularEntradasClick(Sender: TObject);
var // entradas
  Soma: Double;
begin
  Soma := 0;

  if not ServiceConexao.FDQuery_transacoes.Active then
  ServiceConexao.FDQuery_transacoes.Open;

  // move o ponteiro para o primeiro registro
  ServiceConexao.FDQuery_transacoes.First;

  // percorre todos os registros e soma o valor do campo
  while not ServiceConexao.FDQuery_transacoes.Eof do
  begin
    if ServiceConexao.FDQuery_transacoes.FieldByName('tra_tipo').AsString = 'Entrada' then
    Soma := Soma + ServiceConexao.FDQuery_transacoes.FieldByName('tra_valor').AsFloat;
    ServiceConexao.FDQuery_transacoes.Next;  // move para o pr�ximo
  end;

  lblValorTotal.Caption := 'R$: ' + FormatFloat('#,##0.00', Soma);

end;

end.
