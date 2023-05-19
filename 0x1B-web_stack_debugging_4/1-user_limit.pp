exec { 'change_value_to_30':
  command => "/bin/sed -i 's/5/30/g' /etc/security/limits.conf",
}

exec { 'change_value_to_20':
  command => "/bin/sed -i 's/4/20/g' /etc/security/limits.conf",
}
