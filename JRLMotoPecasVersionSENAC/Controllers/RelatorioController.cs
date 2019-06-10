using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using JRLMotoPecasVersionSENAC.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Internal;

namespace JRLMotoPecasVersionSENAC.Controllers
{
    public class RelatorioController : Controller
    {

        private readonly JRLMotoPecasVersionSENACContext _context;

        public RelatorioController(JRLMotoPecasVersionSENACContext context)
        {
            _context = context;
        }


        public async Task<IActionResult> Relatorio(DateTime? dataInicial, DateTime? dataFinal)
        {

            if (!dataInicial.HasValue) {
                dataInicial = new DateTime(DateTime.Now.Year, 1, 1);
            }
            if (!dataFinal.HasValue) {
                dataFinal = DateTime.Now;
            }
            ViewData["dataInicial"] = dataInicial.Value.ToString("yyy-MM-dd");
            ViewData["dataFinal"] = dataFinal.Value.ToString("yyy-MM-dd");
            List<Venda> Vendas = await _context.Venda.Where(i => i.DataCompra >= dataInicial && i.DataCompra <= dataFinal).OrderBy(p => p.DataCompra).ToListAsync<Venda>();

            return  View(Vendas);

        }
        /*

        public async Task<List<Venda>>GerarRelatorio(DateTime dataInicial, DateTime dataFinal, int? pagina, Boolean? gerarPDF)
        {
            Task<List<Venda>> Vendas = await _context.Venda.Where(i => i.DataCompra >= dataInicial && i.DataCompra <= dataFinal).OrderBy(p => p.DataCompra).ToListAsync<Venda>();
            
            return await Vendas;
        }*/
        /*
        public Task<List<ItemVenda>> Detalhes(int? id)
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
                for (int i = 0; i<venda.Produtos.Count; i++)
                {
                    venda.Produtos[i].IdProduto = _context.Produto.Where(m => m.Id == venda.Produtos[i].IdProduto.Id);
                }
            }

            return View(venda);
        }*/

        public async Task<List<Venda>> FindByDate(DateTime? dataInicial, DateTime? dataFinal)
        {
            var result = from Venda in _context.Venda select Venda;

            if (dataInicial.HasValue)
            {
                result = result.Where(x => x.DataCompra >= dataInicial.Value);
            }
            if (dataFinal.HasValue)
            {
                result = result.Where(x => x.DataCompra >= dataFinal.Value);
            }


            return await result.OrderByDescending(x => x.DataCompra).ToListAsync();

        }

    }
}