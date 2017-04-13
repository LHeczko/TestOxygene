namespace WPFApplication3;

interface

uses
  System.Threading.Tasks,
	System.Windows,
  System.Data,
  System.Xml,
  System.Configuration;

type
  App = public partial class(System.Windows.Application, ITest)
		method Komunikat(): System.Threading.Tasks.Task;
  end;
  
implementation

method App.Komunikat: Task;
begin
  try
    raise new Exception('Parameter cannot be null');
  except
    var dial := new ClassLibrary1.TestDialogCL();
    await MaterialDesignThemes.Wpf.DialogHost.Show(dial, 'RootDialog');
  end;
end;

end.
