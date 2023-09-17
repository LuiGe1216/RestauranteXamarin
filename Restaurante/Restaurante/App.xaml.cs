using Restaurante.Datos;
using Restaurante.Helpers;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Restaurante
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new Paginas.Principal());
        }
        static BaseDatos bd;

        public static BaseDatos BD
        {
            get
            {
                if (bd == null)
                {
                    bd = new BaseDatos(Constantes.NombreBD);
                }
                return bd;
            }
        }
    }
}
