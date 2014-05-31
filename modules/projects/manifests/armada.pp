class projects::armada {

	boxen::project { 'armada':
		postgresql	=> 'armada',
		source 		=> 'massiveclouds/armada',
		ruby		=> '2.1.2',
		}	
}
