<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128598116/16.2.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T456508)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [WebForm1.aspx](./CS/WebApplication1/WebForm1.aspx) (VB: [WebForm1.aspx](./VB/WebApplication1/WebForm1.aspx))
<!-- default file list end -->
# End-User Report Designer - How to switch back to using the single-query Data Source Wizard version


<p>This example illustrates how to switch the End-User Report Designer for the Web to an older <a href="https://documentation.devexpress.com/#XtraReports/CustomDocument114093">Data Source Wizard</a> version that does not allow you to create multiple queries at once.</p>
<p>To run the wizard, launch the application and in the Report Designer menu, click <strong>Add SQL Data Source</strong>.<br><img src="https://raw.githubusercontent.com/DevExpress-Examples/end-user-report-designer-how-to-switch-back-to-using-the-single-query-data-source-wizard-v-t456508/16.2.3+/media/17ad9c1e-b64c-11e6-80bf-00155d62480c.png"><br><br>The following image illustrates a page of the invoked single-query wizard.<br><img src="https://raw.githubusercontent.com/DevExpress-Examples/end-user-report-designer-how-to-switch-back-to-using-the-single-query-data-source-wizard-v-t456508/16.2.3+/media/cefac9b4-b64c-11e6-80bf-00155d62480c.png"><br><br>The customization is performed in the <strong>CustomizeMenuActions</strong> client-side event handler of the <strong>ASPxReportDesigner</strong>.</p>

<br/>


