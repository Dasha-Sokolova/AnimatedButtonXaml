   M S B A M L   `   `   `  ����  AnimatedButton    AnimatedButton.App   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        �� 	Resources  5          MyGlassGradientStopsResource � Color � Offset  MyGlassBrushResource �� 
StartPoint �� EndPoint �� Opacity  GrayBlueGradientBrush �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� RadiusX �� RadiusY J� Opacity J� RenderTransformOrigin J� BitmapEffect ��Name �� Triggers :� RoutedEvent �� 
TargetName �� TargetProperty	 W� By g� Duration ��Name �� BeginStoryboardName P� Property P� Value �� 
TargetName �� Radius��%�  &	        &	 K    7   &	 �    '�� c    7  7  � 5   
   � 5      $ 
WhiteSmoke��6   $	 0.2Q�6.   � 5	      $ Transparent��6   $	 0.4Q�6/   � 5
      $ 
WhiteSmoke��6   $	 0.5Q�6.   � 5      $ Transparent��6   $
 0.75Q�6/   � 5      $ 
WhiteSmoke��6   $	 0.9Q�6.   � 5      $ Transparent��6   $ 1Q�6/   5      �� 5   
   $	 0,0&�5      $	 1,1&�6   $
 0.75Q�6%   8��  5      �� 5   
   $	 0,0&�5      $	 1,1&�6   .��5      � $ DarkGray��6   $ 0Q�6,   � 5      $ #CCCCFF��6   $	 0.5Q�6+   � 5      $ DarkGray��6   $ 1Q�6,   5      �� 5   
   " ��6   .�5      ��  � ��8   6+   �� 5       � ��$ 80��6&   �� 5       � ��$ 10q�6'   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      � #��z��6   #��z��5       $
}�True��6)   .+�5#      �� $
 outerRectangle��6(   $��Stretch=�6@   $��Stretch=�5$      #��z��6#   $ 20��5%      $ 20��6   $��5��6!   
������ 65   �� 5(      $
 innerRectangle��6(   $��Stretch=�6@   $��Stretch=�5)   	   
������ $��20��5*   	   #��z��5+   	   $ 20��6-   $ 20��6:   �� 5/      $
 	glassCube��6(   $��Stretch=�6;   $��Stretch=�50   	   $��2��51   	   $ 10��6   $ 10��6*   $ 0Q�67   8�� $ 0.5,0.5&�53   	   ��54   "   �� 55   &   $ 0.5,0&�6:   $ 0.5,1&�6M   ��57   .   � $	 0.0Q�6;   $ 	LightBlue��6H   � 58   .   $	 1.0Q�6;   $
 Gray��6H   5:   '   z�5A   "   V� 5B   &   .~�5C   *   �� �� 5D   *   5E   '    5J   "   �� 5K   &   5M      ]� 5P      $!��myContentPresenterDockPanel��6(   .+�5Q   "   �� $ myContentPresenter��63   $��20q�6O   #��z��5R      
���   �60   5S      5T       5U      :� 5W      $ Button.Click��6+   [�5X   "   �� 5Y   &   .��5Z   *   �� .��5[   .   W� $ 	glassCube��6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[1].(RotateTransform.Angle)�5\       3605^      $ 0:0:0.5D�6   5_   +   5`   '   5b      :� 5e      $ Mouse.MouseEnter��6+   [�5f   "   �� 5g   &   $ mouseEnterBeginStoryboard��66   .��5h   *   �� .��5j   .   W� $ 	glassCube��6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5k       -0.15m      $ 0:0:0.5D�6   W� 5o   .   $ 	glassCube��5p   	   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�5q       -0.15s      $ 0:0:0.5D�6   5t   +   5u   '   5w      :� 5x      $ Mouse.MouseLeave��6+   [�5y   "   �� 5{   &   $ mouseEnterBeginStoryboard��65   5}      P� 5�       �@J�IsMouseOver$
 True��6=   . �5�   "   �� $ outerRectangle��6F   # � ��5�       � ���� 5�   "   $ 	glassCube��6V    �@J�Opacity$ 1Q�6F   6V   �� 5�   "   $ myContentPresenter��6X    �@J�BitmapEffect 5�   &   �� 5�   *   $ 1Q�6;   5�   #   5�      P� 5�       �@J�	IsFocused$
 true��6;   . �5�   "   �� $ 	glassCube��6V    �@J�Opacity$ 1Q�6F   6V   �� 5�   "   $ outerRectangle��6E   # � ��6g    � ���� 5�   "   $ 	glassCube��6P    �@J�Opacity$ 1Q�6F   6P   5�      5�      5�      5�      5�      5�      