pageextension 50000 "CustListExtApp" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello App!');
  end;
}
