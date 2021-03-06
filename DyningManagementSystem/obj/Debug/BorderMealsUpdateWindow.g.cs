﻿#pragma checksum "..\..\BorderMealsUpdateWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "D24C5F1D1A963781EF7B18591C10D6AA"
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


namespace DyningManagementSystem {
    
    
    /// <summary>
    /// BorderMealsUpdateWindow
    /// </summary>
    public partial class BorderMealsUpdateWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\BorderMealsUpdateWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox UpMealMealTextBox;
        
        #line default
        #line hidden
        
        
        #line 10 "..\..\BorderMealsUpdateWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox UpMealPayment;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\BorderMealsUpdateWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker UpMealDatePicker;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\BorderMealsUpdateWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpMealButton;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\BorderMealsUpdateWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label MealupIdLabel;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\BorderMealsUpdateWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label PidLabel;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\BorderMealsUpdateWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label IdLabel;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\BorderMealsUpdateWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CloseButton;
        
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
            System.Uri resourceLocater = new System.Uri("/DyningManagementSystem;component/bordermealsupdatewindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\BorderMealsUpdateWindow.xaml"
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
            this.UpMealMealTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.UpMealPayment = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.UpMealDatePicker = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 4:
            this.UpMealButton = ((System.Windows.Controls.Button)(target));
            
            #line 12 "..\..\BorderMealsUpdateWindow.xaml"
            this.UpMealButton.Click += new System.Windows.RoutedEventHandler(this.UpMealButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 20 "..\..\BorderMealsUpdateWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            case 6:
            this.MealupIdLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.PidLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.IdLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.CloseButton = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\BorderMealsUpdateWindow.xaml"
            this.CloseButton.Click += new System.Windows.RoutedEventHandler(this.CloseButton_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

