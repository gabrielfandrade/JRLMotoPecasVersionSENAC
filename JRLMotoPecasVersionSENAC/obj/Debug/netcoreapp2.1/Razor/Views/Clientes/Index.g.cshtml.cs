#pragma checksum "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "e72836be3ab18cb05bee1fe3fd18b50eb3459850"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Clientes_Index), @"mvc.1.0.view", @"/Views/Clientes/Index.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Clientes/Index.cshtml", typeof(AspNetCore.Views_Clientes_Index))]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"e72836be3ab18cb05bee1fe3fd18b50eb3459850", @"/Views/Clientes/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"dab2a602316ec7987ed50e6f86efdd5609dc578d", @"/Views/_ViewImports.cshtml")]
    public class Views_Clientes_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<JRLMotoPecasVersionSENAC.Models.Cliente>>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Edit", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-small btn-warning"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Details", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-small btn-info"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Delete", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_5 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-small btn-danger"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
            BeginContext(61, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
  
    ViewData["Title"] = "Index";

#line default
#line hidden
            BeginContext(104, 699, true);
            WriteLiteral(@"<br />

<div class=""span7"">
    <div class=""widget stacked widget-table action-table"">
        <div class=""widget-header"">
            <div class=""container"">
                <div class=""row no-gutters"">
                    <div class=""col-sm-10"">
                        <i class=""icon-th-list""></i>
                        <h3>Lista de Clientes</h3>
                    </div>
                </div>

            </div> <!-- /widget-header -->

            <div class=""widget-content"">

                <table class=""table table-striped table-bordered"">
                    <thead>
                        <tr>
                            <th>
                                ");
            EndContext();
            BeginContext(804, 40, false);
#line 27 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                           Write(Html.DisplayNameFor(model => model.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(844, 103, true);
            WriteLiteral("\r\n                            </th>\r\n                            <th>\r\n                                ");
            EndContext();
            BeginContext(948, 45, false);
#line 30 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                           Write(Html.DisplayNameFor(model => model.Sobrenome));

#line default
#line hidden
            EndContext();
            BeginContext(993, 103, true);
            WriteLiteral("\r\n                            </th>\r\n                            <th>\r\n                                ");
            EndContext();
            BeginContext(1097, 50, false);
#line 33 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                           Write(Html.DisplayNameFor(model => model.DataNascimento));

#line default
#line hidden
            EndContext();
            BeginContext(1147, 103, true);
            WriteLiteral("\r\n                            </th>\r\n                            <th>\r\n                                ");
            EndContext();
            BeginContext(1251, 44, false);
#line 36 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                           Write(Html.DisplayNameFor(model => model.Telefone));

#line default
#line hidden
            EndContext();
            BeginContext(1295, 103, true);
            WriteLiteral("\r\n                            </th>\r\n                            <th>\r\n                                ");
            EndContext();
            BeginContext(1399, 39, false);
#line 39 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                           Write(Html.DisplayNameFor(model => model.CPF));

#line default
#line hidden
            EndContext();
            BeginContext(1438, 166, true);
            WriteLiteral("\r\n                            </th>\r\n                            <th></th>\r\n                        </tr>\r\n                    </thead>\r\n                    <tbody>\r\n");
            EndContext();
#line 45 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                         foreach (var item in Model)
                        {

#line default
#line hidden
            BeginContext(1685, 108, true);
            WriteLiteral("                            <tr>\r\n                                <td>\r\n                                    ");
            EndContext();
            BeginContext(1794, 39, false);
#line 49 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                               Write(Html.DisplayFor(modelItem => item.Nome));

#line default
#line hidden
            EndContext();
            BeginContext(1833, 115, true);
            WriteLiteral("\r\n                                </td>\r\n                                <td>\r\n                                    ");
            EndContext();
            BeginContext(1949, 44, false);
#line 52 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                               Write(Html.DisplayFor(modelItem => item.Sobrenome));

#line default
#line hidden
            EndContext();
            BeginContext(1993, 115, true);
            WriteLiteral("\r\n                                </td>\r\n                                <td>\r\n                                    ");
            EndContext();
            BeginContext(2109, 49, false);
#line 55 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                               Write(Html.DisplayFor(modelItem => item.DataNascimento));

#line default
#line hidden
            EndContext();
            BeginContext(2158, 115, true);
            WriteLiteral("\r\n                                </td>\r\n                                <td>\r\n                                    ");
            EndContext();
            BeginContext(2274, 43, false);
#line 58 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                               Write(Html.DisplayFor(modelItem => item.Telefone));

#line default
#line hidden
            EndContext();
            BeginContext(2317, 115, true);
            WriteLiteral("\r\n                                </td>\r\n                                <td>\r\n                                    ");
            EndContext();
            BeginContext(2433, 38, false);
#line 61 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                               Write(Html.DisplayFor(modelItem => item.CPF));

#line default
#line hidden
            EndContext();
            BeginContext(2471, 115, true);
            WriteLiteral("\r\n                                </td>\r\n                                <td>\r\n                                    ");
            EndContext();
            BeginContext(2586, 89, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "063951b3f2db41248088fa6a81090897", async() => {
                BeginContext(2665, 6, true);
                WriteLiteral("Editar");
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
#line 64 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                                                           WriteLiteral(item.Id);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(2675, 40, true);
            WriteLiteral(" |\r\n                                    ");
            EndContext();
            BeginContext(2715, 91, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "94f5ed8b1f3943f7843c3481b3fe7c9e", async() => {
                BeginContext(2794, 8, true);
                WriteLiteral("Detalhes");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_2.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 65 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                                                              WriteLiteral(item.Id);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_3);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(2806, 40, true);
            WriteLiteral(" |\r\n                                    ");
            EndContext();
            BeginContext(2846, 91, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "0020abb370cd4a67a34ae484445961ca", async() => {
                BeginContext(2926, 7, true);
                WriteLiteral("Excluir");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_4.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 66 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                                                             WriteLiteral(item.Id);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_5);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(2937, 76, true);
            WriteLiteral("\r\n                                </td>\r\n                            </tr>\r\n");
            EndContext();
#line 69 "D:\Projetos\GITHUB\JRLMotoPecasVersionSENAC\JRLMotoPecasVersionSENAC\Views\Clientes\Index.cshtml"
                        }

#line default
#line hidden
            BeginContext(3040, 138, true);
            WriteLiteral("                    </tbody>\r\n                </table>\r\n            </div> <!-- /widget-content -->\r\n\r\n        </div> <!-- /widget -->\r\n\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<JRLMotoPecasVersionSENAC.Models.Cliente>> Html { get; private set; }
    }
}
#pragma warning restore 1591
