using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFApplication2
{
    class Polecenie : System.Windows.Input.ICommand
    {
        public event EventHandler CanExecuteChanged;

        public bool CanExecute(object parameter)
        {
            return true;
        }

        public async void Execute(object parameter)
        {
            await ((ITest)System.Windows.Application.Current).Komunikat();
            await ((ITest)System.Windows.Application.Current).Komunikat();
        }
    }
}
