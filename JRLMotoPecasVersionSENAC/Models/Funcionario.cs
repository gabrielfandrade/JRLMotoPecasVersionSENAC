using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class Funcionario
    {

        public int Id { get; set; }
        public string Nome { get; set; }
        public string Sobrenome { get; set; }
        public DateTime DataDeNascimento { get; set; }
        public string CPF { get; set; }
        public string RG { get; set; }
        public string Email { get; set; }
        public string Telefone { get; set; }
        public string Celular { get; set; }
        public Endereco Endereco { get; set; }

        public Funcionario()
        {
        }

        public Funcionario(int id, string nome, string sobrenome, DateTime dataDeNascimento, string cPF, string rG, string email, string telefone, string celular, Endereco endereco)
        {
            Id = id;
            Nome = nome;
            Sobrenome = sobrenome;
            DataDeNascimento = dataDeNascimento;
            CPF = cPF;
            RG = rG;
            Email = email;
            Telefone = telefone;
            Celular = celular;
            Endereco = endereco;
        }
    }
}
