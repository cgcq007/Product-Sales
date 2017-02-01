<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="Product_Sales.products" %>

<!DOCTYPE html>

<html>
<head>
    <title>Product</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
    <script src="js/jquery-1.11.0.min.js"></script>
    <!--Custom-Theme-files-->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--start-menu-->
    <script src="js/simpleCart.min.js"> </script>
    <link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/memenu.js"></script>
    <script>$(document).ready(function () { $(".memenu").memenu(); });</script>
    <!--dropdown-->
    <script src="js/jquery.easydropdown.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <!--top-header-->
        <div class="top-header">
            <div class="container">
                <div class="top-header-main">
                    <div class="col-md-6 top-header-left">
                        <div class="drop">
                            <div class="box">
                                <select tabindex="4" class="dropdown drop">
                                    <option value="" class="label">Dollar :</option>
                                    <option value="1">Dollar</option>
                                    <option value="2">Euro</option>
                                </select>
                            </div>
                            <div class="box1">
                                <select tabindex="4" class="dropdown">
                                    <option value="" class="label">English :</option>
                                    <option value="1">English</option>
                                    <option value="2">French</option>
                                    <option value="3">German</option>
                                </select>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="col-md-6 top-header-left">
                        <div class="cart box_1">
                            <a href="checkout.aspx">
                                <div class="total">
                                    <span class="simpleCart_total"></span>
                                </div>
                                <img src="images/cart-1.png" alt="" />
                            </a>
                            <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!--top-header-->
        <!--start-logo-->
        <div class="logo">
            <a href="index.aspx">
                <h1>Luxury Watches</h1>
            </a>
        </div>
        <!--start-logo-->
        <!--bottom-header-->
        <div class="header-bottom">
            <div class="container">
                <div class="header">
                    <div class="col-md-9 header-left">
                        <div class="top-nav">
                            <ul class="memenu skyblue">
                                <li class="active"><a href="index.aspx">Home</a></li>
                                <li class="grid"><a href="#">Men</a>
                                    <div class="mepanel">
                                        <div class="row">
                                            <div class="col1 me-one">
                                                <h4>Shop</h4>
                                                <ul>
                                                    <li><a href="products.aspx">New Arrivals</a></li>
                                                    <li><a href="products.aspx">Blazers</a></li>
                                                    <li><a href="products.aspx">Swem Wear</a></li>
                                                    <li><a href="products.aspx">Accessories</a></li>
                                                    <li><a href="products.aspx">Handbags</a></li>
                                                    <li><a href="products.aspx">T-Shirts</a></li>
                                                    <li><a href="products.aspx">Watches</a></li>
                                                    <li><a href="products.aspx">My Shopping Bag</a></li>
                                                </ul>
                                            </div>
                                            <div class="col1 me-one">
                                                <h4>Style Zone</h4>
                                                <ul>
                                                    <li><a href="products.aspx">Shoes</a></li>
                                                    <li><a href="products.aspx">Watches</a></li>
                                                    <li><a href="products.aspx">Brands</a></li>
                                                    <li><a href="products.aspx">Coats</a></li>
                                                    <li><a href="products.aspx">Accessories</a></li>
                                                    <li><a href="products.aspx">Trousers</a></li>
                                                </ul>
                                            </div>
                                            <div class="col1 me-one">
                                                <h4>Popular Brands</h4>
                                                <ul>
                                                    <li><a href="products.aspx">499 Store</a></li>
                                                    <li><a href="products.aspx">Fastrack</a></li>
                                                    <li><a href="products.aspx">Casio</a></li>
                                                    <li><a href="products.aspx">Fossil</a></li>
                                                    <li><a href="products.aspx">Maxima</a></li>
                                                    <li><a href="products.aspx">Timex</a></li>
                                                    <li><a href="products.aspx">TomTom</a></li>
                                                    <li><a href="products.aspx">Titan</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="grid"><a href="#">Women</a>
                                    <div class="mepanel">
                                        <div class="row">
                                            <div class="col1 me-one">
                                                <h4>Shop</h4>
                                                <ul>
                                                    <li><a href="products.aspx">New Arrivals</a></li>
                                                    <li><a href="products.aspx">Blazers</a></li>
                                                    <li><a href="products.aspx">Swem Wear</a></li>
                                                    <li><a href="products.aspx">Accessories</a></li>
                                                    <li><a href="products.aspx">Handbags</a></li>
                                                    <li><a href="products.aspx">T-Shirts</a></li>
                                                    <li><a href="products.aspx">Watches</a></li>
                                                    <li><a href="products.aspx">My Shopping Bag</a></li>
                                                </ul>
                                            </div>
                                            <div class="col1 me-one">
                                                <h4>Style Zone</h4>
                                                <ul>
                                                    <li><a href="products.aspx">Shoes</a></li>
                                                    <li><a href="products.aspx">Watches</a></li>
                                                    <li><a href="products.aspx">Brands</a></li>
                                                    <li><a href="products.aspx">Coats</a></li>
                                                    <li><a href="products.aspx">Accessories</a></li>
                                                    <li><a href="products.aspx">Trousers</a></li>
                                                </ul>
                                            </div>
                                            <div class="col1 me-one">
                                                <h4>Popular Brands</h4>
                                                <ul>
                                                    <li><a href="products.aspx">499 Store</a></li>
                                                    <li><a href="products.aspx">Fastrack</a></li>
                                                    <li><a href="products.aspx">Casio</a></li>
                                                    <li><a href="products.aspx">Fossil</a></li>
                                                    <li><a href="products.aspx">Maxima</a></li>
                                                    <li><a href="products.aspx">Timex</a></li>
                                                    <li><a href="products.aspx">TomTom</a></li>
                                                    <li><a href="products.aspx">Titan</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="grid"><a href="#">Kids</a>
                                    <div class="mepanel">
                                        <div class="row">
                                            <div class="col1 me-one">
                                                <h4>Shop</h4>
                                                <ul>
                                                    <li><a href="products.aspx">New Arrivals</a></li>
                                                    <li><a href="products.aspx">Blazers</a></li>
                                                    <li><a href="products.aspx">Swem Wear</a></li>
                                                    <li><a href="products.aspx">Accessories</a></li>
                                                    <li><a href="products.aspx">Handbags</a></li>
                                                    <li><a href="products.aspx">T-Shirts</a></li>
                                                    <li><a href="products.aspx">Watches</a></li>
                                                    <li><a href="products.aspx">My Shopping Bag</a></li>
                                                </ul>
                                            </div>
                                            <div class="col1 me-one">
                                                <h4>Style Zone</h4>
                                                <ul>
                                                    <li><a href="products.aspx">Shoes</a></li>
                                                    <li><a href="products.aspx">Watches</a></li>
                                                    <li><a href="products.aspx">Brands</a></li>
                                                    <li><a href="products.aspx">Coats</a></li>
                                                    <li><a href="products.aspx">Accessories</a></li>
                                                    <li><a href="products.aspx">Trousers</a></li>
                                                </ul>
                                            </div>
                                            <div class="col1 me-one">
                                                <h4>Popular Brands</h4>
                                                <ul>
                                                    <li><a href="products.aspx">499 Store</a></li>
                                                    <li><a href="products.aspx">Fastrack</a></li>
                                                    <li><a href="products.aspx">Casio</a></li>
                                                    <li><a href="products.aspx">Fossil</a></li>
                                                    <li><a href="products.aspx">Maxima</a></li>
                                                    <li><a href="products.aspx">Timex</a></li>
                                                    <li><a href="products.aspx">TomTom</a></li>
                                                    <li><a href="products.aspx">Titan</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="grid"><a href="typo.aspx">Blog</a>
                                </li>
                                <li class="grid"><a href="contact.aspx">Contact</a>
                                </li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-md-3 header-right">
                        <div class="search-bar">
                            <input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}">
                            <input type="submit" value="">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!--bottom-header-->
        <!--start-breadcrumbs-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="breadcrumbs-main">
                    <ol class="breadcrumb">
                        <li><a href="index.aspx">Home</a></li>
                        <li class="active">New Products</li>
                    </ol>
                </div>
            </div>
        </div>
        <!--end-breadcrumbs-->
        <!--prdt-starts-->
        <div class="prdt">
            <div class="container">
                <div class="prdt-top">
                    <div class="col-md-9 prdt-left">
                        <div class="product-one">
                            <asp:Repeater ID="Repeater1" runat="server">
                                <ItemTemplate>
                                    <div class="col-md-4 product-left p-left">
                                        <div class="product-main simpleCart_shelfItem">
                                            <a href="single.aspx?id=<%#Eval("id") %>" class="mask">
                                                <img class="img-responsive zoom-img" src="images/<%#Eval("picture") %>" alt="" /></a>
                                            <div class="product-bottom">
                                                <h3><%#Eval("name") %></h3>
                                                <p>Explore Now</p>
                                                <h4><a class="item_add" href="#"><i></i></a><span class=" item_price">$ <%#Eval("price") %></span></h4>
                                            </div>
                                            <div class="srch srch1">
                                                <span>-<%#Eval("discount") %>%</span>
                                            </div>
                                        </div>
                                    </div>
                                    <%#Container.ItemIndex==2 ? "<div class=\"clearfix\"></div></div><div class=\"product-one\">" :String.Empty%>
                                </ItemTemplate>
                            </asp:Repeater>
                            <div class="clearfix"></div>
                            <nav class="col-md-6 col-md-offset-4" style="padding:20px 0 0 0">
                                <ul class="pagination pagination-lg">
                                    <%--<li><a href="products.aspx?page=1"><i class="fa fa-angle-left">«</i></a></li>--%>
                                    <li><asp:LinkButton ID="FirstPage" runat="server" OnClick="FirstPage_Click"><i class="fa fa-angle-left">«</i></asp:LinkButton></li>
                                    <asp:Repeater ID="Repeater2" runat="server">
                                        <ItemTemplate>
                                            <li <%#Container.ItemIndex == Convert.ToInt32(Session["pageIndex"].ToString()) ? "class=\"active\"" :String.Empty%>>
                                                <%--<a href="products.aspx?page=<%#Eval("num") %>"><%#Eval("num") %></a>--%>
                                                <asp:LinkButton ID="LinkButton1" Text=<%#Eval("num") %> runat="server" OnClick="PageClick"><%#Eval("num") %></asp:LinkButton>
                                            </li>
                                            <%--<%#Container.ItemIndex == Convert.ToInt32(Session["lastPage"]) - 1 ? ("<li><a href=\"products.aspx?page=" + Session["lastPage"] + "\"><i class=\"fa fa-angle-right\">»</i></a></li>") :String.Empty%>--%>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                    <li><asp:LinkButton ID="LastPage" runat="server" OnClick="LastPage_Click"><i class="fa fa-angle-right">»</i></asp:LinkButton></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="col-md-3 prdt-right">
                        <div class="w_sidebar">
                            <section class="sky-form">
                                <h4>Catogories</h4>
                                <div class="row1 scroll-pane">
                                    <div class="col col-4">
                                        <label class="checkbox">
                                            <asp:CheckBox ID="All" runat="server" Checked="true" OnCheckedChanged="CategoryChanged" AutoPostBack="True"/><i></i>All Accessories</label>
                                        <label class="checkbox">
                                            <asp:CheckBox ID="Women" runat="server" AutoPostBack="True" OnCheckedChanged="CategoryChanged"/><i></i>Women Watches</label>
                                        <label class="checkbox">
                                            <asp:CheckBox ID="Men" runat="server" AutoPostBack="True" OnCheckedChanged="CategoryChanged"/><i></i>Men Watches</label>
                                        <label class="checkbox">
                                            <asp:CheckBox ID="Kids" runat="server" AutoPostBack="True" OnCheckedChanged="CategoryChanged"/><i></i>Kids Watches</label>
                                    </div>
                                </div>
                            </section>
                            <section class="sky-form">
                                <h4>Brand</h4>
                                <div class="row1 row2 scroll-pane">
                                    <div class="col col-4">
                                        <label class="checkbox">
                                            <asp:CheckBox ID="Kurtas" runat="server" AutoPostBack="True" OnCheckedChanged="BrandChanged"/><i></i>Kurtas</label>
                                        <label class="checkbox">
                                            <asp:CheckBox ID="Sonata" runat="server" AutoPostBack="True" OnCheckedChanged="BrandChanged"/><i></i>Sonata</label>
                                        <label class="checkbox">
                                            <asp:CheckBox ID="Titan" runat="server" AutoPostBack="True" OnCheckedChanged="BrandChanged"/><i></i>Titan</label>
                                        <label class="checkbox">
                                            <asp:CheckBox ID="Casio" runat="server" AutoPostBack="True" OnCheckedChanged="BrandChanged"/><i></i>Casio</label>
                                        <label class="checkbox">
                                            <asp:CheckBox ID="Omax" runat="server" AutoPostBack="True" OnCheckedChanged="BrandChanged"/><i></i>Omax</label>
                                        <label class="checkbox">
                                            <asp:CheckBox ID="Shree" runat="server" AutoPostBack="True" OnCheckedChanged="BrandChanged"/><i></i>Shree</label>
                                        <%--<label class="checkbox">
                                            <input type="checkbox" name="checkbox"><i></i>Fastrack</label>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox"><i></i>Sports</label>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox"><i></i>Fossil</label>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox"><i></i>Maxima</label>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox"><i></i>Yepme</label>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox"><i></i>Citizen</label>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox"><i></i>Diesel</label>--%>
                                    </div>
                                </div>
                            </section>
                            <section class="sky-form">
                                <h4>Colour</h4>
                                <ul class="w_nav2">
                                    <li><asp:LinkButton Class="color1" ID="Pink" runat="server" OnClick="ColorClick"></asp:LinkButton></li>
                                    <li><asp:LinkButton Class="color2" ID="Gold" runat="server" OnClick="ColorClick"></asp:LinkButton></li>
                                    <li><asp:LinkButton Class="color3" ID="Brown" runat="server" OnClick="ColorClick"></asp:LinkButton></li>
                                    <li><asp:LinkButton Class="color4" ID="Blue" runat="server" OnClick="ColorClick"></asp:LinkButton></li>
                                    <li><asp:LinkButton Class="color5" ID="Red" runat="server" OnClick="ColorClick"></asp:LinkButton></li>
                                    <li><asp:LinkButton Class="color6" ID="Black" runat="server" OnClick="ColorClick"></asp:LinkButton></li>
                                    <li><asp:LinkButton Class="color7" ID="While" runat="server" OnClick="ColorClick"></asp:LinkButton></li>
                                    <%--<li><a class="color2" href="#"></a></li>
                                    <li><a class="color3" href="#"></a></li>
                                    <li><a class="color4" href="#"></a></li>
                                    <li><a class="color5" href="#"></a></li>
                                    <li><a class="color6" href="#"></a></li>
                                    <li><a class="color7" href="#"></a></li>
                                    <li><a class="color8" href="#"></a></li>
                                    <li><a class="color9" href="#"></a></li>
                                    <li><a class="color10" href="#"></a></li>
                                    <li><a class="color12" href="#"></a></li>
                                    <li><a class="color13" href="#"></a></li>
                                    <li><a class="color14" href="#"></a></li>
                                    <li><a class="color15" href="#"></a></li>
                                    <li><a class="color5" href="#"></a></li>
                                    <li><a class="color6" href="#"></a></li>
                                    <li><a class="color7" href="#"></a></li>
                                    <li><a class="color8" href="#"></a></li>
                                    <li><a class="color9" href="#"></a></li>
                                    <li><a class="color10" href="#"></a></li>--%>
                                </ul>
                            </section>
                            <section class="sky-form">
                                <h4>discount</h4>
                                <div class="row1 row2 scroll-pane">
                                    <div class="col col-4">
                                        <label class="radio">
                                            <asp:RadioButton GroupName="Discount" ID="Discount0" runat="server" AutoPostBack="True" OnCheckedChanged="DiscountChanged" Checked="true"/><i></i>All</label>
                                        <label class="radio">
                                            <asp:RadioButton GroupName="Discount" ID="Discount20" runat="server" AutoPostBack="True" OnCheckedChanged="DiscountChanged"/><i></i>20 % and above</label>
                                        <label class="radio">
                                            <asp:RadioButton GroupName="Discount" ID="Discount40" runat="server" AutoPostBack="True" OnCheckedChanged="DiscountChanged"/><i></i>40 % and above</label>
                                        <label class="radio">
                                            <asp:RadioButton GroupName="Discount" ID="Discount60" runat="server" AutoPostBack="True" OnCheckedChanged="DiscountChanged"/><i></i>60 % and above</label>
                                        <label class="radio">
                                            <asp:RadioButton GroupName="Discount" ID="Discount80" runat="server" AutoPostBack="True" OnCheckedChanged="DiscountChanged"/><i></i>80 % and above</label>
                                        <%--<label class="radio">
                                            <input type="radio" name="radio"><i></i>20 % and above</label>
                                        <label class="radio">
                                            <input type="radio" name="radio"><i></i>10 % and above</label>--%>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!--product-end-->
        <!--information-starts-->
        <div class="information">
            <div class="container">
                <div class="infor-top">
                    <div class="col-md-3 infor-left">
                        <h3>Follow Us</h3>
                        <ul>
                            <li><a href="#"><span class="fb"></span>
                                <h6>Facebook</h6>
                            </a></li>
                            <li><a href="#"><span class="twit"></span>
                                <h6>Twitter</h6>
                            </a></li>
                            <li><a href="#"><span class="google"></span>
                                <h6>Google+</h6>
                            </a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 infor-left">
                        <h3>Information</h3>
                        <ul>
                            <li><a href="#">
                                <p>Specials</p>
                            </a></li>
                            <li><a href="#">
                                <p>New Products</p>
                            </a></li>
                            <li><a href="#">
                                <p>Our Stores</p>
                            </a></li>
                            <li><a href="contact.aspx">
                                <p>Contact Us</p>
                            </a></li>
                            <li><a href="#">
                                <p>Top Sellers</p>
                            </a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 infor-left">
                        <h3>My Account</h3>
                        <ul>
                            <li><a href="account.aspx">
                                <p>My Account</p>
                            </a></li>
                            <li><a href="#">
                                <p>My Credit slips</p>
                            </a></li>
                            <li><a href="#">
                                <p>My Merchandise returns</p>
                            </a></li>
                            <li><a href="#">
                                <p>My Personal info</p>
                            </a></li>
                            <li><a href="#">
                                <p>My Addresses</p>
                            </a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 infor-left">
                        <h3>Store Information</h3>
                        <h4>The company name,
						<span>Lorem ipsum dolor,</span>
                            Glasglow Dr 40 Fe 72.</h4>
                        <h5>+955 123 4567</h5>
                        <p><a href="mailto:example@email.com">contact@example.com</a></p>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!--information-end-->
        <!--footer-starts-->
        <div class="footer">
            <div class="container">
                <div class="footer-top">
                    <div class="col-md-6 footer-left">
                        <input type="text" value="Enter Your Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Your Email';}">
                        <input type="submit" value="Subscribe">
                    </div>
                    <div class="col-md-6 footer-right">
                        <p>Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:productSalesConnectionString %>" SelectCommand="SELECT TOP (6) id, name, price, discount, picture FROM products WHERE (id &gt; @id)">
            <SelectParameters>
                <asp:SessionParameter DefaultValue="0" Name="id" SessionField="startId" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>--%>
        <!--footer-end-->
    </form>
</body>
</html>
