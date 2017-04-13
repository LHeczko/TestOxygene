namespace WPFApplication3;

interface

type
  Polecenie2  = public class(System.Windows.Input.ICommand)
  private
  protected
  public
		event CanExecuteChanged: EventHandler;
		method Execute(parameter: Object);
		method CanExecute(parameter: Object): Boolean;
  end;

implementation

method Polecenie2.Execute(parameter: Object);
begin
	await ClassLibrary1.Class1.Test();
	await ClassLibrary1.Class1.Test();
end;

method Polecenie2.CanExecute(parameter: Object): Boolean;
begin
  result := true;
end;

end.
