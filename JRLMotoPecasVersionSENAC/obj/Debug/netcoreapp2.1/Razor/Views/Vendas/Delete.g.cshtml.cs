#pragma checksum "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "18d8e6376515de0a8e0be8ed9fb74a888e102a93"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Vendas_Delete), @"mvc.1.0.view", @"/Views/Vendas/Delete.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Vendas/Delete.cshtml", typeof(AspNetCore.Views_Vendas_Delete))]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#line 1 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\_ViewImports.cshtml"
using JRLMotoPecasVersionSENAC;

#line default
#line hidden
#line 2 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\_ViewImports.cshtml"
using JRLMotoPecasVersionSENAC.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"18d8e6376515de0a8e0be8ed9fb74a888e102a93", @"/Views/Vendas/Delete.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"dab2a602316ec7987ed50e6f86efdd5609dc578d", @"/Views/_ViewImports.cshtml")]
    public class Views_Vendas_Delete : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<JRLMotoPecasVersionSENAC.Models.Venda>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("type", "hidden", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Index", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Delete", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.InputTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(46, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
  
    ViewData["Title"] = "Delete";

#line default
#line hidden
            BeginContext(90, 166, true);
            WriteLiteral("\r\n<h2>Delete</h2>\r\n\r\n<h3>Are you sure you want to delete this?</h3>\r\n<div>\r\n    <h4>Venda</h4>\r\n    <hr />\r\n    <dl class=\"dl-horizontal\">\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(257, 42, false);
#line 15 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Numero));

#line default
#line hidden
            EndContext();
            BeginContext(299, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(343, 38, false);
#line 18 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Numero));

#line default
#line hidden
            EndContext();
            BeginContext(381, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(425, 43, false);
#line 21 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Cliente));

#line default
#line hidden
            EndContext();
            BeginContext(468, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(512, 44, false);
#line 24 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Cliente.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(556, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(600, 46, false);
#line 27 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.DataCompra));

#line default
#line hidden
            EndContext();
            BeginContext(646, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(690, 42, false);
#line 30 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.DataCompra));

#line default
#line hidden
            EndContext();
            BeginContext(732, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(776, 43, false);
#line 33 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Entrega));

#line default
#line hidden
            EndContext();
            BeginContext(819, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(863, 50, false);
#line 36 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Logradouro));

#line default
#line hidden
            EndContext();
            BeginContext(913, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(957, 51, false);
#line 39 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Complemento));

#line default
#line hidden
            EndContext();
            BeginContext(1008, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1052, 46, false);
#line 42 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Bairro));

#line default
#line hidden
            EndContext();
            BeginContext(1098, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1142, 43, false);
#line 45 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.CEP));

#line default
#line hidden
            EndContext();
            BeginContext(1185, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1229, 46, false);
#line 48 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Cidade));

#line default
#line hidden
            EndContext();
            BeginContext(1275, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1319, 46, false);
#line 51 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Estado));

#line default
#line hidden
            EndContext();
            BeginContext(1365, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1409, 47, false);
#line 54 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.TotalCompra));

#line default
#line hidden
            EndContext();
            BeginContext(1456, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1500, 43, false);
#line 57 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.TotalCompra));

#line default
#line hidden
            EndContext();
            BeginContext(1543, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1587, 47, false);
#line 60 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.EstadoAtual));

#line default
#line hidden
            EndContext();
            BeginContext(1634, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1678, 43, false);
#line 63 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
       Write(Html.DisplayFor(model => model.EstadoAtual));

#line default
#line hidden
            EndContext();
            BeginContext(1721, 17, true);
            WriteLiteral("\r\n        </dd>\r\n");
            EndContext();
#line 65 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
         foreach (var Produto in Model.Produtos)
        {

#line default
#line hidden
            BeginContext(1799, 34, true);
            WriteLiteral("            <dt>\r\n                ");
            EndContext();
            BeginContext(1834, 40, false);
#line 68 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
           Write(Html.DisplayFor(model => model.Produtos));

#line default
#line hidden
            EndContext();
            BeginContext(1874, 60, true);
            WriteLiteral("\r\n            </dt>\r\n            <dd>\r\n\r\n            </dd>\r\n");
            EndContext();
#line 73 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
        }

#line default
#line hidden
            BeginContext(1945, 21, true);
            WriteLiteral("    </dl>\r\n    \r\n    ");
            EndContext();
            BeginContext(1966, 207, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "48d656a97cdc4ae7a2939ef6d4efe680", async() => {
                BeginContext(1992, 10, true);
                WriteLiteral("\r\n        ");
                EndContext();
                BeginContext(2002, 36, false);
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("input", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "8767eef17c6a409585f775c26d0cd475", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.InputTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper.InputTypeName = (string)__tagHelperAttribute_0.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
#line 77 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Delete.cshtml"
__Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper.For = ModelExpressionProvider.CreateModelExpression(ViewData, __model => __model.Id);

#line default
#line hidden
                __tagHelperExecutionContext.AddTagHelperAttribute("asp-for", __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper.For, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                EndContext();
                BeginContext(2038, 84, true);
                WriteLiteral("\r\n        <input type=\"submit\" value=\"Delete\" class=\"btn btn-default\" /> |\r\n        ");
                EndContext();
                BeginContext(2122, 38, false);
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "8342a25792ad424db6e4a42be8996f71", async() => {
                    BeginContext(2144, 12, true);
                    WriteLiteral("Back to List");
                    EndContext();
                }
                );
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                EndContext();
                BeginContext(2160, 6, true);
                WriteLiteral("\r\n    ");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Action = (string)__tagHelperAttribute_2.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(2173, 10, true);
            WriteLiteral("\r\n</div>\r\n");
            EndContext();
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<JRLMotoPecasVersionSENAC.Models.Venda> Html { get; private set; }
    }
}
#pragma warning restore 1591
