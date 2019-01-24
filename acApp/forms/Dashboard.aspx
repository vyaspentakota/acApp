<%@ Page Title="" Language="C#" MasterPageFile="~/forms/main.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="acApp.forms.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Childcontent" runat="server">
    <header class="page-header">
                    <div class="container-fluid">
                        <h2 class="no-margin-bottom">Dashboard</h2>
                    </div>
                </header>
                <!-- Dashboard Counts Section-->
    <section class="dashboard-counts no-padding-bottom">
                    <div class="container-fluid">
                        <div class="row bg-white has-shadow">
                            <!-- Item -->
                            <div class="col-xl-3 col-sm-6">
                                <div class="item d-flex align-items-center">
                                    <div class="icon bg-violet"><i class="icon-user"></i></div>
                                    <div class="title">
                                        <span>New<br>Clients</span>
                                        <div class="progress">
                                            <div role="progressbar" style="width: 25%; height: 4px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" class="progress-bar bg-violet"></div>
                                        </div>
                                    </div>
                                    <div class="number"><strong>25</strong></div>
                                </div>
                            </div>
                            <!-- Item -->
                            <div class="col-xl-3 col-sm-6">
                                <div class="item d-flex align-items-center">
                                    <div class="icon bg-red"><i class="icon-padnote"></i></div>
                                    <div class="title">
                                        <span>Work<br>Orders</span>
                                        <div class="progress">
                                            <div role="progressbar" style="width: 70%; height: 4px;" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" class="progress-bar bg-red"></div>
                                        </div>
                                    </div>
                                    <div class="number"><strong>70</strong></div>
                                </div>
                            </div>
                            <!-- Item -->
                            <div class="col-xl-3 col-sm-6">
                                <div class="item d-flex align-items-center">
                                    <div class="icon bg-green"><i class="icon-bill"></i></div>
                                    <div class="title">
                                        <span>New<br>Invoices</span>
                                        <div class="progress">
                                            <div role="progressbar" style="width: 40%; height: 4px;" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" class="progress-bar bg-green"></div>
                                        </div>
                                    </div>
                                    <div class="number"><strong>40</strong></div>
                                </div>
                            </div>
                            <!-- Item -->
                            <div class="col-xl-3 col-sm-6">
                                <div class="item d-flex align-items-center">
                                    <div class="icon bg-orange"><i class="icon-check"></i></div>
                                    <div class="title">
                                        <span>Open<br>Cases</span>
                                        <div class="progress">
                                            <div role="progressbar" style="width: 50%; height: 4px;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" class="progress-bar bg-orange"></div>
                                        </div>
                                    </div>
                                    <div class="number"><strong>50</strong></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
    <section class="dashboard-counts no-padding-bottom" >
                    <div class="container-fluid">
                        <div class="row">
                            <!-- Work Amount  -->
                            <div class="col-lg-6">
                                <div class="work-amount card">
                                    <div class="card-close">
                                        <div class="dropdown">
                                            <button type="button" id="closeCard1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle"><i class="fa fa-ellipsis-v"></i></button>
                                            <div aria-labelledby="closeCard1" class="dropdown-menu dropdown-menu-right has-shadow"><a href="#" class="dropdown-item remove"> <i class="fa fa-times"></i>Close</a><a href="#" class="dropdown-item edit"> <i class="fa fa-gear"></i>Edit</a></div>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <h3>HIPPA</h3><small>Lorem ipsum dolor sit amet.</small>
                                        <div class="chart text-center">
                                            <div class="text"><strong>90</strong><br><span>Hours</span></div>
                                            <canvas id="pieChart"></canvas>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%--2nd graph--%>
                            <div class="col-lg-4">
                                <div class="work-amount card">
                                    <div class="card-close">
                                        <div class="dropdown">
                                            <button type="button" id="closeCard2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle"><i class="fa fa-ellipsis-v"></i></button>
                                            <div aria-labelledby="closeCard1" class="dropdown-menu dropdown-menu-right has-shadow"><a href="#" class="dropdown-item remove"> <i class="fa fa-times"></i>Close</a><a href="#" class="dropdown-item edit"> <i class="fa fa-gear"></i>Edit</a></div>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <h3>HITRUST</h3><small>Lorem ipsum dolor sit amet.</small>
                                        <div class="chart text-center">
                                            <div class="text"><strong>90</strong><br><span>Hours</span></div>
                                            <canvas id="pieChart"></canvas>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%--2nd graph ends--%>
                            <!-- Client Profile -->
                            
                            <!-- Total Overdue             -->
                            
                        </div>
                    </div>
                </section>
                
                <!-- Dashboard Header Section    -->
</asp:Content>
