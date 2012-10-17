$(function() {
	$( "#dialog-cadastro" ).dialog({
		autoOpen: false,
		height: 300,
		width: 350,
		modal: true,
		buttons: {
			"Cadastrar": function() {
					$( this ).dialog( "close" );   
			},
			Cancel: function() {
				$( this ).dialog( "close" );
			}
		},
		close: function() {
			allFields.val( "" ).removeClass( "ui-state-error" );
		}
	});

	$( "#bt-cadastra" )
		.button()
		.click(function() {
			$( "#dialog-cadastro" ).dialog( "open" );
		});
		
});
