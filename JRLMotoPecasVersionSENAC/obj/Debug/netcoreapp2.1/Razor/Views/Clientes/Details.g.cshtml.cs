#pragma checksum "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "60ec1808b4afb76cdd706acf74e176f52d9fb5e9"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Clientes_Details), @"mvc.1.0.view", @"/Views/Clientes/Details.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Clientes/Details.cshtml", typeof(AspNetCore.Views_Clientes_Details))]
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
#line 1 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\_ViewImports.cshtml"
using JRLMotoPecasVersionSENAC;

#line default
#line hidden
#line 2 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\_ViewImports.cshtml"
using JRLMotoPecasVersionSENAC.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"60ec1808b4afb76cdd706acf74e176f52d9fb5e9", @"/Views/Clientes/Details.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"dab2a602316ec7987ed50e6f86efdd5609dc578d", @"/Views/_ViewImports.cshtml")]
    public class Views_Clientes_Details : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<JRLMotoPecasVersionSENAC.Models.Cliente>
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
#line 3 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
  
    ViewData["Title"] = "Details";

#line default
#line hidden
            BeginContext(93, 121, true);
            WriteLiteral("\r\n<h2>Details</h2>\r\n\r\n<div>\r\n    <h4>Cliente</h4>\r\n    <hr />\r\n    <dl class=\"dl-horizontal\">\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(215, 40, false);
#line 14 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(255, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(299, 36, false);
#line 17 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(335, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(379, 45, false);
#line 20 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Sobrenome));

#line default
#line hidden
            EndContext();
            BeginContext(424, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(468, 41, false);
#line 23 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Sobrenome));

#line default
#line hidden
            EndContext();
            BeginContext(509, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(553, 50, false);
#line 26 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.DataNascimento));

#line default
#line hidden
            EndContext();
            BeginContext(603, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(647, 46, false);
#line 29 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayFor(model => model.DataNascimento));

#line default
#line hidden
            EndContext();
            BeginContext(693, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(737, 44, false);
#line 32 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Telefone));

#line default
#line hidden
            EndContext();
            BeginContext(781, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(825, 40, false);
#line 35 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayFor(model => model.Telefone));

#line default
#line hidden
            EndContext();
            BeginContext(865, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(909, 38, false);
#line 38 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.RG));

#line default
#line hidden
            EndContext();
            BeginContext(947, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(991, 34, false);
#line 41 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayFor(model => model.RG));

#line default
#line hidden
            EndContext();
            BeginContext(1025, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1069, 39, false);
#line 44 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.CPF));

#line default
#line hidden
            EndContext();
            BeginContext(1108, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1152, 35, false);
#line 47 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
       Write(Html.DisplayFor(model => model.CPF));

#line default
#line hidden
            EndContext();
            BeginContext(1187, 47, true);
            WriteLiteral("\r\n        </dd>\r\n    </dl>\r\n</div>\r\n<div>\r\n    ");
            EndContext();
            BeginContext(1234, 54, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "163d496222e5473c89eb0b6a26535833", async() => {
                BeginContext(1280, 4, true);
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
#line 52 "C:\Users\gabriel.fandrade3\Source\Repos\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Details.cshtml"
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
            BeginContext(1288, 8, true);
            WriteLiteral(" |\r\n    ");
            EndContext();
            BeginContext(1296, 38, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "f8dd6607c5d54b1d8cd906f684b799dd", async() => {
                BeginContext(1318, 12, true);
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
            BeginContext(1334, 10, true);
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<JRLMotoPecasVersionSENAC.Models.Cliente> Html { get; private set; }
    }
}
#pragma warning restore 1591
