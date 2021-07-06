using HotelManager.Entity;
using HotelManager.Service;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;

namespace HotelManager.Gui
{
    public partial class CanceledReservations : BaseFrameWithSearch<Reservation>
    {

        private ReservationService reservationService = ServiceFactory.GetReservationService();
        
        public CanceledReservations()
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
            gridView.Columns.Add(CreateColumn("EndDateString", "Completée"));
            gridView.Columns.Add(CreateColumn("Person", "Personne"));
            gridView.Columns.Add(CreateColumn("Contact", "Contact"));
            ReloadData("");
        }

        protected override void Worker_DoWork(object sender, DoWorkEventArgs e)
        {
            base.Worker_DoWork(sender, e);
            string query = (string)e.Argument;
            items = reservationService.FindCanceledReservation(query);
        }

    }
}
