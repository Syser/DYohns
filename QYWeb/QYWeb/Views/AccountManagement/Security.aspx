<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Masters/AccountLeftNavigationNested.master" AutoEventWireup="true" CodeBehind="Security.aspx.cs" Inherits="QYWeb.Views.AccountManagement.Security1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="container_left_navigation" runat="server">
    <li><a href="BaseInfo.aspx">基本信息</a></li>
    <li class="active"><a href="#">密码修改</a></li>
    <li><a href="Portrait.aspx">上传头像</a></li>
    <li><a href="#">资料上传管理</a></li>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="container_right" runat="server">
    <form class="form-horizontal" method="post" runat="server">
        <fieldset>
            <legend><span class="legend">密码修改</span></legend>
            <div class="control-group">
                <label class="control-label" for="inputOriginPassword">原密码</label>
                <div class="controls">
                    <input type="password" required="required" id="inputOriginPassword" placeholder="原密码" />
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="inputNewPassword">新密码</label>
                <div class="controls">
                    <input type="password" required="required" id="inputNewPassword" placeholder="新密码" />
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="inputNewPasswordConfirm">重新输入新密码</label>
                <div class="controls">
                    <input type="password" required="required" id="inputNewPasswordConfirm" placeholder="重新输入新密码" />
                </div>
            </div>
            <div class="control-group">
                <div class="controls">
                    <input value="保存" type="submit" class="btn" />
                </div>
            </div>
        </fieldset>
    </form>
</asp:Content>
