<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=14.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
<meta name="GENERATOR" content="Microsoft SharePoint" />
	<meta name="ProgId" content="SharePoint.WebPartPage.Document" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="CollaborationServer" content="SharePoint Team Web Site" />
	<script type="text/javascript">
// <![CDATA[
	var navBarHelpOverrideKey = "WSSEndUser";
// ]]>
	</script>
	<SharePoint:UIVersionedContent ID="WebPartPageHideQLStyles" UIVersion="4" runat="server">
		<ContentTemplate>
<style type="text/css">
body #s4-leftpanel {
	display:none;
}
.s4-ca {
	margin-left:0px;
}
</style>
		</ContentTemplate>
	</SharePoint:UIVersionedContent>	
	</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">	
    <SharePoint:ListItemProperty Property="BaseName" maxlength="40" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">
	<WebPartPages:WebPartZone runat="server" title="loc:TitleBar" id="TitleBar" AllowLayoutChange="false" AllowPersonalization="false"><ZoneTemplate>
	<WebPartPages:TitleBarWebPart runat="server" AllowEdit="True" AllowConnect="True" ConnectionID="00000000-0000-0000-0000-000000000000" Title="Web Part Page Title Bar" IsIncluded="True" Dir="Default" IsVisible="True" AllowMinimize="False" ExportControlledProperties="True" ZoneID="TitleBar" ID="g_ec4de923_3ceb_4deb_ba28_fbb9e97e51fa" HeaderTitle="Hub" AllowClose="False" FrameState="Normal" ExportMode="All" AllowRemove="False" AllowHide="True" SuppressWebPartChrome="False" DetailLink="" ChromeType="None" HelpLink="" MissingAssembly="Cannot import this Web Part." PartImageSmall="" HelpMode="Modeless" FrameType="None" AllowZoneChange="True" PartOrder="2" Description="" PartImageLarge="" IsIncludedFilter="" __MarkupType="vsattributemarkup" __WebPartId="{EC4DE923-3CEB-4DEB-BA28-FBB9E97E51FA}" WebPart="true" Height="" Width=""></WebPartPages:TitleBarWebPart>
</ZoneTemplate></WebPartPages:WebPartZone>
	</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleBreadcrumb" runat="server"> 
	<!--<SharePointWebControls:VersionedPlaceHolder UIVersion="3" runat="server"> 
	</SharePointWebControls:VersionedPlaceHolder>
	<ContentTemplate> 
	<SharePointWebControls:UIVersionedContent UIVersion="4" runat="server"> 
	</SharePointWebControls:UIVersionedContent>
	<ContentTemplate> 
	<SharePointWebControls:ListSiteMapPath runat="server" SiteMapProviders="CurrentNavigation" RenderCurrentNodeAsLink="false" PathSeparator="" CssClass="s4-breadcrumb" NodeStyle-CssClass="s4-breadcrumbNode" CurrentNodeStyle-CssClass="s4-breadcrumbCurrentNode" RootNodeStyle-CssClass="s4-breadcrumbRootNode" NodeImageOffsetX=0 NodeImageOffsetY=353 NodeImageWidth=16 NodeImageHeight=16 NodeImageUrl="/_layouts/images/fgimg.png" HideInteriorRootNodes="true" SkipLinkText=""/> </ContentTemplate>-->
     </asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">
	<SharePointWebControls:ProjectProperty Property="Description" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyRightMargin" runat="server">
	<div height=100% class="ms-pagemargin"><IMG SRC="/_layouts/images/blank.gif" width="10" height="1" alt="" /></div>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
	<SharePointWebControls:UIVersionedContent UIVersion="4" runat="server">
		</SharePointWebControls:UIVersionedContent>
	<table cellpadding="4" cellspacing="0" border="0" width="100%">
		<SharePointWebControls:UIVersionedContent UIVersion="3" runat="server">
			</SharePointWebControls:UIVersionedContent>
		<tr>
                    <td id="_invisibleIfEmpty" name="_invisibleIfEmpty" valign="top" height="100%" width="100%" class="article-content">
                            <PublishingWebControls:RichHtmlField FieldName="PublishingPageContent" HasInitialFocus="True" MinimumEditHeight="100px" runat="server"/>
                            <WebPartPages:WebPartZone runat="server" Title="loc:Body" ID="Body" FrameType="TitleBarOnly"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </td>
                    <td id="_invisibleIfEmpty" name="_invisibleIfEmpty" valign="top" height="100%"> 
					<WebPartPages:WebPartZone runat="server" Title="loc:RightColumn" ID="RightColumn" FrameType="TitleBarOnly"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone> </td>
                </tr>
				
		<script language="javascript">if(typeof(MSOLayout_MakeInvisibleIfEmpty) == "function") {MSOLayout_MakeInvisibleIfEmpty();}</script>
	</table>
	<SharePointWebControls:UIVersionedContent UIVersion="4" runat="server">
				</SharePointWebControls:UIVersionedContent>
</asp:Content>
