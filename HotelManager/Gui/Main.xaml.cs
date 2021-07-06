﻿using HotelManager.Gui.Dialog;
using HotelManager.Service;
using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;

namespace HotelManager.Gui
{
    
    public partial class Main : Window
    {

        private List<Label> items = new List<Label>();
// RoomService roomService = ServiceFactory.GetRoomService();
        private MainService mainService = ServiceFactory.GetMainService();

        public Main()
        {
            InitializeComponent();
            MaxHeight = SystemParameters.MaximizedPrimaryScreenHeight;
            MaxWidth = SystemParameters.MaximizedPrimaryScreenWidth;
            item1.MouseLeftButtonDown += new MouseButtonEventHandler(item1_MouseLeftButtonDown);
          
            item3.MouseLeftButtonDown += new MouseButtonEventHandler(item3_MouseLeftButtonDown);
            item4.MouseLeftButtonDown += new MouseButtonEventHandler(item4_MouseLeftButtonDown);
            item5.MouseLeftButtonDown += new MouseButtonEventHandler(item5_MouseLeftButtonDown);

            items.Add(item1);
          
            items.Add(item3);
            items.Add(item4);
            items.Add(item5);
            LoadView(item1, "Rooms.xaml");
        }

        private void item1_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            LoadView(item1, "Rooms.xaml");
        }

        
        private void item3_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            LoadView(item3, "Reservations.xaml");
        }

        private void item4_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            LoadView(item4, "CanceledReservations.xaml");
        }

        private void item5_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            LoadView(item5, "PastReservations.xaml");
        }

        private void LoadView(Label item, string fileName)
        {

            // update the labels
            foreach (Label text in items)
            {
                if(text == item)
                {
                    Style style = new Style(typeof(Label));
                    style.Setters.Add(new Setter(Label.ForegroundProperty, Brushes.White));
                    item.Style = style;
                }
                else
                {
                    text.Style = Resources["LeftSideMenuItems"] as Style;
                }
            }

            // load the new view
            container.Dispatcher.Invoke(delegate
            {
                container.Source = new Uri(fileName, UriKind.Relative);
            });
        }

        private void Main_MouseDown(object sender, MouseButtonEventArgs e)
        {    
            if (e.ChangedButton == MouseButton.Left)
                if (e.ClickCount == 2)
                {
                    AdjustWindowSize();
                }
                else
                {
                    Application.Current.MainWindow.DragMove();
                }
        }

      
        private void CloseButton_Click(object sender, RoutedEventArgs e)
        {
            mainService.Close();
            Application.Current.Shutdown();
        }

       
        private void MaximizeButton_Click(object sender, RoutedEventArgs e)
        {
            AdjustWindowSize();
        }

    
        private void MinimizeButton_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

      
        private void AdjustWindowSize()
        {
            if (this.WindowState == WindowState.Maximized)
            {
                this.WindowState = WindowState.Normal;
                MaximizeButton.Content = "1";
            }
            else
            {
                this.WindowState = WindowState.Maximized;
                MaximizeButton.Content = "2";
            }

        }

        private void FileNewRoom_Click(object sender, RoutedEventArgs e)
        {
            CreateRoomDialog createRoomDialog = new CreateRoomDialog();
            createRoomDialog.Dialog_Title = "Créer une nouvelle chambre";
            createRoomDialog.Owner = Application.Current.MainWindow;
            createRoomDialog.ShowDialog();

            if(createRoomDialog.Create && createRoomDialog.CheckForErrorsAndProceed())
            {
                UserControl userControl = (UserControl)container.Content;
                if (userControl is Rooms)
                {
                    Rooms rooms = userControl as Rooms;
                    rooms.searchBox.Visibility = Visibility.Hidden;
                    rooms.ReloadData("");
                }
            }

        }

        private void FileExit_Click(object sender, RoutedEventArgs e)
        {
            mainService.Close();
            Application.Current.Shutdown();
        }

       
    }
}
