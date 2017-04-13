namespace WPFApplication3;

interface

type
  Model = public class(System.ComponentModel.INotifyPropertyChanged)
  private
  protected
  public
		event PropertyChanged: System.ComponentModel.PropertyChangedEventHandler;

    method OnNotifyPropertyChanged(p: String);

		property TestClick: Polecenie read write;
		constructor();
  end;

implementation

method Model.OnNotifyPropertyChanged(p: String);
begin
  {$IF ECHOES}  
  if PropertyChanged <> nil then
  begin
    PropertyChanged(self, new System.ComponentModel.PropertyChangedEventArgs(p))
  end
  {$ENDIF}
end;

constructor Model;
begin
  TestClick := new Polecenie();
end;

end.
