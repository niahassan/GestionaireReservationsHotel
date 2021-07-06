﻿using HotelManager.Entity;
using HotelManager.Service;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;

namespace HotelManager.Gui
{
   
    public partial class Reservations : BaseFrameWithSearch<Reservation>
    {

        private ReservationService reservationService = ServiceFactory.GetReservationService();
        private RoomService roomService = ServiceFactory.GetRoomService();

        public Reservations()
        {
            InitializeComponent();
        }

        protected override void BaseFrame_Loaded(object sender, RoutedEventArgs e)
        {
            base.BaseFrame_Loaded(sender, e);
            emptyListMessage.Text = "No reservations.";
            GridView gridView = list.View as GridView;
            gridView.Columns.Add(CreateColumn("FromDateString", "Date arrivée"));
            gridView.Columns.Add(CreateColumn("ToDateString", "Date départ"));
            gridView.Columns.Add(CreateColumn("RoomString", "Chambre"));
            gridView.Columns.Add(CreateColumn("Status", "Etat"));
            gridView.Columns.Add(CreateColumn("Person", "Personne"));
            gridView.Columns.Add(CreateColumn("Contact", "Contact"));
            ReloadData("");
        }

        protected override void Worker_DoWork(object sender, DoWorkEventArgs e)
        {
            base.Worker_DoWork(sender, e);
            string query = (string)e.Argument;
            items = reservationService.FindReservation(query);
        }

        protected override ContextMenu BuildMenu(int index)
        {
            ContextMenu menu = new ContextMenu();
            Reservation reservation = items[list.SelectedIndex];
            MenuItem editReservations = new MenuItem();
            editReservations.Header = "Edit reservations for this room";
            editReservations.Click += EditReservations_Click;
            menu.Items.Add(editReservations);
            return menu;
        }

        private void EditReservations_Click(object sender, RoutedEventArgs e)
        {
            if (list.SelectedIndex == -1)
            {
                return;
            }
            Reservation reservation = items[list.SelectedIndex];
            Room room = roomService.GetRoom(reservation.Room.Id);
            Main main = (Main)Window.GetWindow(this);
            main.container.Dispatcher.Invoke(delegate
            {
                main.container.NavigationService.Navigate(new ReservationsForRoom(room));
            });
        }
 
    }
}
