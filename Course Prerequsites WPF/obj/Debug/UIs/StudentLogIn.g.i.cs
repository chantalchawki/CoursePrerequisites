﻿#pragma checksum "..\..\..\UIs\StudentLogIn.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "6DED6512E05D41505E068A645CC66EFFFBCFA862"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Course_Prerequsites_WPF.UIs {
    
    
    /// <summary>
    /// StudentLogIn
    /// </summary>
    public partial class StudentLogIn : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\UIs\StudentLogIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox VisiblePass_txt;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\UIs\StudentLogIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox idTextBox;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\UIs\StudentLogIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button loginButton;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\UIs\StudentLogIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox Password_txt;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\UIs\StudentLogIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image EyeImage;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Course Prerequsites WPF;component/uis/studentlogin.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UIs\StudentLogIn.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.VisiblePass_txt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.idTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.loginButton = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\..\UIs\StudentLogIn.xaml"
            this.loginButton.Click += new System.Windows.RoutedEventHandler(this.loginButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Password_txt = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 32 "..\..\..\UIs\StudentLogIn.xaml"
            this.Password_txt.PasswordChanged += new System.Windows.RoutedEventHandler(this.Password_txt_PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.EyeImage = ((System.Windows.Controls.Image)(target));
            
            #line 33 "..\..\..\UIs\StudentLogIn.xaml"
            this.EyeImage.MouseLeave += new System.Windows.Input.MouseEventHandler(this.EyeImage_MouseLeave);
            
            #line default
            #line hidden
            
            #line 33 "..\..\..\UIs\StudentLogIn.xaml"
            this.EyeImage.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.EyeImage_PreviewMouseDown);
            
            #line default
            #line hidden
            
            #line 33 "..\..\..\UIs\StudentLogIn.xaml"
            this.EyeImage.PreviewMouseUp += new System.Windows.Input.MouseButtonEventHandler(this.EyeImage_PreviewMouseUp);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

