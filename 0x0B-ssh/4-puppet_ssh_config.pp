# puppet file to modify configuration file

file_line { 'refuse password request':
    path => '/etc/ssh/ssh_config',
    line => 'PasswordAuthentication no',
}

file_line { 'private key':
    path => '/etc/ssh/ssh_config',
    line => 'IdentityFile ~/.ssh/school',
}

