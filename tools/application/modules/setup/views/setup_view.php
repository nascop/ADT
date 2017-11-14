<div class="container-fluid">
	<div class="row">
		<ol class="breadcrumb">
			<li><a href="#">Tools</a></li>
			<li class="active">Initial Setup</li>
		</ol>
		<?php echo $this->session->flashdata('init_msg'); ?>
		<form class="form-horizontal col-md-6 col-md-offset-3" method="POST" action="<?php echo base_url().'setup/initialize'; ?>">
			<div class="form-group">
				<label for="facility" class="col-sm-2 control-label">Facility</label>
				<div class="col-sm-10">
					<input type="text" id="facility" name="facility"  style="width: 100%;" required="required">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-warning"> <i class="fa fa-cog"></i> Initialize</button>
				</div>
			</div>
		</form>	
	</div>
</div>
<link href="<?=base_url().'public/css/select2.css'; ?>" type="text/css" rel="stylesheet"/>
<script src="<?= base_url();?>public/js/select2.js"></script>
<script type="text/javascript">
	$(function(){
		//Get Facilities
		$("#facility").select2({
		    minimumInputLength: 2,
			ajax: {
				url: "<?php echo base_url().'migrate/access/getFacilities'; ?>",
				dataType: 'json',
				data: function (term, page) {
			  		return {
			    		q: term
			  		};
				},
				results: function (data, page) {
			 		return { results: data };
				}
			}
		});
	});
</script>