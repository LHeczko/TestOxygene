namespace WPFApplication3;

interface

uses
  System.Collections.Generic,
  System.Linq,
  System.Windows,
  System.Windows.Controls,
  System.Windows.Data,
  System.Windows.Documents,
  System.Windows.Media,
  System.Windows.Navigation,
  System.Windows.Shapes;

type
  TestDialog = public partial class(System.Windows.Controls.UserControl)
  private
  public
    constructor;
  end;
  
implementation

constructor TestDialog;
begin
  InitializeComponent();
end;
  
end.
