﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MaterialDesignThemes.Wpf;

namespace WpfApp1.Controls
{
    public class TopAppBar_UserAccount
        : Grid
    {
        bool m_CheckIfHandlerShouldExecute = true;

        static TopAppBar_UserAccount()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(TopAppBar_UserAccount), new FrameworkPropertyMetadata(typeof(TopAppBar_UserAccount)));

            /////////////////////////////////////////////////////////////////////////////////
            /// Routed Events:
            /////////////////////////////////////////////////////////////////////////////////
            EventManager.RegisterClassHandler(typeof(TopAppBar_UserAccount), SizeChangedEvent, new RoutedEventHandler(OnLoad));
        }

        private static void OnLoad(object sender, RoutedEventArgs e)
        {
            var This = (sender as TopAppBar_UserAccount);

            if (This.m_CheckIfHandlerShouldExecute == false)
                return;

            /////////////////////////////////////////////////////////////////////////////////

            // PopupBox Button
            var PopupBox1 = new PopupBox()
            {
                //Style = _this.FindResource("MaterialDesignToolPopupBox") as Style,
                //Width = 32, Height = 32,
                ClipToBounds = true,
                StaysOpen = true,
                Name = "UserAccountButton_Button1",
                Margin = new Thickness(0),
                Padding = new Thickness(0),
                HorizontalAlignment = HorizontalAlignment.Stretch,
                HorizontalContentAlignment = HorizontalAlignment.Center,
                VerticalAlignment = VerticalAlignment.Stretch,
                VerticalContentAlignment = VerticalAlignment.Center,
                Foreground = This.FindResource("MaterialDesignPaper") as Brush,
                PopupMode = PopupBoxPopupMode.Click,
                UnfurlOrientation = Orientation.Horizontal,
                PlacementMode = PopupBoxPlacementMode.BottomAndAlignRightEdges,
                FlowDirection = FlowDirection.LeftToRight,
                UseLayoutRounding = true,
            };

            //EventManager.RegisterClassHandler(typeof(Button), MouseDownEvent, new RoutedEventHandler(Button_OnMouseDown));

            var PackIcon1 = new PackIcon()
            {
                HorizontalAlignment = HorizontalAlignment.Center,
                VerticalAlignment = VerticalAlignment.Center,
                Width = 18,
                Height = 18,
                Kind = PackIconKind.AccountCardDetails,
                Foreground = This.FindResource("MaterialDesignPaper") as Brush,
            }; PopupBox1.ToggleContent = PackIcon1;

            ShadowAssist.SetShadowDepth(PopupBox1, ShadowDepth.Depth0);
            RippleAssist.SetRippleSizeMultiplier(PopupBox1, 0.5f);
            RippleAssist.SetClipToBounds(PopupBox1, false);
            RippleAssist.SetIsCentered(PopupBox1, true);
            RippleAssist.SetIsDisabled(PopupBox1, true);

            // PopupBox Button End

            // Card
            var PrimaryStackPanel1 = new StackPanel()
            {
                HorizontalAlignment = HorizontalAlignment.Stretch,
                VerticalAlignment = VerticalAlignment.Stretch,
                Orientation = Orientation.Vertical,
            };

            var HeaderStackPanel1 = new StackPanel()
            {
                Orientation = Orientation.Horizontal,
                Background = Brushes.WhiteSmoke,
                //Background = Brushes.Gold,
            };

            var GridAvatar1 = new Grid()
            {
                Margin = new Thickness(4,4,2,4),
                Width = 64, Height = 64,
                Background = Brushes.Black,
            };

            HeaderStackPanel1.Children.Add(GridAvatar1);

            var UsernameStackPanel1 = new StackPanel()
            {
                HorizontalAlignment = HorizontalAlignment.Stretch,
                Orientation = Orientation.Vertical,
                Margin = new Thickness(2, 4, 4, 4),
                //Background = Brushes.Blue,
            };

            HeaderStackPanel1.Children.Add(UsernameStackPanel1);
            
            var TextBlock1 = new TextBlock()
            {
                Padding = new Thickness(4, 4, 4, 2),
                TextAlignment = TextAlignment.Left,
                FontSize = 12,
                Text = "Place Holder",
                //Background = Brushes.Purple,
            };

            var TextBlock2 = new TextBlock()
            {
                Padding = new Thickness(4, 2, 4, 4),
                TextAlignment = TextAlignment.Left,
                FontSize = 12,
                Text = "placeholder@placeholder.com",
                TextWrapping = TextWrapping.WrapWithOverflow,
                //Background = Brushes.Green,
            };

            UsernameStackPanel1.Children.Add(TextBlock1);
            UsernameStackPanel1.Children.Add(TextBlock2);

            var ButtonsStackPanel1 = new StackPanel()
            {
                Orientation = Orientation.Horizontal,
                FlowDirection = FlowDirection.RightToLeft,
            };

            var Button1 = new Button()
            {
                Style = This.FindResource("MaterialDesignToolButton") as Style,
                //Style = This.FindResource("MaterialDesignRaisedDarkButton") as Style,
                HorizontalAlignment = HorizontalAlignment.Center,
                VerticalAlignment = VerticalAlignment.Center,
                Content = new TextBlock()
                {
                    Text = "Sign out",
                    VerticalAlignment = VerticalAlignment.Center,
                    TextAlignment = TextAlignment.Center,
                    FontSize = 11,
                    Padding = new Thickness(4),
                },
                Height = 24,
                Margin = new Thickness(4,4,0,4),
            };

            RippleAssist.SetIsDisabled(Button1, false);
            RippleAssist.SetIsCentered(Button1, false);
            RippleAssist.SetClipToBounds(Button1, true);
            RippleAssist.SetRippleSizeMultiplier(Button1, 1.0f);
            ShadowAssist.SetShadowDepth(Button1, ShadowDepth.Depth0);

            ButtonsStackPanel1.Children.Add(Button1);

            PrimaryStackPanel1.Children.Add(HeaderStackPanel1);
            PrimaryStackPanel1.Children.Add(ButtonsStackPanel1);
            // Card End

            PopupBox1.PopupContent = PrimaryStackPanel1;
            (PopupBox1.PopupContent as FrameworkElement).ClipToBounds = true;

            This.Children.Add(PopupBox1);

            /////////////////////////////////////////////////////////////////////////////////
            This.m_CheckIfHandlerShouldExecute = false;
        }

        private static void Button_OnMouseDown(object sender, RoutedEventArgs e)
        {
            var _this = (sender as Button);

            if (_this.Name != "UserAccountButton_Button1")
                return;

        }
    }
}
