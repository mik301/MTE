<%@ include file="header.jsp"%>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/document.js"></script>




<!-- Add WME Phone -->

<div class="mtewindow">
	<!-- MTE settings -->
	<div class="mteSettings">
		<h1>MTE SETTINGS</h1>
	</div>
	
<div class="mteleft">
<div class="mtePhone" >
	<!-- Document heading -->
	<div class="mtePhone-header">
		<div class="row">
			<div class="col-xs-6 col-xs-offset-3"><h1>WME</h1></div>
			
			<div class="col-xs-1 "><a class="btn btn-danger" href="#"><i class="fa fa-power-off"></i></a>
			</div>
			
		</div>
	</div>
	<!-- MTE Main Body -->
	
	<div class="mtePhone-body" >
		<div class="list-group">
			<!-- Alpha ID Section -->
			<div id="alphaID"><h1 >Alpha ID</h1></div>
			<!-- Pro-active active command -->
			<a class="list-group-item" href="#" style="background: #2dbe60;"><li > Samsung</li></a>
			<a class="list-group-item" href="#"><li> Nokia</li></a>
			<a class="list-group-item" href="#"><li> Motorola</li></a>
		</div>
	</div>
	<!-- Document Rating -->

	<!-- Document footer -->
	<div class="mtePhone-footer">
	
	<div class="row">
									<div class="col-md-12">
										
									
										<div class="col-xs-6 col-xs-offset-3">
											<span><a
												href="#"
												data-id="${document.key.id}"><i class="fa fa-phone fa-3x" style="color:green;"></i></a></span>
										</div>
									</div>
								</div>

	</div>
</div>
</div>

<div class="mteright">

<div class="cardReader">
 
 
 <!-- Set Connected Card reader -->
  	<select class="ui dropdownCardreader" name="dropdownCardreader">
      <option value="">Select Card Reader</option>
      <option value="male">Ominey Card Reader</option>
      <option value="female">PC/SC Card Reader</option>
    </select>
  	
  <!-- Select the Operative Mode -->	
  	<select class="ui dropdown" name="dropdown">
      <option value="">Mode</option>
      <option value="male">SIM</option>
      <option value="female">USIM</option>
    </select>
    
     <!-- Select the Operative Mode -->	
  	<select class="ui dropdown" name="dropdown">
      <option value="">Setting</option>
      <option value="male">2G</option>
      <option value="female">3G</option>
      <option value="female">4G</option>

    </select>
  	
</div>
  


<!-- Add Loggers -->
<div class="logger" >

	
</div>


</div>

<div class="ui modal">
  <i class="close icon"></i>
  <div class="header">
    WME Settings 
  </div>
  <div class="content">

    <div class="description">
   <form class="ui form">
  <h4 class="ui dividing header">Terminal Profile</h4>
  <div class="field">
    <label>Terminal Profile</label>
    <div class="two fields">
      <div class="field">
        <input type="text" name="shipping[first-name]" placeholder="2G">
      </div>
      <div class="field">
        <input type="text" name="shipping[last-name]" placeholder="3G">
      </div>
    </div>
  </div>
  <div class="field">
    <label>LOCI</label>
    <div class="fields">
      <div class="twelve wide field">
        <input type="text" name="shipping[address]" placeholder="MCC">
      </div>
      <div class="four wide field">
        <input type="text" name="shipping[address-2]" placeholder="MNC">
      </div>
    </div>
  </div>


  <div class="ui button" tabindex="0">Save</div>
</form>
  </div>
</div>
</div>
</div>






<%@ include file="footer.jsp"%>