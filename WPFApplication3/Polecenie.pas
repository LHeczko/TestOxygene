namespace WPFApplication3;

interface

type
  Polecenie = public class(System.Windows.Input.ICommand)
  private
  protected
  public
		event CanExecuteChanged: EventHandler;
		method Execute(parameter: Object);
		method CanExecute(parameter: Object): Boolean;
  end;

implementation

method Polecenie.Execute(parameter: Object);
begin
  await ITest(System.Windows.Application.Current).Komunikat();
  await ITest(System.Windows.Application.Current).Komunikat();
end;

method Polecenie.CanExecute(parameter: Object): Boolean;
begin
  result := true;
end;

end.
