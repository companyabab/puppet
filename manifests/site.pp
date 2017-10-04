node default{
class { 'dse': }
file {'/etc/naestam':
content => "nene"
}
}
