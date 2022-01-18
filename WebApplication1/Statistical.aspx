<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages.Master" AutoEventWireup="true" CodeBehind="Statistical.aspx.cs" Inherits="WebApplication1.Statistical" %>
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
            <div class="datetime">
                <form action="/action_page.php">
                    <label for="birthday">Từ ngày:</label>
                    <input type="date" id="birthday" name="birthday">
                </form>
                <form action="/action_page.php">
                    <label for="birthday">Đến ngày:</label>
                    <input type="date" id="birthday" name="birthday">
                </form>
                <div class="btn">
                    <button type="button" class="btn btncll"> Thống Kê </button>
                </div>
            </div>
            <div class="bang">
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>Ngày Tháng</th>
                            <th>Mã Đơn Hàng</th>
                            <th>Số Lượng</th>
                            <th>Mã ĐVVC</th>
                            <th>Trạng Thái</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                        <tr>
                            <td>22/12/2021</td>
                            <td>IIIDJJAS</td>
                            <td>4</td>
                            <td>JAKJSOI</td>
                            <td>Đã giao</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="card mb-3">
                <button type="button" class="btn btncll"> Xuất file </button>
            </div>

</asp:Content>
