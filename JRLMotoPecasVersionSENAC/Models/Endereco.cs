using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class Endereco
    {

        public int Id { get; set; }
        public string Bairro { get; set; }
        public string Rua { get; set; }
        public string CEP { get; set; }
        public string Cidade { get; set; }
        public string Pais { get; set; }
        public string Complemento { get; set; }
        public string Estado { get; set; }
        public int Numero { get; set; }


        public Endereco()
        {

        }

        public Endereco(int id, string bairro, string rua, string cEP, string cidade, string pais, string complemente, string estado, int numero)
        {
            Id = id;
            Bairro = bairro;
            Rua = rua;
            CEP = cEP;
            Cidade = cidade;
            Pais = pais;
            Complemento = complemente;
            Estado = estado;
            Numero = numero;
        }
    }
}
