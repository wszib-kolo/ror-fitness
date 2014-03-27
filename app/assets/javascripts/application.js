// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require dataTables/jquery.dataTables
//= require dataTables/jquery.dataTables.bootstrap3
//= require_tree .
//= require bootstrap

$(document).ready(function(){
  setTimeout(function(){
    $('#flash').remove();
  }, 3000);
 })

$(document).ready(function() {
	$('#table_schedule').dataTable( {
        "sPaginationType": "bootstrap",
		"iDisplayLength": 3,
		"aLengthMenu": [[3, 5, 10, -1], [3, 5, 10, "All"]],
		"oLanguage": {
				"sLengthMenu": "Pokaż _MENU_",
				"sInfo": "Showing _START_ to _END_ of _TOTAL_ records",
				"sSearch": "Wyszukaj:"
		}
	} );
} );

$(document).ready(function() {
	$('#register_table').dataTable( {
        "sPaginationType": "bootstrap",
		"iDisplayLength": -1,
		"aLengthMenu": [[3, 5, 10, -1], [3, 5, 10, "All"]],
		"oLanguage": {
				"sLengthMenu": "Pokaż _MENU_",
				"sInfo": "Showing _START_ to _END_ of _TOTAL_ records",
				"sSearch": "Wyszukaj:"
		}
	} );
} );
