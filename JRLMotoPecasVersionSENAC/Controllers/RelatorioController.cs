using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using JRLMotoPecasVersionSENAC.Models;
using Microsoft.AspNetCore.Mvc;

namespace JRLMotoPecasVersionSENAC.Controllers
{
    public class RelatorioController : Controller
    {

        private readonly JRLMotoPecasVersionSENACContext _context;

        public RelatorioController(JRLMotoPecasVersionSENACContext context)
        {
            _context = context;
        }

        public IActionResult Relatorio()
        {
            return View();
        }


        public ActionResult GerarRelatorio(DateTime dataInicial, DateTime dataFinal, int? pagina, Boolean? gerarPDF)
        {
            List<Venda> Vendas = _context.Venda.Where(i => i.DataCompra >= dataInicial && i.DataCompra <= dataFinal).OrderBy(p => p.Id).ToList<Venda>();

            foreach (Venda venda in Vendas)
            {
                List<ItemVenda> produto = _context.ItemVenda.Where(i => i.IdVenda.Id == venda.Id).ToList<ItemVenda>();
                for (int i = 0; i <= Vendas.Count; i++)
                {
                    if(Vendas[i].Id == venda.Id)
                    {
                        Vendas[i].Produtos = venda.Produtos;
                    }
                }
            }

            return View(Vendas);
        }
    }
}