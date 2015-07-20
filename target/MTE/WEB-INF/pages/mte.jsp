<%@ include file="header.jsp"%>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/document.js"></script>




<!-- Add WME Phone -->

<div class="mtewindow">
<div class="mteleft">
<div class="mtePhone" >
	<!-- Document heading -->
	<div class="mtePhone-header">
		<h2 style="color: orange;">WME</h2>
	</div>
	<!-- Document Body -->
	<div class="mtePhone-body" ></div>
	<!-- Document Rating -->

	<!-- Document footer -->
	<div class="mtePhone-footer">
	
	<div class="row">
									<div class="col-md-12">
										<div class="col-md-6">
											<span><a  href="#" ng-init="view=${document.key.id}"
												ng-model="view" ng-click="setLike();" data-toggle="modal"
												data-target="#show"><i class="fa fa-phone fa-3x" style="color:red;"></i></a></span>
										</div>
									
										<div class="col-xs-6">
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


<!-- Add Loggers -->
<div class="logger" >
	<div class="row">
	<div class="col-xs-12">
	<textarea rows="17" cols="80"></textarea>
	</div>
	</div>
	
</div>
</div>

</div>











<%@ include file="footer.jsp"%>