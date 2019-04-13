using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class Cliente
    {

        public int Id { get; set; }
        public string Nome { get; set; }
        public string Sobrenome { get; set; }
        public DateTime DataDeNascimento { get; set; }
        public string Telefone { get; set; }
        public string RG { get; set; }
        public string CPF { get; set; }
        public Endereco Endereco { get; set; }

        public Cliente()
        {


        }

        public Cliente(int id, string nome, string sobrenome, DateTime dataDeNascimento, string telefone, string rG, string cPF, Endereco Endereco)
        {
            Id = id;
            Nome = nome;
            Sobrenome = sobrenome;
            DataDeNascimento = dataDeNascimento;
            Telefone = telefone;
            RG = rG;
            CPF = cPF;
            this.Endereco = Endereco;
        }
    }
}
