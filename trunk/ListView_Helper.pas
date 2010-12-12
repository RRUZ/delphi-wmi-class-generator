unit ListView_Helper;

interface
uses
CommCtrl,
ComCtrls;

const
LVSCW_AUTOSIZE_BESTFIT=-3;

procedure AutoResizeColumn(const Column:TListColumn;const Mode:Integer=LVSCW_AUTOSIZE_BESTFIT);
procedure AutoResizeColumns(const Columns : Array of TListColumn;const Mode:Integer=LVSCW_AUTOSIZE_BESTFIT);
procedure AutoResizeListView(const ListView : TListView;const Mode:Integer=LVSCW_AUTOSIZE_BESTFIT);

implementation


procedure AutoResizeColumn(const Column:TListColumn;const Mode:Integer=LVSCW_AUTOSIZE_BESTFIT);
var
 Width : Integer;
begin
   Case Mode of
    LVSCW_AUTOSIZE_BESTFIT  : begin
                                 Column.Width := LVSCW_AUTOSIZE;
                                 Width        := Column.Width;
                                 Column.Width := LVSCW_AUTOSIZE_USEHEADER;
                                 if Width>Column.Width then
                                 Column.Width := LVSCW_AUTOSIZE;
                              end;

    LVSCW_AUTOSIZE           : Column.Width := LVSCW_AUTOSIZE;
    LVSCW_AUTOSIZE_USEHEADER : Column.Width := LVSCW_AUTOSIZE_USEHEADER;
   End;
end;

procedure AutoResizeColumns(const Columns : Array of TListColumn;const Mode:Integer=LVSCW_AUTOSIZE_BESTFIT);
var
  i : integer;
begin
  for i := Low(Columns) to High(Columns) do
   AutoResizeColumn(Columns[i],Mode);
end;

procedure AutoResizeListView(const ListView : TListView;const Mode:Integer=LVSCW_AUTOSIZE_BESTFIT);
var
  i : integer;
begin
  for i:=0 to ListView.Columns.Count-1 do
   AutoResizeColumn(ListView.Columns[i],Mode);
end;

end.
