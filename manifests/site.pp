node 'kali.linuxmaster.com'{
}

file {'/tmp/HelloPuppetMaster':
	content => "Hello~~~~~~\n",
}
node 'vm01.linuxmaster.com'{
	include sshd
	include vim_upgrade

}

node /^vm[0-9]+\.linuxmaster\.com${
	include vim_upgrade
	include sshd
}
