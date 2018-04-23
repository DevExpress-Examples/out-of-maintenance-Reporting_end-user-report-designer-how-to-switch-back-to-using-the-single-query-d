<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<%@ Register Assembly="DevExpress.XtraReports.v16.2.Web, Version=16.2.2.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function CustomizeMenuActions(s, e) {
            var OldSqlDataSourceWizard = e.Actions.filter(function (x) {
                return x.id === DevExpress.Designer.Report.ActionId.AddSqlDataSource;
            })[0];
            if (OldSqlDataSourceWizard) {
                OldSqlDataSourceWizard.visible = true;
            }

            var NewSqlDataSourceWizard = e.Actions.filter(function (x) {
                return x.id === DevExpress.Designer.Report.ActionId.AddMultiQuerySqlDataSource;
            })[0];
            if (NewSqlDataSourceWizard) {
                NewSqlDataSourceWizard.visible = false;
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxReportDesigner ID="ASPxReportDesigner1" runat="server" ClientSideEvents-CustomizeMenuActions="CustomizeMenuActions">
        </dx:ASPxReportDesigner>
    </div>
    </form>
</body>
</html>
