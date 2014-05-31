class projects::armada {

	boxen::project { 'armada':
		postgresql	=> 'armada',
		source 		=> 'massiveclouds/armada',
		}	
}
