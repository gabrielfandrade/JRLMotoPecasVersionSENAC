#pragma checksum "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8336c0bcd08e713e5fe28520672d1a5e85d9e878"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Funcionarios_Delete), @"mvc.1.0.view", @"/Views/Funcionarios/Delete.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Funcionarios/Delete.cshtml", typeof(AspNetCore.Views_Funcionarios_Delete))]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"8336c0bcd08e713e5fe28520672d1a5e85d9e878", @"/Views/Funcionarios/Delete.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"dab2a602316ec7987ed50e6f86efdd5609dc578d", @"/Views/_ViewImports.cshtml")]
    public class Views_Funcionarios_Delete : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<JRLMotoPecasVersionSENAC.Models.Funcionario>
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
            BeginContext(52, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
  
    ViewData["Title"] = "Delete";

#line default
#line hidden
            BeginContext(96, 172, true);
            WriteLiteral("\r\n<h2>Delete</h2>\r\n\r\n<h3>Are you sure you want to delete this?</h3>\r\n<div>\r\n    <h4>Funcionario</h4>\r\n    <hr />\r\n    <dl class=\"dl-horizontal\">\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(269, 40, false);
#line 15 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(309, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(353, 36, false);
#line 18 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(389, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(433, 45, false);
#line 21 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Sobrenome));

#line default
#line hidden
            EndContext();
            BeginContext(478, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(522, 41, false);
#line 24 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Sobrenome));

#line default
#line hidden
            EndContext();
            BeginContext(563, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(607, 50, false);
#line 27 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.DataNascimento));

#line default
#line hidden
            EndContext();
            BeginContext(657, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(701, 46, false);
#line 30 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayFor(model => model.DataNascimento));

#line default
#line hidden
            EndContext();
            BeginContext(747, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(791, 39, false);
#line 33 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.CPF));

#line default
#line hidden
            EndContext();
            BeginContext(830, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(874, 35, false);
#line 36 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayFor(model => model.CPF));

#line default
#line hidden
            EndContext();
            BeginContext(909, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(953, 38, false);
#line 39 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.RG));

#line default
#line hidden
            EndContext();
            BeginContext(991, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1035, 34, false);
#line 42 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayFor(model => model.RG));

#line default
#line hidden
            EndContext();
            BeginContext(1069, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1113, 41, false);
#line 45 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Email));

#line default
#line hidden
            EndContext();
            BeginContext(1154, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1198, 37, false);
#line 48 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Email));

#line default
#line hidden
            EndContext();
            BeginContext(1235, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1279, 44, false);
#line 51 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Telefone));

#line default
#line hidden
            EndContext();
            BeginContext(1323, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1367, 40, false);
#line 54 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Telefone));

#line default
#line hidden
            EndContext();
            BeginContext(1407, 43, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
            EndContext();
            BeginContext(1451, 43, false);
#line 57 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Celular));

#line default
#line hidden
            EndContext();
            BeginContext(1494, 43, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(1538, 39, false);
#line 60 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Celular));

#line default
#line hidden
            EndContext();
            BeginContext(1577, 48, true);
            WriteLiteral("\r\n        </dd>\r\n        \r\n    </dl>\r\n    \r\n    ");
            EndContext();
            BeginContext(1625, 207, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e7b8075b29844163ba687cb740858dab", async() => {
                BeginContext(1651, 10, true);
                WriteLiteral("\r\n        ");
                EndContext();
                BeginContext(1661, 36, false);
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("input", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "92b81537f1094b03bc84ca601916d54a", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.InputTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper.InputTypeName = (string)__tagHelperAttribute_0.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
#line 66 "C:\Users\Pichau\Source\Repos\gabrielfandrade\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Funcionarios\Delete.cshtml"
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
                BeginContext(1697, 84, true);
                WriteLiteral("\r\n        <input type=\"submit\" value=\"Delete\" class=\"btn btn-default\" /> |\r\n        ");
                EndContext();
                BeginContext(1781, 38, false);
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "a958c132de3345febbbd9b01e83cb5ec", async() => {
                    BeginContext(1803, 12, true);
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
                BeginContext(1819, 6, true);
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
            BeginContext(1832, 10, true);
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<JRLMotoPecasVersionSENAC.Models.Funcionario> Html { get; private set; }
    }
}
#pragma warning restore 1591
