using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace WPFApplication2
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application, ITest
    {
        public async Task Komunikat()
        {
            try
            {
                throw new System.Exception("Parameter cannot be null");
            }
            catch
            {
                var dial = new ClassLibrary1.TestDialogCL();
                await MaterialDesignThemes.Wpf.DialogHost.Show(dial, "RootDialog");

            }
        }
    }
}
