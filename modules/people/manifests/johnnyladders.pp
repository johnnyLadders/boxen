class people::johnnyLadders {
include brewcask
include chrome
include spotify

#packages from brewcask
package { 'vlc': provider => 'brewcask' }
package { 'spotify': provider => 'brewcask' } 
}
