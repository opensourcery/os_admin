; $Id$

core = 7.x
api = 2

; Modules
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0-beta3"

; Themes
projects[tao][version] = "3.0-beta3"
projects[rubik][version] = "4.0-beta5"
; Styling for Views 3 UI - http://drupal.org/node/1101086
projects[rubik][patch][] = "http://drupal.org/files/issues/views-admin-rubik-1101086-13.patch"
