using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class Venda
    {

        public int Id { get; set; }
        public double TotalVenda { get; set; }
        public DateTime Data { get; set; }
        public Cliente Cliente { get; set; }
        public Transportadora Transportadora { get; set; }

        public Venda()
        {

        }

        public Venda(int id, double totalVenda, DateTime data, Cliente cliente, Transportadora transportadora)
        {
            Id = id;
            TotalVenda = totalVenda;
            Data = data;
            Cliente = cliente;
            Transportadora = transportadora;
        }
    }
}
