using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;


namespace JRLMotoPecasVersionSENAC.Models
{
    public class ItemVenda
    {
        [Column("VENDAID")]
        public int Id { get; set; }
        public Produto Produto { get; set; }
        public int Quantidade { get; set; }

        public ItemVenda()
        {
        }

        public ItemVenda(int id, Produto produto, int quantidade)
        {
            Id = id;
            Produto = produto;
            Quantidade = quantidade;
        }
    }
}
