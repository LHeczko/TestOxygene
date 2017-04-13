namespace 
WPFApplication3;

interface

type
  Class1 = public class
  private
  protected
  public
		class method Test(): System.Threading.Tasks.Task;
  end;

implementation

class method Class1.Test: System.Threading.Tasks.Task;
begin
  try
    raise new Exception('Parameter cannot be null');
  except
    var dial := new ClassLibrary1.TestDialogCL();
    await MaterialDesignThemes.Wpf.DialogHost.Show(dial, 'RootDialog');
  end;
end;

end.
