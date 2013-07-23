<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Masters/AccountLeftNavigationNested.master" AutoEventWireup="true" CodeBehind="Portrait.aspx.cs" Inherits="QYWeb.Views.AccountManagement.Portrait1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="container_left_navigation" runat="server">
    <li><a href="BaseInfo.aspx">基本信息</a></li>
    <li><a href="Security.aspx">密码修改</a></li>
    <li class="active"><a href="#">上传头像</a></li>
    <li><a href="#">资料上传管理</a></li>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="container_right" runat="server">
    <form class="form-horizontal" runat="server">
        <fieldset>
            <legend>
                <span class="legend">上传头像</span>
            </legend>
            <div class="control-group">
                <div class="controls imageControls">
                    <div class="imageBox">
                        <img src="<%: ResolveUrl("~/Content/images/portrait.png") %>" alt="DYohns">
                        <div class="account"><span>DYohns</span></div>
                    </div>
                </div>
            </div>
            <div class="control-group">
                <div class="controls">
                    <input type="file" id="inputPortrait">
                </div>
            </div>
            <div class="control-group">
                <div class="controls">
                    <input value="上传" type="submit" class="btn">
                </div>
            </div>
        </fieldset>
    </form>
</asp:Content>
