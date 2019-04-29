using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class Venda
    {
        
        public int Id { get; set; }
        public int Numero { get; set; }
        public Cliente Cliente { get; set; }
        public DateTime DataCompra { get; set; }
        public Transportadora Transportadora { get; set; }
        public Endereco Entrega { get; set; }
        public double TotalCompra { get; set; }
        public string EstadoAtual { get; set; }
        public List<Produto> Produtos { get; set; }

        public Venda()
        {
        }

        public Venda(int id, int numero, Cliente cliente, DateTime dataCompra, Transportadora transportadora, Endereco entrega, double totalCompra, string estadoAtual, List<Produto> produtos)
        {
            Id = id;
            Numero = numero;
            Cliente = cliente;
            DataCompra = dataCompra;
            Transportadora = transportadora;
            Entrega = entrega;
            TotalCompra = totalCompra;
            EstadoAtual = estadoAtual;
            Produtos = produtos;
        }
    }
}
