using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class Transportadora
    {

        public int Id { get; set; }
        public string Nome { get; set; }
        public string CNPJ { get; set; }
        public double Entrega { get; set; }

        public Transportadora()
        {
        }

        public Transportadora(int id, string nome, string cNPJ, double entrega)
        {
            Id = id;
            Nome = nome;
            CNPJ = cNPJ;
            Entrega = entrega;
        }
    }
}
