#pragma checksum "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "beb85c097b34a35a6338e042d70cdb0872683d94"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Produtoes_Details), @"mvc.1.0.view", @"/Views/Produtoes/Details.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Produtoes/Details.cshtml", typeof(AspNetCore.Views_Produtoes_Details))]
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
#line 1 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\_ViewImports.cshtml"
using JRLMotoPecasVersionSENAC;

#line default
#line hidden
#line 2 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\_ViewImports.cshtml"
using JRLMotoPecasVersionSENAC.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"beb85c097b34a35a6338e042d70cdb0872683d94", @"/Views/Produtoes/Details.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"dab2a602316ec7987ed50e6f86efdd5609dc578d", @"/Views/_ViewImports.cshtml")]
    public class Views_Produtoes_Details : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<JRLMotoPecasVersionSENAC.Models.Produto>
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
            BeginContext(48, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
  
    ViewData["Title"] = "Details";

#line default
#line hidden
            BeginContext(93, 121, true);
            WriteLiteral("\r\n<h2>Details</h2>\r\n\r\n<div>\r\n    <h4>Produto</h4>\r\n    <hr />\r\n    <dl class=\"dl-horizontal\">\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(215, 40, false);
#line 14 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(255, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(299, 36, false);
#line 17 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(335, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(379, 45, false);
#line 20 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Descricao));

#line default
#line hidden
            EndContext();
            BeginContext(424, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(468, 41, false);
#line 23 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Descricao));

#line default
#line hidden
            EndContext();
            BeginContext(509, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(553, 45, false);
#line 26 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Categoria));

#line default
#line hidden
            EndContext();
            BeginContext(598, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(642, 41, false);
#line 29 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Categoria));

#line default
#line hidden
            EndContext();
            BeginContext(683, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(727, 43, false);
#line 32 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Estoque));

#line default
#line hidden
            EndContext();
            BeginContext(770, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(814, 39, false);
#line 35 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Estoque));

#line default
#line hidden
            EndContext();
            BeginContext(853, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(897, 41, false);
#line 38 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Preco));

#line default
#line hidden
            EndContext();
            BeginContext(938, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(982, 37, false);
#line 41 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Preco));

#line default
#line hidden
            EndContext();
            BeginContext(1019, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1063, 43, false);
#line 44 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Tamanho));

#line default
#line hidden
            EndContext();
            BeginContext(1106, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1150, 39, false);
#line 47 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Tamanho));

#line default
#line hidden
            EndContext();
            BeginContext(1189, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1233, 39, false);
#line 50 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Cor));

#line default
#line hidden
            EndContext();
            BeginContext(1272, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1316, 35, false);
#line 53 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Cor));

#line default
#line hidden
            EndContext();
            BeginContext(1351, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1395, 47, false);
#line 56 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.DataEntrada));

#line default
#line hidden
            EndContext();
            BeginContext(1442, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1486, 43, false);
#line 59 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayFor(model => model.DataEntrada));

#line default
#line hidden
            EndContext();
            BeginContext(1529, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1573, 42, false);
#line 62 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Imagem));

#line default
#line hidden
            EndContext();
            BeginContext(1615, 47, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            <img");
            EndContext();
            BeginWriteAttribute("src", " src=\"", 1662, "\"", 1703, 1);
#line 65 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
WriteAttributeValue("", 1668, Url.Action("Imagem", "Produtoes" ), 1668, 35, false);

#line default
#line hidden
            EndWriteAttribute();
            BeginContext(1704, 278, true);
            WriteLiteral(@" style=""width:160px;height:160px; background: #FFFFFF;
            margin: auto;
            -moz-border-radius: 60px;
            border-radius: 100px;
            padding: 6px;
            box-shadow: 0px 0px 20px #888; "" />
        </dd>
    </dl>
</div>
<div>
    ");
            EndContext();
            BeginContext(1982, 54, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "5b2440658e6b429e915e0ff7b61e0e80", async() => {
                BeginContext(2028, 4, true);
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
#line 75 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Produtoes\Details.cshtml"
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
            BeginContext(2036, 8, true);
            WriteLiteral(" |\r\n    ");
            EndContext();
            BeginContext(2044, 38, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "1427e42f13284112919013fc94e9c35d", async() => {
                BeginContext(2066, 12, true);
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
            BeginContext(2082, 10, true);
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<JRLMotoPecasVersionSENAC.Models.Produto> Html { get; private set; }
    }
}
#pragma warning restore 1591
