class sys_info{
	package{ 'gkrellm' :
		ensure => '2.3.10-2+b1',
	}
	
	exec { 'gkrellm' :
		command => '/usr/bin/gkrellm &',
		require => Package['gkrellm'],
	}
}
