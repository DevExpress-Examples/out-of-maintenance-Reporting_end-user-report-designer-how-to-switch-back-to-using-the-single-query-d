Imports System

Namespace WebApplication1
    Partial Public Class WebForm1
        Inherits System.Web.UI.Page

        Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
            ASPxReportDesigner1.OpenReport(New XtraReport1())
        End Sub
    End Class
End Namespace