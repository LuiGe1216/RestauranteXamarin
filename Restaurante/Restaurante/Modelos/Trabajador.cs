using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace Restaurante.Modelos
{
    public class Trabajador
    {
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Key]
        public int Id { get; set; }
        public string Nombre { get; set; }
        public string Apellidos { get; set; }

        public string Dni { get; set; }

        public string phone { get; set; }

        public string ocupacion { get; set; }

        public Sede Sede { get; set; }
        [ForeignKey("SedeForeignKey")]
        public int IdSede{ get; set; }
    }
}
