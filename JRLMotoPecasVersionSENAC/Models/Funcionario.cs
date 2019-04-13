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
        public string Email { get; set; }
        public string Telefone { get; set; }
        public string CPF { get; set; }
        public string RG { get; set; }
        public DateTime DataDeNascimento { get; set; }

        public Funcionario()
        {
        }

        public Funcionario(int id, string nome, string sobrenome, string email, string telefone, string cPF, string rG, DateTime dataDeNascimento)
        {
            Id = id;
            Nome = nome;
            Sobrenome = sobrenome;
            Email = email;
            Telefone = telefone;
            CPF = cPF;
            RG = rG;
            DataDeNascimento = dataDeNascimento;
        }
    }
}
