<%@ Page Title="��ҳ" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SDKPackage._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="x_panel">
                <div class="x_title">
                    <h2><i class="fa fa-flag"> ��ӭ</i></h2>
					<ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
				<div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <p>��������TypeSDK�������ָ��ྫ�����ݡ�����Ϊ��׼���ˣ�TypeSDK���רҵ�ĵ�����Ƶ�̡̳�����SDK���뾭�������Ϸ����ָ��������ʵ�ù��ߡ�����֧�ַ��񡢶��ο���ָ������Ź��ط���
                    </p>
                    <a href="http://www.typesdk.com" target="_block" class="btn btn-primary btn-lg">����TypeSDK����</a>
                </div>
            </div>
        </div>
    </div>

        <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="x_panel">
                <div class="x_title">
                    <h2><i class="fa fa-book"> ʹ�ð���</i></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
                <div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <p>�������水ť�Ʋ�������ǵ�ƽ̨ʹ��˵����</p>
                    <div class="row"><div class="col-md-3 col-sm-6 col-xs-12" style=" float: none; margin: 0 auto;"><a class="btn btn-success btn-block" target="_block" href="http://www.typesdk.com/docs/typesdk_install/manage_guilde/">TypeSDK���ƽ̨ʹ��˵��</a></div></div>
                    
                    <p>��ֱ����������Ϊ��׼����Unity DemoԴ����:</p>
                    <div class="row"><div class="col-md-3 col-sm-6 col-xs-12" style=" float: none; margin: 0 auto;"><a class="btn btn-success btn-block" target="_block" href="http://demo.typesdk.com:56789/TypeSDKDemo.zip ">Unity Demo Դ����</a></div></div>
                    
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-4 col-sm-6 col-xs-12">
            <div class="x_panel">
                <div class="x_title">
                    <h2><i class="fa fa-download"> ���ذ�</i></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
				<div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <p>���ز���������APK��ipa��</p>
                    <a class="btn btn-default btn-block" href="/DownLoad/DownLoadAndroidPackage.aspx">Android��</a>
                    <a class="btn btn-default btn-block" href="/DownLoad/DownLoadIOSPackage.aspx">IOS��</a>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 col-xs-12">
            <div class="x_panel">
                <div class="x_title">
                    <h2><i class="fa fa-archive"> �������</i></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
				<div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <p>���������������</p>
                    <a class="btn btn-default btn-block" href="/PJPackage/SelectGame.aspx">����������</a>
                    <a class="btn btn-default btn-block" href="/PJPackage/PackageInfoList.aspx">��ѯ�������</a>
<%--                    <a class="btn btn-default btn-block" href="/AdPackage/SelectPackage.aspx">������ְ�����</a>
                    <a href="#">ʲô�ǹ��ְ���</a>--%>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 col-xs-12">
            <div class="x_panel">
                <div class="x_title">
                    <h2><i class="fa fa-gears"> ���ù���</i></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
				<div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <p>������Ϸ���������á�ǩ����ƽ̨�û���</p>
                    <a class="btn btn-default btn-block" href="/GameConfig/GameList.aspx">������Ϸ</a>
                    <a class="btn btn-default btn-block" href="/PJConfig/Platform.aspx">��������������SDK�汾</a>
                    <a class="btn btn-default btn-block" href="/GameIcon/GameIconList.aspx">����ͼ��</a>
                    <a class="btn btn-default btn-block" href="/PJConfig/KeyConfig.aspx">����ǩ����Կ</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
