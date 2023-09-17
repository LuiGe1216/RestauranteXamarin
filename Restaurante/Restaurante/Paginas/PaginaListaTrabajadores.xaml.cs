using FSharp.Data.Runtime.WorldBank;
using Restaurante.Modelos;
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
    public partial class PaginaListaTrabajadores : ContentPage
    {
        public PaginaListaTrabajadores(Sede sede)
        {
            InitializeComponent();

            this.BindingContext = sede;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            Loading(true);
            var sede = (Sede)this.BindingContext;
            if (sede != null)
            {
                lsvTrabajador.ItemsSource = null;
                lsvTrabajador.ItemsSource = sede.Trabajador;
            }
            Loading(false);
        }

        void Loading(bool mostrar)
        {
            indicator.IsEnabled = mostrar;
            indicator.IsRunning = mostrar;
        }

        private async void lsvTrabajador_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            try
            {
                var dato = (Trabajador)e.SelectedItem;
                await Navigation.PushAsync(new PaginaTrabajador(dato));
                lsvTrabajador.SelectedItem = null;
            }
            catch (Exception ex)
            {
            }
        }

        public async void btnAgregar_Clicked(object sender, EventArgs e)
        {
            var sede = (Sede)this.BindingContext;
            await Navigation.PushAsync(new PaginaTrabajador(new Trabajador() { Sede = sede }));
        }
    }
}