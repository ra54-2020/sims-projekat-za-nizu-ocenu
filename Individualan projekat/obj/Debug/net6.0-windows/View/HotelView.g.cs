﻿#pragma checksum "..\..\..\..\View\HotelView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "61972903DE33D3C3C4DFB4E3E0B9FEDBA2E40159"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Individualan_projekat.Validation;
using Individualan_projekat.View;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace Individualan_projekat.View {
    
    
    /// <summary>
    /// HotelView
    /// </summary>
    public partial class HotelView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\..\View\HotelView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox myTextBox;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\View\HotelView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateApartmentButton;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\View\HotelView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ReservationButton;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\View\HotelView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ApproveHotelButton;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\View\HotelView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddHotelButton;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\View\HotelView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid MyDataGrid;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Individualan projekat;component/view/hotelview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\HotelView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.5.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 12 "..\..\..\..\View\HotelView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SortByStar);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 13 "..\..\..\..\View\HotelView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SortByName);
            
            #line default
            #line hidden
            return;
            case 3:
            this.myTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            
            #line 42 "..\..\..\..\View\HotelView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Filter);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 43 "..\..\..\..\View\HotelView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Clear);
            
            #line default
            #line hidden
            return;
            case 6:
            this.CreateApartmentButton = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\..\..\View\HotelView.xaml"
            this.CreateApartmentButton.Click += new System.Windows.RoutedEventHandler(this.CreateApartment);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ReservationButton = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\..\View\HotelView.xaml"
            this.ReservationButton.Click += new System.Windows.RoutedEventHandler(this.ShowReservations);
            
            #line default
            #line hidden
            return;
            case 8:
            this.ApproveHotelButton = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\..\..\View\HotelView.xaml"
            this.ApproveHotelButton.Click += new System.Windows.RoutedEventHandler(this.ApproveHotel);
            
            #line default
            #line hidden
            return;
            case 9:
            this.AddHotelButton = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\..\View\HotelView.xaml"
            this.AddHotelButton.Click += new System.Windows.RoutedEventHandler(this.AddHotel);
            
            #line default
            #line hidden
            return;
            case 10:
            this.MyDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 54 "..\..\..\..\View\HotelView.xaml"
            this.MyDataGrid.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.ReservationApartment);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 63 "..\..\..\..\View\HotelView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SignOutButton);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

