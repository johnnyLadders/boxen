class people::johnnyLadders {
include brewcask
include chrome
include firefox
include spotify


#packages from brewcask
package { 'vlc': provider => 'brewcask' }
 
}
