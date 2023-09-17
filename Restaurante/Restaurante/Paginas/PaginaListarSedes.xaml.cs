using FSharp.Data.Runtime.WorldBank;
using Restaurante.Modelos;
using Restaurante.Servicios;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Restaurante.Paginas
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PaginaListarSedes : ContentPage
    {
        public PaginaListarSedes()
        {
            InitializeComponent();
            
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            Loading(true);
            var bd = new ServicioBaseDatos<Sede>();
            lsvSede.ItemsSource = await bd.ObtenerTabla();
            Loading(false);
        }

        void Loading(bool mostrar)
        {
            indicator.IsEnabled = mostrar;
            indicator.IsRunning = mostrar;
        }

        private async void lsvSede_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            try
            {
                var dato = (Sede)e.SelectedItem;
                await Navigation.PushAsync(new PaginaSede(dato));
                lsvSede.SelectedItem = null;
            }
            catch (Exception ex)
            {
            }
        }

        public async void btnAgregar_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PaginaSede(new Sede()));
        }
    }
}