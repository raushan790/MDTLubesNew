<%@ Page Language="C#" MasterPageFile="~/mdtMasterPage.master" AutoEventWireup="true" CodeFile="Commercialengineoil_4.aspx.cs" Inherits="Commercialengineoil_4" %>

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
                                   <%-- <li id="Menus10">
                                    <a href="products.aspx" >CAR ENGINE OIL</a>
                                        <ul class="topnav" >
                                            <li id="Menus14">
                                        <a href="EngineoilCar.aspx">ENGINE OIL</a>
                                         </li><li id="Menus15">
                                             <a href="carbrakefluid.aspx">BRAKE FLUID</a>
                                         </li>
                                        <li id="Menus16">
                                            <a href="carcoolant.aspx">COOLANT</a>
                                        </li>
                                        <li id="Menus18">
                                            <a href="GreseCar.aspx">GREASE</a>
                                        </li>                                       
                                    </ul>
                                  </li>


                                     <li id="Menus22">
                                    <a href="motorproducts.aspx">TWO WHEELER & SCOOTER</a>
                                          <ul class="topnav" >
                                              <li id="Menus19">
                                                      <a href="EngineOillTwoWheeler.aspx">ENGINE OIL</a>
                                                  </li>
                                                  <li id="Menus20">
                                                      <a href="Scootercoolant.aspx">COOLANT</a>
                                                  </li>
                                                <li id="Menus2">
                                                      <a href="Scooterabreakfluid.aspx">BRAKE FLUID</a>
                                                  </li>
                                                    <li id="Menus21">
                                                        <a href="ScooterGrease.aspx">GREASE</a>
                                                    </li>


                                    </ul>
                                     </li>--%>

                                     <li id="Menus23">
                                    <a href="Commercialengineoil.aspx">COMMERCIAL VEHICLE</a>
                                          <ul class="topnav" style="display: block;">
                                              <li id="Menus13">
                                                      <a href="Commercialengineoil.aspx"  class="Selected">ENGINE OIL</a>
                                                  </li>
                                                  <li id="Menus24">
                                                      <a href="">TRANSMISSION OIL</a>
                                                  </li>
                                                    <li id="Menus25">
                                                        <a href="commercialgrease.aspx">GREASE</a>
                                                    </li>
                                                <li id="Menus4">
                                            <a href="Commercialcoolant.aspx">COOLANT</a>
                                        </li>
                                         </ul>
                                     </li>

                                      <%-- <li id="Menus30">
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
                       ENGINE OIL

        </h1>
<%--        <h1>ENGINE OIL</h1>--%>
        <hr>
<div class="col-md-12">		
            <div class="col-md-4"><img src="/works/carengineoil.png" class="img-responsive" style="float:left; padding: 0 10px 10px 0"><br></div>
			<div class="col-md-8">
				<p><span style="color:#FF0000"><span style="font-size:14px"><strong><span style="font-family:verdana,geneva,sans-serif">MDT EXTRA SPECIAL MULTIGRADE (20W-40)</span></strong></span></span></p>
                    <p><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">
                        MDT EXTRA SPECIAL MULTIGRADE is a high performance, diesel engine oil specifically formulated using selected base material and uses exclusive combinations of the latest high performance additives to ensure that the oil adapts and protects under the full range of pressures and temperatures found in modern engines – from the high temperature in the pistons, to the extreme loads found in the valve trains. It delivers excellent soot and viscosity control, outstanding protection against wear and exceptional versatility.  
                      </span></span></p>
                    <p><span style="color:#FF0000"><strong><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">FEATURES AND BENEFITS </span></span></strong></span></p>
                      <ul>
	                    <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif"><strong>OUTSTANDING PROTECTION  </strong>– Featuring an exclusive additive system to ensure maximum soot handling, MDT EXTRA SPECIAL MULTIGRADE delivers excellent wear protection and long oil life.</span></span></li>
	                    <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif"><strong>DEMONSTRATED PERFORMANCE FOR ALL APPLICATION </strong>– MDT EXTRA SPECIAL MULTIGRADE has been tested and proven in real-life applications, from severe duty operation in mining and construction operations to heavy duty haulage in most extreme conditions. </span></span></li>
	                    <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif"><strong>EXTENDED ENGINE LIFE</strong>- Advanced metallic detergent and dispersant additive system provides a level of alkalinity reserve to neutralize corrosive sulphur acids in engine burning high sulphur diesel fuel and protects engine components from corrosion. </span></span></li>
	                    <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif"><strong>HASSLE FREE OPERATIONS  </strong>- High oxidation stability resists oil degradation and protects against oil thickening and oil line and filter plugging.</span></span></li>
	                    <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif"><strong>PROVIDES BETTER FUEL ECONOMY  </strong></span></span></li>
                      </ul>
                     
                            <p><span style="color:#FF0000"><strong><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">PERFORMANCE STANDARDS</span></span></strong></span></p>
                                    <p><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">
                                        MDT EXTRA SPECIAL MULTIGRADE meets the standards prescribed by American Petroleum Industry and European Automobile Manufacturers' Association                                          </span></span></p>
                                    <ul>
                                    <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">API   CF-4</span></span></li>
	                                <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">ACEA E3</span></span></li>
                                  </ul>



                  <p><span style="color:#FF0000"><strong><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">APPLICATION </span></span></strong></span></p>
                          <p><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">
                                         MDT EXTRA SPECIAL MULTIGRADE, API CF-4, 20W - 40 is recommended for new generation diesel and petrol vehicles and Heavy Duty equipment operating in extreme conditions. 
                           </span></span></p>


                          <ul>
	                    <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">Mixed fleets of diesel engines (high speed, four-stroke, turbocharged or naturally aspirated).
                            </span></span></li>
                              <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">Four-stroke petrol engines in mixed fleets.
                            </span></span></li>
                              <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">Commercial road transport. 
                            </span></span></li>

                               <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">Off-highway vehicles and plant. 
                            </span></span></li>
                              <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">Agricultural tractors and farm machinery.
                            </span></span></li>
                              <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">High-speed diesel engines in marine service (e.g., fishing, river transport, etc.). 
                            </span></span></li>
                                 <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">Generator sets. 
                            </span></span></li>
                                 <li><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">	Mobile hydraulic systems (where oil type and viscosity are appropriate)
                            </span></span></li>



                                        
                      </ul>
                                     <p><span style="color:#FF0000"><strong><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">PACK SIZE AVAILABLE </span></span></strong></span></p>
                                     <p><span style="font-size:12px"><span style="font-family:verdana,geneva,sans-serif">
                                           1L,5L,15L,20L,205L
                                         </span></span></p>

                </div>
				</div>          <br />


      </div>
      
      
    </div>
  </div>
  
</section>
    
</asp:Content>


