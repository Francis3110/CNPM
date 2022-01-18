<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>
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
            <div class="card mb-3">
                <div class="select">
                    <a class="nav-item nav-link active" href="#">Tất cả <span class="sr-only">(current)</span></a>
                    <a class="nav-item nav-link" href="#">Chờ xác nhận</a>
                    <a class="nav-item nav-link" href="#">Đang giao</a>
                    <a class="nav-item nav-link" href="#">Đã giao</a>
                </div>
            </div>
            <div class="card mb-3">
                <div class="row row2">
                    <div class="col-md-5 cot_trai">
                        <div>
                            <span>Rau củ Vườn Đông Hà 50kg</span>
                        </div>
                        <div>
                            <span>Quận Hai Bà Trưng - Hà Nội</span>
                        </div>
                    </div>
                    <div class="col-md-5 cot_phai">
                        <button type="button" class="btn btncll">Liên hệ DVVC</button>
                        <button type="button" class="btn btncll">Liên hệ NCC </button>
                    </div>
                    <div class="col-md-2">
<%--                        <div class="trangthai" style="text-align: right">Đang vận chuyển</div>--%>
                        <asp:literal id="lbtrangthai" runat="server"></asp:literal>
                    </div>
                </div>
            </div>
<!--            <div class="card mb-3">
                <div class="row row2">
                    <div class="col-md-5 cot_trai">
                        <div>
                            <span>Rau củ Vườn Đông Hà 50kg</span>
                        </div>
                        <div>
                            <span>Quận Hai Bà Trưng - Hà Nội</span>
                        </div>
                    </div>
                    <div class="col-md-5 cot_phai">
                        <button type="button" class="btn btncll">Liên hệ DVVC</button>
                        <button type="button" class="btn btncll">Liên hệ NCC </button>
                    </div>
                    <div class="col-md-2">
                        <div class="trangthai" style="text-align: right">Đã đặt</div>
                    </div>
                </div>
            </div>
           <div class="card mb-3">
                <div class="row row2">
                    <div class="col-md-5 cot_trai">
                        <div>
                            <span>Rau củ Vườn Đông Hà 50kg</span>
                        </div>
                        <div>
                            <span>Quận Hai Bà Trưng - Hà Nội</span>
                        </div>
                    </div>
                    <div class="col-md-5 cot_phai">
                        <button type="button" class="btn btncll">Liên hệ DVVC</button>
                        <button type="button" class="btn btncll">Liên hệ NCC </button>
                    </div>
                    <div class="col-md-2">
                        <div class="trangthai" style="text-align: right">Đã giao</div>
                    </div>
                </div>
            </div>
            <div class="card mb-3">
                <div class="row row2">
                    <div class="col-md-5 cot_trai">
                        <div>
                            <span>Rau củ Vườn Đông Hà 50kg</span>
                        </div>
                        <div>
                            <span>Quận Hai Bà Trưng - Hà Nội</span>
                        </div>
                    </div>
                    <div class="col-md-5 cot_phai">
                        <button type="button" class="btn btncll">Liên hệ DVVC</button>
                        <button type="button" class="btn btncll">Liên hệ NCC </button>
                    </div>
                    <div class="col-md-2">
                        <div class="trangthai" style="text-align: right">Đang vận chuyển</div>
                    </div>
                </div>
            </div>
            <div class="card mb-3 ">
                <div class="row row2">
                    <div class="col-md-5 cot_trai">
                        <div>
                            <span>Rau củ Vườn Đông Hà 50kg</span>
                        </div>
                        <div>
                            <span>Quận Hai Bà Trưng - Hà Nội</span>
                        </div>
                    </div>
                    <div class="col-md-5 cot_phai">
                        <button type="button" class="btn btncll">Liên hệ DVVC</button>
                        <button type="button" class="btn btncll">Liên hệ NCC </button>
                    </div>
                    <div class="col-md-2">
                        <div class="trangthai" style="text-align: right">Đang vận chuyển</div>
                    </div>
                </div>
            </div>
            <div class="card mb-3 ">
                <div class="row row2">
                    <div class="col-md-5 cot_trai">
                        <div>
                            <span>Rau củ Vườn Đông Hà 50kg</span>
                        </div>
                        <div>
                            <span>Quận Hai Bà Trưng - Hà Nội</span>
                        </div>
                    </div>
                    <div class="col-md-5 cot_phai">
                        <button type="button" class="btn btncll">Liên hệ DVVC</button>
                        <button type="button" class="btn btncll">Liên hệ NCC </button>
                    </div>
                    <div class="col-md-2">
                        <div class="trangthai" style="text-align: right">Đang vận chuyển</div>
                    </div>
                </div>
            </div>
            <div class="card mb-3 ">
                <div class="row row2">
                    <div class="col-md-5 cot_trai">
                        <div>
                            <span>Rau củ Vườn Đông Hà 50kg</span>
                        </div>
                        <div>
                            <span>Quận Hai Bà Trưng - Hà Nội</span>
                        </div>
                    </div>
                    <div class="col-md-5 cot_phai">
                        <button type="button" class="btn btncll">Liên hệ DVVC</button>
                        <button type="button" class="btn btncll">Liên hệ NCC </button>
                    </div>
                    <div class="col-md-2">
                        <div class="trangthai" style="text-align: right">Đang vận chuyển</div>
                    </div>
                </div>
            </div>
-->
</asp:Content>
