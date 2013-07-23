<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Masters/AccountLeftNavigationNested.master" AutoEventWireup="true" CodeBehind="BaseInfo.aspx.cs" Inherits="QYWeb.Views.AccountManagement.BaseInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="container_left_navigation" runat="server">
    <li class="active"><a href="#">基本信息</a></li>
    <li><a href="Security.aspx">密码修改</a></li>
    <li><a href="Portrait.aspx">上传头像</a></li>
    <li><a href="#">资料上传管理</a></li>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="container_right" runat="server">
    <form class="form-horizontal" method="post" runat="server">
        <fieldset>
            <legend><span class="legend">基本信息</span></legend>
            <div class="control-group">
                <label class="control-label" for="inputAccount">账号</label>
                <div class="controls">
                    <input value="DYohns" type="text" id="inputEmail" placeholder="账号" disabled="" />
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="inputEmail">邮箱</label>
                <div class="controls">
                    <input type="email" id="Email1" required="required" placeholder="邮箱" />
                </div>
            </div>
            <div class="control-group">
                <div class="controls">
                    <input type="submit" class="btn" value="保存" />
                </div>
            </div>
        </fieldset>
    </form>
</asp:Content>
