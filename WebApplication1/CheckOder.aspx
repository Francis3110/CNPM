<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages.Master" AutoEventWireup="true" CodeBehind="CheckOder.aspx.cs" Inherits="WebApplication1.CheckOder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div id="main">
        <!-- boxsearch -->
        <div class="topnavv">
            <div class="topnav">
                <button class="openbtn" onclick="openNav()">☰</button>
                <div class="search-container">
                    <form action="/action_page.php">
                        <input type="text" placeholder="Search.." name="search">
                        <button type="submit"><i class="fa fa-search"></i></button>
                    </form>
                </div>
            </div>
            <!-- trang thai don hang -->
            <div class="stt">
                <div>
                    <div class="card mb-3">
                        <!-- <div class="p-4 text-center text-white text-lg bg-dark rounded-top"><span class="text-uppercase">Tracking Order No - </span><span class="text-medium">34VB5540K83</span></div> -->
                        <div class="d-flex flex-wrap flex-sm-nowrap justify-content-between py-3 px-2 bg-secondary">
                            <div class="w-100 text-center py-1 px-2"><span class="text-medium">Đơn vị vận chuyển:</span> Giao hàng nhanh</div>
                            <div class="w-100 text-center py-1 px-2"><span class="text-medium">Trạng thái:</span> đang giao</div>
                            <div class="w-100 text-center py-1 px-2"><span class="text-medium">Mã đơn hàng:</span> XHAIJ823</div>
                        </div>
                        <div class="card-body">
                            <div class="steps d-flex flex-wrap flex-sm-nowrap justify-content-between padding-top-2x padding-bottom-1x">
                                <div class="step completed">
                                    <div class="step-icon-wrap">
                                        <div class="step-icon"><i class="pe-7s-cart"></i></div>
                                    </div>
                                    <h4 class="step-title">Đã đặt đơn</h4>
                                </div>
                                <div class="step completed">
                                    <div class="step-icon-wrap">
                                        <div class="step-icon"><i class="pe-7s-config"></i></div>
                                    </div>
                                    <h4 class="step-title">Xác nhận đơn hàng</h4>
                                </div>
                                <div class="step completed">
                                    <div class="step-icon-wrap">
                                        <div class="step-icon"><i class="pe-7s-medal"></i></div>
                                    </div>
                                    <h4 class="step-title">Kiểm tra hàng</h4>
                                </div>
                                <div class="step">
                                    <div class="step-icon-wrap">
                                        <div class="step-icon"><i class="pe-7s-car"></i></div>
                                    </div>
                                    <h4 class="step-title">Đang vận chuyển</h4>
                                </div>
                                <div class="step">
                                    <div class="step-icon-wrap">
                                        <div class="step-icon"><i class="pe-7s-home"></i></div>
                                    </div>
                                    <h4 class="step-title">Đã giao thành công</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- vi tri don hang -->
            <div class="vitr">
                <div class="card mb-3">
                    <div class="part">
                        <div class="part_1">
                            <h3>Thông tin người nhận:</h3>
                            <h4>Họ tên: Phan Văn Siêu</h4>
                            <span>SĐT: 09828737</span> <br>
                            <span>Địa chỉ: Đại học Vinh</span>
                        </div>
                        <div class="verticalLine">

                        </div>
                        <div class="part_2">
                            <div class="stepp">
                                <h5 class="step-title">Đơn đang ở: Kho HN</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>
