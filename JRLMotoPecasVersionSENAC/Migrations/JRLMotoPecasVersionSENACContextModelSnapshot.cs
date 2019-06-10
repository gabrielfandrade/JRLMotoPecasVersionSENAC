﻿// <auto-generated />
using System;
using JRLMotoPecasVersionSENAC.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace JRLMotoPecasVersionSENAC.Migrations
{
    [DbContext(typeof(JRLMotoPecasVersionSENACContext))]
    partial class JRLMotoPecasVersionSENACContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "2.1.11-servicing-32099")
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.Cliente", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("CPF");

                    b.Property<DateTime>("DataNascimento");

                    b.Property<string>("Nome");

                    b.Property<string>("RG");

                    b.Property<string>("Sexo");

                    b.Property<string>("Sobrenome");

                    b.Property<string>("Telefone");

                    b.HasKey("Id");

                    b.ToTable("Cliente");
                });

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.Endereco", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Bairro");

                    b.Property<string>("CEP");

                    b.Property<string>("Cidade");

                    b.Property<int?>("ClienteId");

                    b.Property<string>("Complemento");

                    b.Property<string>("Estado");

                    b.Property<string>("Logradouro");

                    b.HasKey("Id");

                    b.HasIndex("ClienteId");

                    b.ToTable("Endereco");
                });

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.Funcionario", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("CPF");

                    b.Property<string>("Celular");

                    b.Property<DateTime>("DataNascimento");

                    b.Property<string>("Email");

                    b.Property<int?>("EnderecoId");

                    b.Property<string>("Nome");

                    b.Property<string>("RG");

                    b.Property<string>("Sobrenome");

                    b.Property<string>("Telefone");

                    b.HasKey("Id");

                    b.HasIndex("EnderecoId");

                    b.ToTable("Funcionario");
                });

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.ItemVenda", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int?>("IdProdutoId");

                    b.Property<int?>("IdVendaId");

                    b.Property<int>("Quantidade");

                    b.HasKey("Id");

                    b.HasIndex("IdProdutoId");

                    b.HasIndex("IdVendaId");

                    b.ToTable("ItemVenda");
                });

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.Produto", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Categoria");

                    b.Property<string>("Cor");

                    b.Property<DateTime?>("DataEntrada");

                    b.Property<string>("Descricao");

                    b.Property<int>("Estoque");

                    b.Property<byte[]>("Imagem");

                    b.Property<string>("Nome");

                    b.Property<double>("Preco");

                    b.Property<string>("Tamanho");

                    b.HasKey("Id");

                    b.ToTable("Produto");
                });

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.Venda", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int?>("ClienteId");

                    b.Property<DateTime>("DataCompra");

                    b.Property<int?>("EntregaId");

                    b.Property<string>("EstadoAtual");

                    b.Property<int>("Numero");

                    b.Property<double>("TotalCompra");

                    b.Property<double>("ValorEntrega");

                    b.HasKey("Id");

                    b.HasIndex("ClienteId");

                    b.HasIndex("EntregaId");

                    b.ToTable("Venda");
                });

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.Endereco", b =>
                {
                    b.HasOne("JRLMotoPecasVersionSENAC.Models.Cliente")
                        .WithMany("Endereco")
                        .HasForeignKey("ClienteId");
                });

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.Funcionario", b =>
                {
                    b.HasOne("JRLMotoPecasVersionSENAC.Models.Endereco", "Endereco")
                        .WithMany()
                        .HasForeignKey("EnderecoId");
                });

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.ItemVenda", b =>
                {
                    b.HasOne("JRLMotoPecasVersionSENAC.Models.Produto", "IdProduto")
                        .WithMany()
                        .HasForeignKey("IdProdutoId");

                    b.HasOne("JRLMotoPecasVersionSENAC.Models.Venda", "IdVenda")
                        .WithMany("Produtos")
                        .HasForeignKey("IdVendaId");
                });

            modelBuilder.Entity("JRLMotoPecasVersionSENAC.Models.Venda", b =>
                {
                    b.HasOne("JRLMotoPecasVersionSENAC.Models.Cliente", "Cliente")
                        .WithMany()
                        .HasForeignKey("ClienteId");

                    b.HasOne("JRLMotoPecasVersionSENAC.Models.Endereco", "Entrega")
                        .WithMany()
                        .HasForeignKey("EntregaId");
                });
#pragma warning restore 612, 618
        }
    }
}
