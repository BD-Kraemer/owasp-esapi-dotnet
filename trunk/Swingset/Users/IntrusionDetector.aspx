﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IntrusionDetector.aspx.cs" Inherits="Owasp.Esapi.Swingset.Users.IntrusionDetector" MasterPageFile="~/Esapi.Master" %>
<asp:Content ID="IntrusionDetectorContent" ContentPlaceHolderID="EsapiContentPlaceHolder" runat="server">
    This button will add a "test" security event. If you press it three times within 10 minutes, it should log you out.
    <div><asp:Button ID="btnAddSecurityEvent" runat="server" Text="Add Event" 
            onclick="btnAddSecurityEvent_Click" /></div>
</asp:Content>