   M S B A M L   `   `   `  ����K  GSodaDungeon2Tool, Version=0.0.5.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SodaDungeon2ToolSodaDungeon2Tool  5      G(clr-namespace:SodaDungeon2Tool.ViewModelSodaDungeon2Tool.ViewModel  5      =#clr-namespace:SodaDungeon2Tool.ViewSodaDungeon2Tool.View  5      Q-clr-namespace:SodaDungeon2Tool.ValueConverterSodaDungeon2Tool.ValueConverter  5          SodaDungeon2Tool.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      0localclr-namespace:SodaDungeon2Tool     5      7vm(clr-namespace:SodaDungeon2Tool.ViewModel     5      1v#clr-namespace:SodaDungeon2Tool.View     5      <vc-clr-namespace:SodaDungeon2Tool.ValueConverter     5        �� 	Resources  5	       �� DataType2   ,SodaDungeon2Tool.ViewModel.SettingsViewModel(   "SodaDungeon2Tool.View.SettingsView.   (SodaDungeon2Tool.ViewModel.MainViewModel$   SodaDungeon2Tool.View.MainViewB   <SodaDungeon2Tool.ValueConverter.BooleanToVisibilityConverter   BooleanToVisibility  MainMenuFont  BlueButtonClicked �� 	UriSource  BlueButtonHover  BlueButtonNormal  WarningButton  MainMenuButton �� 
TargetType �� BasedOn �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value �� 
TargetName��%�  (��       5      *, +)(�� 2     5      *, +)&	  d     &	 w     &	 �     &	     &	 l    &	 �    &	     7��7  7  7  7  �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5        5   
   6*   *�5   
   1-pack://aplication:,,,/Resources/Fonts/#carbon)�5      �� 5   
   $C =pack://application:,,,/Resources/Images/BlueButtonClicked.png?�60   �� 5   
   $A ;pack://application:,,,/Resources/Images/BlueButtonHover.png?�6.   �� 5   
   $B <pack://application:,,,/Resources/Images/BlueButtonNormal.png?�6/   �� 5   
   $9 3pack://application:,,,/Resources/Images/warning.png?�6,   �� 5   
   " ��6'   8   .�5       ��  �@�Cursor$
 Hand��6'   �� 5!       � �� 5"      �� 5#      " ��6&   .R�5$      � .+�5%      �� $��ButtonImage��6$   8�� 67   �� 5&      $��0 0 0 5q�6$   #��z��65   
�������8�� $��22(�6�   $��Stretch=�6�   $��Stretch=�6�   $��Center=�6�   $��Center=�6  5'       5(      P� 5*      	 �@J�IsMouseOver
 . . �5+   "   �� $ ButtonImage��6)   8   � ��6T   5,      P� 5-      	 � ��
 . . �5.   "   �� $ ButtonImage��6)   8   � ��6T   5/      51      53      54      55      56      