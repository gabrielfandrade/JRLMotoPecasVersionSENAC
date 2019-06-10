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

            List<Venda> Vendas = await _context.Venda.Where(i => i.DataCompra >= dataInicial && i.DataCompra <= dataFinal).Include(c => c.Cliente).OrderBy(p => p.DataCompra).ToListAsync<Venda>();

            return  View(Vendas);

        }


        public async Task<IActionResult> Produtos(int? id)
        {

            if (id == null)
            {
                return NotFound();
            }

            Venda venda = await _context.Venda.FindAsync(id);

            venda.Produtos = await _context.ItemVenda.Where(i => i.Id == id).Include(p => p.Produto).ToListAsync<ItemVenda>();

            return View(venda);

        }


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


    }
}