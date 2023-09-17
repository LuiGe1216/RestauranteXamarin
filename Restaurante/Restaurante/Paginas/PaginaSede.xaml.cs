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
    public partial class PaginaSede : ContentPage
    {
        ServicioBaseDatos<Sede> bd;
        public PaginaSede(Sede sede)
        {
            InitializeComponent();
            this.BindingContext = sede;
            bd = new ServicioBaseDatos<Sede>();

            if (sede.Id == 0)
            {
                this.ToolbarItems.RemoveAt(2);
                this.ToolbarItems.RemoveAt(1);
            }
        }
        void Loading(bool mostrar)
        {
            indicator.IsEnabled = mostrar;
            indicator.IsRunning = mostrar;
        }

        async void btnTrabajadores_Clicked(object sender, EventArgs e)
        {
            var sede = (Sede)this.BindingContext;
            await Navigation.PushAsync(new PaginaListaTrabajadores(sede));
        }

        async void btnRegistrar_Clicked(object sender, EventArgs e)
        {
            {
                Loading(true);
                var sede = (Sede)this.BindingContext;

                if (IsNotNullOrEmpty(sede.Nombre))
                {
                    if (sede.Id > 0)
                        await bd.Actualizar(sede);
                    else
                        await bd.Agregar(sede);

                    Loading(false);
                    await DisplayAlert("Correcto", "Registro realizado correctamente", "OK");
                    await Navigation.PopAsync();
                }
                else
                {
                    Loading(false);
                    await DisplayAlert("Error", "El campo Nombre no puede estar en blanco", "OK");
                }
            }
        }

        private bool IsNotNullOrEmpty(string nombre)
        {
            return !string.IsNullOrEmpty(nombre);
        }

        async void btnEliminar_Clicked(object sender, EventArgs e)
        {
            if (await DisplayAlert("Advertencia", "¿Deseas eliminar este registro?", "Si", "No"))
            {
                Loading(true);
                await bd.Eliminar(((Sede)this.BindingContext).Id);
                Loading(false);
                await DisplayAlert("Correcto", "Registro eliminado correctamente", "OK");
                await Navigation.PopAsync();
            }
        }
    }
}