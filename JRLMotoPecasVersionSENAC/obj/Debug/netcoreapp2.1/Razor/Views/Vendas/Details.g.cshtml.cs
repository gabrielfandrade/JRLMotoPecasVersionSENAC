#pragma checksum "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4a118a07000905a1bcfc7c513fad125f5e44da20"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Vendas_Details), @"mvc.1.0.view", @"/Views/Vendas/Details.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Vendas/Details.cshtml", typeof(AspNetCore.Views_Vendas_Details))]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"4a118a07000905a1bcfc7c513fad125f5e44da20", @"/Views/Vendas/Details.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"dab2a602316ec7987ed50e6f86efdd5609dc578d", @"/Views/_ViewImports.cshtml")]
    public class Views_Vendas_Details : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<JRLMotoPecasVersionSENAC.Models.Venda>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Edit", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Index", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(46, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
  
    ViewData["Title"] = "Details";

#line default
#line hidden
            BeginContext(91, 119, true);
            WriteLiteral("\r\n<h2>Details</h2>\r\n\r\n<div>\r\n    <h4>Venda</h4>\r\n    <hr />\r\n    <dl class=\"dl-horizontal\">\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(211, 42, false);
#line 14 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Numero));

#line default
#line hidden
            EndContext();
            BeginContext(253, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(297, 38, false);
#line 17 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.Numero));

#line default
#line hidden
            EndContext();
            BeginContext(335, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(379, 43, false);
#line 20 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Cliente));

#line default
#line hidden
            EndContext();
            BeginContext(422, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(466, 44, false);
#line 23 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.Cliente.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(510, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(554, 46, false);
#line 26 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.DataCompra));

#line default
#line hidden
            EndContext();
            BeginContext(600, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(644, 42, false);
#line 29 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.DataCompra));

#line default
#line hidden
            EndContext();
            BeginContext(686, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(730, 43, false);
#line 32 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Entrega));

#line default
#line hidden
            EndContext();
            BeginContext(773, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(817, 50, false);
#line 35 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Logradouro));

#line default
#line hidden
            EndContext();
            BeginContext(867, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(911, 51, false);
#line 38 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Complemento));

#line default
#line hidden
            EndContext();
            BeginContext(962, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1006, 46, false);
#line 41 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Bairro));

#line default
#line hidden
            EndContext();
            BeginContext(1052, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1096, 43, false);
#line 44 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.CEP));

#line default
#line hidden
            EndContext();
            BeginContext(1139, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1183, 46, false);
#line 47 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Cidade));

#line default
#line hidden
            EndContext();
            BeginContext(1229, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1273, 46, false);
#line 50 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.Entrega.Estado));

#line default
#line hidden
            EndContext();
            BeginContext(1319, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1363, 47, false);
#line 53 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.TotalCompra));

#line default
#line hidden
            EndContext();
            BeginContext(1410, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1454, 43, false);
#line 56 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.TotalCompra));

#line default
#line hidden
            EndContext();
            BeginContext(1497, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1541, 47, false);
#line 59 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.EstadoAtual));

#line default
#line hidden
            EndContext();
            BeginContext(1588, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1632, 43, false);
#line 62 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.EstadoAtual));

#line default
#line hidden
            EndContext();
            BeginContext(1675, 17, true);
            WriteLiteral("\r\n        </dd>\r\n");
            EndContext();
#line 64 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
 foreach (var Produto in Model.Produtos) {

#line default
#line hidden
            BeginContext(1736, 26, true);
            WriteLiteral("        <dt>\r\n            ");
            EndContext();
            BeginContext(1763, 40, false);
#line 66 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
       Write(Html.DisplayFor(model => model.Produtos));

#line default
#line hidden
            EndContext();
            BeginContext(1803, 60, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            \r\n        </dd>\r\n");
            EndContext();
#line 71 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
}

#line default
#line hidden
            BeginContext(1866, 30, true);
            WriteLiteral("    </dl>\r\n</div>\r\n<div>\r\n    ");
            EndContext();
            BeginContext(1896, 54, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "58fe8c6632a94758a2d93aa748a3f6fc", async() => {
                BeginContext(1942, 4, true);
                WriteLiteral("Edit");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 75 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Vendas\Details.cshtml"
                           WriteLiteral(Model.Id);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(1950, 8, true);
            WriteLiteral(" |\r\n    ");
            EndContext();
            BeginContext(1958, 38, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "1e3bcf9b195c4e43ae75c1835b55d852", async() => {
                BeginContext(1980, 12, true);
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
            BeginContext(1996, 10, true);
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
