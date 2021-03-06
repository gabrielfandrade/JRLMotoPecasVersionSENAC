﻿using System;
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
        public string Telefone { get; set; }
        public string CPF { get; set; }
        public string RG { get; set; }
        public string Sexo { get; set; }
        public DateTime DataNascimento { get; set; }
        public List<Endereco> Endereco { get; set; }

        public Cliente()
        {


        }

        public Cliente(int id, string nome, string sobrenome, string telefone, string cPF, string rG, string sexo, DateTime dataNascimento, List<Endereco> endereco)
        {
            Id = id;
            Nome = nome;
            Sobrenome = sobrenome;
            Telefone = telefone;
            CPF = cPF;
            RG = rG;
            Sexo = sexo;
            DataNascimento = dataNascimento;
            Endereco = endereco;
        }
    }
}
