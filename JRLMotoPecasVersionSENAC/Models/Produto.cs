using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class Produto
    {
        public long Id { get; set; }
        public string Nome { get; set; }
        public string Descricao { get; set; }
        public string Categoria { get; set; }
        public int Estoque { get; set; }
        public double Preco { get; set; }
        public byte[] Imagem { get; set; }
        public string Tamanho { get; set; }
        public string Cor { get; set; }
        public DateTime? DataEntrada { get; set; }

        public Produto()
        {
            DataEntrada = DateTime.Now;
        }

        public Produto(long id, string nome, string descricao, string categoria, int estoque, double preco, byte[] imagem, string tamanho, string cor)
        {
            Id = id;
            Nome = nome;
            Descricao = descricao;
            Categoria = categoria;
            Estoque = estoque;
            Preco = preco;
            Imagem = imagem;
            Tamanho = tamanho;
            Cor = cor;
        }
    }
}
