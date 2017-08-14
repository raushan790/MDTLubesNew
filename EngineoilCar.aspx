<%@ Page Language="C#"  MasterPageFile="~/mdtMasterPage.master" AutoEventWireup="true" CodeFile="EngineoilCar.aspx.cs" Inherits="EngineoilCar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="padd fadeIn" id="fadeIn">
  <div class="container">
    <div class="row">
      <div class="col-md-3 pad0">
        <h1>PRODUCTS</h1><hr>
                    <aside id="sidebar">
                        <div class="bs-example mb30">
          
                            <div class="panel-group" id="accordion">
                                   <ul class="topnav">
                                    <li id="Menus12">
                                    <a href="products.aspx" >CAR ENGINE OIL</a>
                                        <ul class="topnav"  style="display: block;">
                                       <li id="Menus19">
                                                      <a href="EngineoilCar.aspx" class="Selected">ENGINE OIL</a>
                                                  </li>
                                       
                                         <li id="Menus15" >
                                             <a href="carbrakefluid.aspx" >BRAKE FLUID</a></li>
                                        <li id="Menus16">
                                            <a href="carcoolant.aspx">COOLANT</a>
                                        </li>
                                        <li id="Menus18">
                                            <a href="GreseCar.aspx">GREASE</a>
                                        </li>                                       
                                    </ul>
                                  </li>


         <%--                            <li id="Menus10">
                                    <a href="motorproducts.aspx">TWO WHEELER & SCOOTER</a>
                                          <ul class="topnav">
                                              

                                               <li id="Menus13">
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
                                     </li>--%>
                                    </ul>                              

                            </div>



                        </div>
                    </aside> 
        </div>
      
                <div class="col-md-9">
          
                    <h1>
                    Car Engine Oil
                    </h1>
                    <hr>
                    <ul class="mediagrid prolist">
                        <li>
                            <a href="carengineoil_1.aspx">
                                <img src="/works/carengineoil.png" class="img-responsive">
                                <h2>MDT EXTRA PREMIUM GASOLINE</h2>
                                 <br />
                                <p style="text-align:justify">
                                  Highly shear stable, multi-grade petrol engine oil formulated from selected base stocks for use in passenger car and light truck engines requiring API SL, SJ or SH performance lubricants and where SAE 20W-50 viscosity grade is acceptable....
                                </p>
                            </a>
                        </li>
                   
                         <li>
                            <a href="carengineoil_2.aspx">
                                <img src="/works/carengineoil.png" class="img-responsive">
                                <h2>MDT TURBO EXTRA SPECIAL</h2>
                                <br />
                                <p style="text-align:justify">
MDT TURBO EXTRA SPECIAL, API CH-4, 15W-40, is API certified, premium commercial multipurpose diesel engine oil. The oil is especially designed keeping in mind, severe performance requirements of new generation diesel engines for on and off ....
                                     </a>
                        </li>

                      <li>
                            <a href="carengineoil_3.aspx">
                                <img src="/works/carengineoil.png" class="img-responsive">
                                <h2>MDT TURBO GOLD</h2>
                                <br />
                                <p style="text-align:justify"><br />
MDT TURBO GOLD is a high-performance, multigrade, heavy-duty diesel engine oil specifically designed to lubricate a wide range of engines requiring API CI-4 or ACEA E7 performance lubricants. It uses exclusive combinations of the.....
                                    </li>

                    </ul>
                </div>
      
      
    </div>
  </div>
  
</section>
    
</asp:Content>