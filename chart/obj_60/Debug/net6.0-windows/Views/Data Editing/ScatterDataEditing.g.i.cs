﻿#pragma checksum "..\..\..\..\..\Views\Data Editing\ScatterDataEditing.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1D4E3E24C295397D3537F0E6D37443BB94F86174"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Syncfusion.SfSkinManager;
using Syncfusion.UI.Xaml.Charts;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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
using syncfusion.chartdemos.wpf;
using syncfusion.demoscommon.wpf;


namespace syncfusion.chartdemos.wpf {
    
    
    /// <summary>
    /// ScatterDataEditingDemo
    /// </summary>
    public partial class ScatterDataEditingDemo : syncfusion.demoscommon.wpf.DemoControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\..\..\Views\Data Editing\ScatterDataEditing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox enableDraggingCheck;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\..\Views\Data Editing\ScatterDataEditing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox dragDirectionCombo;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\..\..\Views\Data Editing\ScatterDataEditing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.SfChart scatterChart;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\..\..\Views\Data Editing\ScatterDataEditing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.ScatterSeries scatterSeries1;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\..\..\Views\Data Editing\ScatterDataEditing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.ScatterSeries scatterSeries2;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.4.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/syncfusion.chartdemos.wpf;component/views/data%20editing/scatterdataediting.xaml" +
                    "", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Data Editing\ScatterDataEditing.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.4.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.enableDraggingCheck = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 2:
            this.dragDirectionCombo = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.scatterChart = ((Syncfusion.UI.Xaml.Charts.SfChart)(target));
            return;
            case 4:
            this.scatterSeries1 = ((Syncfusion.UI.Xaml.Charts.ScatterSeries)(target));
            return;
            case 5:
            this.scatterSeries2 = ((Syncfusion.UI.Xaml.Charts.ScatterSeries)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

