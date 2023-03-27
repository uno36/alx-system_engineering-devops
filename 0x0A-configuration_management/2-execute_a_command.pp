# Creates a manifest that kills a process
exec { 'pkill killmenow':
  path    => '/usr/bin',
  command => 'pkill killmenow',
}
