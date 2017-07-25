# == Class: ambari::jdk
class ambari::os::jdk inherits ambari {

 # Install JDK
 package { 'java-1.8.0-openjdk':
   ensure => 'installed',
   require => Package['yum']
 }

}
