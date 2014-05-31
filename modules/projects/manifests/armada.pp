class projects::armada {
	boxen::project { 'armada':
		ruby		=> '2.1.1',
		postgresql	=> 'armada',
		source 		=> 'massiveclouds/armada',
		}	
}
