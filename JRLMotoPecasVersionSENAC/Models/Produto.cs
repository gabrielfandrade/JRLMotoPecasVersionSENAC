using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class Produto
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Descricao { get; set; }
        public Categoria Categoria { get; set; }
        public double Preco { get; set; }
        public int Estoque { get; set; }
        //public Imagem Imagem { get; set; }


        public Produto()
        {

        }

        public Produto(int id, string nome, string descricao, Categoria categoria, double preco, int estoque)
        {
            Id = id;
            Nome = nome;
            Descricao = descricao;
            Categoria = categoria;
            Preco = preco;
            Estoque = estoque;
            //Imagem = imagem;
        }
    }
}
