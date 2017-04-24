<div class="btn-group">
		
	<!-- VIEW RAW RECORDS -->
	<div class="form-group inline-block button-wrapper">
		<input id="view" name="view" type="submit" value="Raw" class="control-button btn btn-info btn-sm"
			onclick="openViewer()" />
		<input id="viewRecords" name="viewRecords" type="hidden" value="{{!DATA.recordString}}" />
	</div>

	<!-- VIEW README/UPDATES -->
	<div class="form-group inline-block button-wrapper">
		<a name="updates" href="/viewUpdates" target="__blank" class="control-button btn btn-default btn-sm">Help / Updates</a>
	</div>


	<!-- DELETE RECORDS -->
	<form action="/delete" method="post" class="inline-block button-wrapper" enctype="multipart/form-data">						
		<div class="form-group half-width">
			
			<input id="delete" name="delete" type="submit" value="Delete" class="control-button btn btn-danger btn-sm"
				onclick="confirmDelete()" />
			
			<input id="deleteConfirm" name="deleteConfirm" type="hidden" value="false" />
		</div>
	</form>


       <!-- LOCK BUTTON TESTING -->   
      <div class="inline-block form-group button-wrapper">
            <input id="lock" name="lock" type="submit" value="Lock/Unlock" class="control-button btn btn-success btn-sm"        
                onclick="lockRecord()" \> 
        </div>

</div>
