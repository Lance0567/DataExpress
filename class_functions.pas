unit class_functions;

interface

uses
  FMX.TMSFNCListEditor, FMX.TMSFNCCheckGroup;

procedure ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);

procedure ClearListEditor(ListEditor: TTMSFNCListEditor);


implementation

  { Check Group Clear function }
procedure ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
var
  i: Integer;
begin
  for i := 0 to CheckGroup.Items.Count - 1 do
    CheckGroup.Checked[i] := False;
end;

  { List Editor Clear function }
procedure ClearListEditor(ListEditor: TTMSFNCListEditor);
var
  i: Integer;
begin
  i := 0;
  while i < ListEditor.Items.Count do
  begin
    ListEditor.Items[i].Free;
    Inc(i);
  end;
end;

end.
