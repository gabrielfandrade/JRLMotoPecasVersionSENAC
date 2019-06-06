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

        public async Task<IActionResult> Relatorio()
        {
            return View();
        }


        public ActionResult GerarRelatorio(DateTime dataInicial, DateTime dataFinal, int? pagina, Boolean? gerarPDF)
        {
            List<Venda> Vendas = _context.Venda.Where(i => i.DataCompra >= dataInicial && i.DataCompra <= dataFinal).OrderBy(p => p.Id).ToList<Venda>();
            
            return View(Vendas);
        }

        public IActionResult Detalhes(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            Venda venda = _context.Venda.Where(i => i.Id == id);

            if (venda == null)
            {
                return NotFound();
            }
            else
            {
                venda.Produtos = _context.ItemVenda.Where(i => i.IdVenda.Id == venda.Id).ToList<ItemVenda>();
            }

            return View(venda);//
        }

    }
}