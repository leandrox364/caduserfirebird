unit Unit1;

interface

uses
  Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  ShellApi;

type
  TForm1 = class(TForm)
    BtnAddUser: TButton;
    Label1: TLabel;
    EdtUserName: TEdit;
    EdtFirstName: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    EdtMiddleName: TEdit;
    Label4: TLabel;
    EdtLastName: TEdit;
    EdtPassWord: TEdit;
    Label5: TLabel;
    BtnRemoveUser: TButton;
    procedure BtnAddUserClick(Sender: TObject);
    procedure BtnRemoveUserClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Winapi.Windows;

{$R *.dfm}

procedure TForm1.BtnAddUserClick(Sender: TObject);
var
  FileName,
  UserDB,
  PasswordDB,
  UserName,
  FirstName,
  MiddleName,
  LastName,
  Password : string;

begin
  Filename := 'C:\Program Files\Firebird\Firebird_2_5\bin\gsec.exe';

  UserDB     := '-user SYSDBA';
  PasswordDB := ' -password masterkey';

  UserName   := ' -add ' + EdtUserName.Text;
  Password   := ' -pw ' + EdtPassWord.text;
  FirstName  := ' -fname ' + EdtFirstName.Text;
  MiddleName := ' -mname ' + EdtUserName.Text;
  LastName   := ' -lname ' + EdtLastName.Text;


  ShellExecute (
  0,
  'open',
  PChar(FileName),
  PChar(UserDB + PasswordDB + UserName + Password +
        FirstName + MiddleName + LastName),
  '',
  SW_HIDE);
end;

procedure TForm1.BtnRemoveUserClick(Sender: TObject);
var
  FileName,
  UserDB,
  PasswordDB,
  UserName : string;

begin
  Filename := 'C:\Program Files\Firebird\Firebird_2_5\bin\gsec.exe';

  UserDB     := '-user SYSDBA';
  PasswordDB := ' -password masterkey';

  UserName   := ' -delete ' + EdtUserName.Text;

  ShellExecute (
  0,
  'open',
  PChar(FileName),
  PChar(UserDB + PasswordDB + UserName),
  '',
  SW_HIDE);
end;

end.
