<%@ Page Title="" Language="C#" MasterPageFile="~/mdtMasterPage.master" AutoEventWireup="true" CodeFile="motorproducts.aspx.cs" Inherits="motorproducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="padd" id="fadeIn">
        <div class="container">
            <div class="row">
                <div class="col-md-3 pad0">
                    <h1>PRODUCTS</h1><hr>
                    <aside id="sidebar">

                        <div class="bs-example mb30">
                            <div class="panel-group" id="accordion">

                                <ul class="topnav">
                                    <li id="Menus10">
                                    <a href="products.aspx" >Car Engine Oils</a>
                                    <ul class="topnav" style="display: block;">
                                        <li id="Menus14">
                                             <a href="carengineoil.aspx">Engine Oil</a>
                                         </li>
                                        <li id="Menus15">
                                             <a href="carbrakefluid.aspx">Brake Fluid</a>
                                        </li>
                                        <li id="Menus16">
                                            <a href="carcoolant.aspx">Coolant</a></li>
                                        <li id="Menus18">
                                            <a href="cargrease.aspx">Grease</a>
                                        </li>                                       
                                       
                                    </ul>
                                  </li>
                                     <li id="Menus13">
                                        <a href="motorproducts.aspx" class="Selected">Two Wheeler & Scooter</a>
                                              <ul class="topnav">
                                                  <li id="Menus19">
                                                      <a href="EngineOillTwoWheeler.aspx">Engine Oil</a>
                                                  </li>
                                                  <li id="Menus20">
                                                      <a href="">Transmission Oil</a>
                                                  </li>
                                                    <li id="Menus21">
                                                        <a href="">Grease</a>
                                                    </li>
                                               
                                            </ul>
                                     </li>
                                    
                                    </ul>
                                   


                            </div>
                        </div>
                    </aside>
                </div>

                <div class="col-md-9">
            <%--        <ol class="breadcrumb">
                        <a href="homepage.aspx">Home</a> /
                        <a href="/axcl-lubricant-products/">Products</a>  /
                        <a href="/axcl-lubricant-products/motor-engine-oils/13">Car Engine Oils</a>
                    </ol>--%>
                    <h1>
                        Two Wheeler & Scooter
                    </h1>
                    <hr>
                    <ul class="mediagrid prolist">
                        <li>
                            <a href="EngineOillTwoWheeler.aspx">
                                <img src="/works/motoroil1.png" class="img-responsive">
                                <h2>Engine Oil </h2>
                                <p style="text-align:justify">
                                    Highly shear stable, multi-grade petrol engine oil formulated from selected base stocks for use in passenger car and light truck engines requiring API SL, SJ or SH performance lubricants and where SAE 20W-50 viscosity grade is acceptable. ....
                                </p>
                            </a>
                        </li>
                        <li>
                            <a href="carbrakefluid.aspx">
                                <img src="/works/motorTransmissionoil.png" class="img-responsive">
                                <h2>Transmission Oil</h2>
                                <br />
                                <p style="text-align:justify">
                                    MDT Brake Fluid is high quality synthetic brake and clutch fluids conforming to the DOT3 and DOT4 specifications respectively and are based on polyglycol type fluids that is a general standard used in worldwide automotive brake equipment. Fluidity is specially designed for antilocking brake systems (ABS)....
                                </p> 
                            </a>
                        </li>
              
                                <li>
                            <a href="cargrease.aspx">
                                <img src="/works/1_Grease.png" class="img-responsive">
                                <h2>Grease</h2>
                                <br />
                                <p style="text-align:justify">
                                    MDT Grease is a heavy duty extreme pressure grease, pre-eminently designed for the lubrication of industrial bearings working under high temperatures and high loads in the steel industry. It is also suitable as EP multi-purpose grease, in various other industrial applications where water is in frequent contact with the grease....
                                </p>
                            </a>
                        </li>
                    </ul>
                </div>


            </div>
        </div>

    </section>
</asp:Content>

