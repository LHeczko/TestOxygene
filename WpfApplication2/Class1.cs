﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFApplication2
{
    public class Class1
    {
        public static async Task Test()
        {
            try
            {
                throw new System.Exception("Parameter cannot be null");
            }
            catch
            {
                var dial = new TestDialog();
                await MaterialDesignThemes.Wpf.DialogHost.Show(dial, "RootDialog");

            }
        }
    }
}
