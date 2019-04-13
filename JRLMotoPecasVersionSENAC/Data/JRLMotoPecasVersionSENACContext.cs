using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using JRLMotoPecasVersionSENAC.Models;

namespace JRLMotoPecasVersionSENAC.Models
{
    public class JRLMotoPecasVersionSENACContext : DbContext
    {
        public JRLMotoPecasVersionSENACContext (DbContextOptions<JRLMotoPecasVersionSENACContext> options)
            : base(options)
        {
        }

        public DbSet<JRLMotoPecasVersionSENAC.Models.Cliente> Cliente { get; set; }

        public DbSet<JRLMotoPecasVersionSENAC.Models.Produto> Produto { get; set; }

        public DbSet<JRLMotoPecasVersionSENAC.Models.Funcionario> Funcionario { get; set; }

        public DbSet<JRLMotoPecasVersionSENAC.Models.Venda> Venda { get; set; }

        public DbSet<JRLMotoPecasVersionSENAC.Models.Transportadora> Transportadora { get; set; }
    }
}
