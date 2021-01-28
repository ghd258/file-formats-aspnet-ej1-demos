<%@ Page Title="XlsIO-Budget Planner-ASP.NET-SYNCFUSION"   MasterPageFile="~/samplebrowser.master" Language="C#" AutoEventWireup="true"
    CodeFile="CallCenterDashboard.aspx.cs" Inherits="WebSampleBrowser.XlsIO.CallCenterDashboard" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ControlsSection" runat="server">
    <p>
        Call Center dashboard helps in assessing the performance in different levels such as call center level, agent level, and department level over a period of time.
    </p>
    <br />
	<p style="font-size:large" class="product">Features:</p>
	<ul>
	<li>Number formats</li>
	<li>Formulas</li>
	<li>Cell style formattings (Borders, Font, Alignment, Fill color)</li>
	<li>Rich-text formatting</li>
	<li>Macros for scroll-bars and option buttons</li>
	<li>Advanced conditional formatting with icon sets</li>
	<li>Sparklines</li>
	<li>Charts</li>
	</ul>
	<br />
    <p>
        Click the button to view an Excel spreadsheet generated by Essential XlsIO. 
        Please note that Microsoft Excel Viewer or Microsoft Excel is required to view the resultant document.
    </p>
    <div>
        <table id="PanelTable" cellpadding="0" cellspacing="0" border="0">
            <tr>
                <td>
                    <div>                        
                        <br />
                        <table width="100%" cellpadding="0" cellspacing="0" border="0">
                            <tr>
                                <td align="left">                  
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create Document"
                                                Width="138px" />
                                    &nbsp;
                                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Input Template" Width="148px" />
                                    </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

