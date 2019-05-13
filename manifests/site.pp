#node 'kali.linuxmaster.com'{
#	file {'/tmp/HelloPuppetMaster':
#		content => "Hello, puppet master!\n",
#	}
#}

file {'/tmp/HelloPuppetMaster':
	content => "Hello~~~~~~\n",
}

