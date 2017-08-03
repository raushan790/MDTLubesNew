<%@ Page Title="" Language="C#" MasterPageFile="~/mdtMasterPage.master" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="products" %>

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
                                    <li id="Menus13">
                                    <a href="products.aspx" class="Selected">CAR ENGINE OIL</a>
                                        <ul class="topnav" style="display: block;"><li id="Menus14">
                                        <a href="EngineoilCar.aspx">ENGINE OIL</a>
                                         </li><li id="Menus15">
                                             <a href="carbrakefluid.aspx">BRAKE FLUID</a>
                                         </li>
                                        <li id="Menus16">
                                            <a href="carcoolant.aspx">COOLANT</a>
                                        </li>
                                        <li id="Menus18">
                                            <a href="cargrease.aspx">GREASE</a>
                                        </li>                                       
                                    </ul>
                                  </li>


                                     <li id="Menus10">
                                    <a href="motorproducts.aspx">TWO WHEELER & SCOOTER</a>
                                          <ul class="topnav">
                                              <li id="Menus19">
                                                      <a href="EngineOillTwoWheeler.aspx">ENGINE OIL</a>
                                                  </li>
                                                  <li id="Menus20">
                                                      <a href="">FRONT FORK OIL</a>
                                                  </li>
                                                <li id="Menus2">
                                                      <a href="">BRAKE FLUID</a>
                                                  </li>
                                                    <li id="Menus21">
                                                        <a href="">GREASE</a>
                                                    </li>


                                    </ul>
                                     </li>

                                     <li id="Menus22">
                                    <a href="motorproducts.aspx">COMMERCIAL VEHICLE</a>
                                          <ul class="topnav">
                                              <li id="Menus23">
                                                      <a href="">ENGINE OIL</a>
                                                  </li>
                                                  <li id="Menus24">
                                                      <a href="">TRANSMISSION OIL</a>
                                                  </li>
                                                    <li id="Menus25">
                                                        <a href="">GREASE</a>
                                                    </li>
                                                <li id="Menus4">
                                            <a href="carcoolant.aspx">COOLANT</a>
                                        </li>
                                         </ul>
                                     </li>

                                       <li id="Menus30">
                                    <a href="motorproducts.aspx">THREE WHEELER</a>
                                          <ul class="topnav">
                                              <li id="Menus31">
                                                      <a href="">ENGINE OIL</a>
                                                  </li>

                                                  <li id="Menus32">
                                                      <a href="">TRANSMISSION OIL</a>
                                                  </li>
                                                    <li id="Menus33">
                                                        <a href="">GREASE</a>
                                                    </li>
                                         </ul>
                                     </li>

                                     <li id="Menus34">
                                    <a href="motorproducts.aspx">INDUSTRIAL SPECIFIC</a>
                                          <ul class="topnav">
                                              <li id="Menus35">
                                                      <a href="">ENGINE OIL</a>
                                                  </li>
                                                  <li id="Menus36">
                                                      <a href="">TRANSMISSION OIL</a>
                                                  </li>
                                                    <li id="Menus37">
                                                        <a href="">GREASE</a>
                                                    </li>
                                         </ul>
                                     </li>


                                    <li id="Menus38">
                                    <a href="motorproducts.aspx">AGRICULTURAL</a>
                                          <ul class="topnav">
                                              <li id="Menus39">
                                                      <a href="">ENGINE OIL
                                                      </a>
                                                  </li>
                                                  <li id="Menus40">
                                                      <a href="">TRANSMISSION OIL</a>
                                                  </li>
                                                    <li id="Menus41">
                                                        <a href="">GREASE
                                                        </a>
                                                    </li>
                                         </ul>
                                     </li>
                                        <li id="Menus42">
                                    <a href="motorproducts.aspx">INDUSTRIAL GREASE</a>
                                          <ul class="topnav">
                                              <li id="Menus43">
                                                      <a href="">ENGINE OIL</a>
                                                  </li>
                                                  <li id="Menus44">
                                                      <a href="">TRANSMISSION OIL</a>
                                                  </li>
                                                    <li id="Menus45">
                                                        <a href="">GREASE</a>
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
                    Car Engine Oil
                    </h1>
                    <hr>
                    <ul class="mediagrid prolist">
                        <li>
                            <a href="EngineoilCar.aspx">
                                <img src="/works/carengineoil.png" class="img-responsive">
                                <h2>Engine Oil</h2>
                                 <br />
                                <p style="text-align:justify">
                                    Highly shear stable, multi-grade petrol engine oil formulated from selected base stocks for use in passenger car and light truck engines requiring API SL, SJ or SH performance lubricants and where SAE 20W-50 viscosity grade is acceptable. ....
                                </p>
                            </a>
                        </li>
                        <li>
                            <a href="carbrakefluid.aspx">
                                <img src="/works/carbrakefluid.png" class="img-responsive">
                                <h2>MDT Brake Fluid</h2>
                                <br />
                                <p style="text-align:justify">
                                    MDT Brake Fluid is high quality synthetic brake and clutch fluids conforming to the DOT3 and DOT4 specifications respectively and are based on polyglycol type fluids that is a general standard used in worldwide automotive brake equipment. Fluidity is specially designed for antilocking brake systems (ABS)....
                                </p>
                            </a>
                        </li>
                           <li>
                            <a href="carcoolant.aspx">
                                <img src="/works/carcoolant1.png" class="img-responsive">
                                <h2>MDT Coolant</h2>
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

