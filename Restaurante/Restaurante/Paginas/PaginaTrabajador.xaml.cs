using FSharp.Data.Runtime.WorldBank;
using Microsoft.EntityFrameworkCore.ChangeTracking;
using Restaurante.Modelos;
using Restaurante.Servicios;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Restaurante.Paginas
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PaginaTrabajador : ContentPage
    {
        ServicioBaseDatos<Trabajador> bd;
        
        public PaginaTrabajador(Trabajador trabajador)
        {
            InitializeComponent();

            this.BindingContext = trabajador;
            bd = new ServicioBaseDatos<Trabajador>();

            if (trabajador.Id == 0)
                this.ToolbarItems.RemoveAt(1);
        }


        void Loading(bool mostrar)
        {
            indicator.IsEnabled = mostrar;
            indicator.IsRunning = mostrar;
        }

        async void btnRegistrar_Clicked(object sender, EventArgs e)
        {
            Loading(true);
            var trabajador = (Trabajador)this.BindingContext;

            
            // Validación del DNI
            if (!string.IsNullOrEmpty(trabajador.Dni))
            {
                if (!EsNumeroValido(trabajador.Dni, 8))
                {
                    await DisplayAlert("Error", "El DNI debe contener 8 números.", "OK");
                    Loading(false);
                    return;
                }
            }
            else
            {
                await DisplayAlert("Error", "Debes ingresar un DNI válido.", "OK");
                Loading(false);
                return;
            }

            // Validación del número de teléfono
            if (!string.IsNullOrEmpty(trabajador.phone))
            {
                if (!EsNumeroValido(trabajador.phone, 9))
                {
                    await DisplayAlert("Error", "El número de teléfono debe contener 9 números.", "OK");
                    Loading(false);
                    return;
                }
            }
            else
            {
                await DisplayAlert("Error", "Debes ingresar un número de teléfono válido.", "OK");
                Loading(false);
                return;
            }


            // Obtener el valor seleccionado del Picker (ComboBox)
            if (cmbCargo.SelectedIndex >= 0)
            {
                trabajador.ocupacion = cmbCargo.SelectedItem.ToString();
            }
            else
            {
                await DisplayAlert("Error", "Debes seleccionar un cargo.", "OK");
                Loading(false);
                return;
            }

            if (trabajador.Id > 0)
                await bd.Actualizar(trabajador);
            else
                await bd.Agregar(trabajador);

            Loading(false);
            await DisplayAlert("Correcto", "Registro realizado correctamente", "OK");
            await Navigation.PopAsync();
        }

        async void btnEliminar_Clicked(object sender, EventArgs e)
        {
            if (await DisplayAlert("Advertencia", "¿Deseas eliminar este registro?", "Si", "No"))
            {
                Loading(true);
                await bd.Eliminar(((Trabajador)this.BindingContext).Id);
                Loading(false);
                await DisplayAlert("Correcto", "Registro eliminado correctamente", "OK");
                await Navigation.PopAsync();
            }
        }

        bool EsCadenaValida(string input)
        {
            return System.Text.RegularExpressions.Regex.IsMatch(input, @"^[a-zA-Z]+$");
        }

        bool EsNumeroValido(string input, int longitud)
        {
            return System.Text.RegularExpressions.Regex.IsMatch(input, @"^[0-9]+$") && input.Length == longitud;
        }
    }
}