﻿//------------------------------------------------------------------------------
// <autogenerated>
//     This Oxygene source code was generated by a tool.
//     Runtime Version: 4.0.30319.42000
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </autogenerated>
//------------------------------------------------------------------------------

{$HIDE H7}
{$HIDE W1}
{$HIDE W27}
{$HIDE H11}

namespace WPFApplication3;

uses
    System,
    WPFApplication3,
    System.Diagnostics,
    System.Windows.Media,
    System.Windows.Input,
    System.Windows,
    System.Windows.Automation,
    System.Windows.Media.TextFormatting,
    System.Windows.Ink,
    System.Windows.Media.Effects,
    System.Windows.Media.Imaging,
    System.Windows.Media.Media3D,
    System.Windows.Media.Animation,
    System.Windows.Controls,
    System.Windows.Documents,
    System.Windows.Shapes,
    System.Windows.Shell,
    System.Windows.Navigation,
    System.Windows.Data,
    System.Windows.Controls.Primitives,
    System.Windows.Markup;
    
type
    /// <summary>
    /// App
    /// </summary>
    App = public partial class(System.Windows.Application)
    private 
    
        var _contentLoaded: System.Boolean;
        
    public 
    
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.CodeDom.Compiler.GeneratedCodeAttribute('PresentationBuildTasks', '4.0.0.0')]
        method InitializeComponent;
        begin
            if _contentLoaded then begin
                exit;
            end;
            _contentLoaded := true;
            
            {$LINE 6 "..\..\App.xaml"}
            {#EXTERNALSOURCE 6 "..\..\App.xaml"}
            self.StartupUri := new System.Uri('MainWindow.xaml', System.UriKind.Relative);{#ENDEXTERNALSOURCE}
            
            {$LINE DEFAULT}
            {$LINE HIDDEN}
            var resourceLocater: System.Uri := new System.Uri('/WPFApplication3;component/app.xaml', System.UriKind.Relative);
            
            {$LINE 1 "..\..\App.xaml"}
            System.Windows.Application.LoadComponent(self, resourceLocater);
            
            {$LINE DEFAULT}
            {$LINE HIDDEN}
        end;
        
        [System.STAThreadAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.CodeDom.Compiler.GeneratedCodeAttribute('PresentationBuildTasks', '4.0.0.0')]
        class method Main; /* assembly entry point */
        begin
            var app: WPFApplication3.App := new WPFApplication3.App();
            app.InitializeComponent();
            app.Run();
        end;
        
    end;
    
end.
