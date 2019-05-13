node 'kali.linuxmaster.com'{
}

file {'/tmp/HelloPuppetMaster':
	content => "Hello~~~~~~\n",
}
node 'vm01.linuxmaster.com'{
	file { '/tmp/testserver':
		content => this is a test server.\n",
	}
}

node /^vm[0-9]+\.linuxmaster\.com${
}
