﻿<%@ Page Title="XlsIO-Template Marker-ASP.NET-SYNCFUSION"   MasterPageFile="~/samplebrowser.master" Language="C#" AutoEventWireup="true"
    CodeFile="TemplateMarker.aspx.cs" Inherits="WebSampleBrowser.XlsIO.TemplateMarker" %>

<asp:content id="Content2" contentplaceholderid="ControlsSection" runat="server">
    <p>
        A template marker is a special marker symbol created in an Excel template that will
        be bound to data.</p>
    <p>
        Essential XlsIO allows you to create and bind markers with data from various sources,
        such as a data table, variables, and arrays. This will allow the user to control
        the format of the data when it is bound to a template document.</p>
    <br />
    <p>
        Each marker starts with a prefix, by default it is the &quot;%&quot; character;
        it is followed by the variable name and properties. There can be several arguments
        after the variable that are delimited by a character; by default, it is the <em>&quot;;&quot;
        </em>character.
    </p>
    <br />
    <p>
        Click the button to view an Excel spreadsheet generated by Essential XlsIO. 
        Please note that Microsoft Excel Viewer or Microsoft Excel is required to view the resultant document.
    </p>
    <div>
        <table id="PanelTable" width="750px" cellpadding="0" cellspacing="0" border="0">
            <tr>
                <td>                    
                    <div>
                        <table width="100%" cellpadding="0" cellspacing="0" border="0">
                            <tr>
                                <th>
                                   Import Options
                                </th>
                            </tr>
                            <tr height="30px">
                                  <td >
                                    &nbsp;
                                    <asp:RadioButton ID="rdbDataTable" runat="server" GroupName="Group1" Checked="True" />
                                     Data Table
                                    <span style="padding: 0 35px">&nbsp;</span>
                                    <asp:RadioButton Style="margin-left: 5px" ID="rdbObjects" runat="server" GroupName="Group1"/>
                                     CLR Objects
                                  </td>
                            </tr>
                            <tr>
                                <td>
                                    <table>
                                      <tr>
                                          <th>
                                                Marker with Images
                                          </th>
                                      </tr>
                                      <tr>
                                          <td>
                                                 &nbsp;<asp:RadioButton ID="RadioButton1" runat="server" GroupName="Group2" />  Image Only
                                          </td>
                                      </tr>
                                      <tr>
                                          <td style="margin-left:10px;">
                                                 &nbsp;<asp:RadioButton ID="RadioButton2" runat="server" GroupName="Group2" />  Image With Size
                                            </td>
                                        </tr>
                                      <tr>
                                          <td>
                                                 &nbsp;<asp:RadioButton ID="RadioButton3" runat="server" GroupName="Group2" />  Image With Position
                                            </td>
                                        </tr>
                                      <tr>
                                          <td>
                                                 &nbsp;<asp:RadioButton ID="RadioButton4" runat="server" GroupName="Group2" Checked="True" /> Image With Size And Position
                                            </td>
                                        </tr>
                                      <tr>
                                          <td>
                                                 &nbsp;<asp:RadioButton ID="RadioButton5" runat="server" GroupName="Group2" />   Image Fit To Cell
                                            </td>
                                      </tr>
                                    </table>
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create Document" Width="140px" />
                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Input Template" Width="140px" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:content>
