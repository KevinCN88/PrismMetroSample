   M S B A M L   `   `   `  ���� "  PrismMetroSample.PatientModule6    0PrismMetroSample.PatientModule.Views.PatientList   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     S OPrism.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59Y UPrism.Unity.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  True��.���  � RowDefinitions �� $
��auto ��� .+��� $��0��$��PatientModule��$��25(�$��5q�&   System.Windows.Controls.DataGrid  -     Name$ 	dgPatient��$��1��   AutoGenerateColumns$ False������ *AllPatients+.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ MouseDoubleClick��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *MouseDoubleClickCommand+   CommandParameter �� 	 �� ElementName$	 	dgPatient��
 �� Path$
 SelectedItem�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��   
IsReadOnly$
 True��1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *Name+  $	 Age��$
 True�� �� *Age+  $	 Sex��$
 True�� �� *Sex+  $ RoomNo��$
 True�� �� *RoomNo+�� !
  Prism.Regions.RegionManager 
  
RegionName$ PatientDetailRegion��