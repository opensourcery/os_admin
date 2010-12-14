; $Id$

core = 6.x
api = 2

; Modules
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0"

projects[contextual][subdir] = "contrib"
projects[contextual][version] = "1.0"
; Remove Views links if views_ui is not enabled: http://drupal.org/node/987810
projects[contextual][patch][] = "http://drupal.org/files/issues/contextual.views_ui.patch"

; Themes
projects[tao][subdir] = "stock"
projects[tao][version] = "3.1"

projects[rubik][subdir] = "stock"
projects[rubik][version] = "3.0-beta2"

