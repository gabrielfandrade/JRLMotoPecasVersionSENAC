using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class Endereco
    {

        public int Id { get; set; }
        public string Logradouro { get; set; }
        public string Complemento { get; set; }
        public string Bairro { get; set; }
        public string CEP { get; set; }
        public string Cidade { get; set; }
        public string Estado { get; set; }

        public Endereco()
        {

        }

        public Endereco(int id, string logradouro, string complemento, string bairro, string cEP, string cidade, string estado)
        {
            Id = id;
            Logradouro = logradouro;
            Complemento = complemento;
            Bairro = bairro;
            CEP = cEP;
            Cidade = cidade;
            Estado = estado;
        }
    }
}
