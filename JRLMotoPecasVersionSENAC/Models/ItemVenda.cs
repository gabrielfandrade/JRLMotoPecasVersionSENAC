using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class ItemVenda
    {

        public int Id { get; set; }
        public Venda IdVenda { get; set; }
        public Produto IdProduto { get; set; }
        public int Quantidade { get; set; }

    }
}
