! urxvt
URxvt*buffered: true
URxvt*cursorBlink: true
URxvt*underlineColor: yellow
URxvt*font:  xft:Hack Regular:size=12:antialias=true
URxvt*depth: 32
URxvt*borderless: 1
URxvt*scrollBar: false
URxvt*loginShell: true
URxvt*transparent: true 
URxvt*shading: 1
Urxvt*secondaryScroll:  true    # Enable Shift-PageUp/Down in screen
URxvt*saveLines: 5000
URxvt*termName: rxvt-unicode
URxvt.perl-ext-common: default,matcher
URxvt.urlLauncher: firefox
URxvt.matcher.button: 1


!-------------------------------------------------------------------------------
! Xft settings
!-------------------------------------------------------------------------------

Xft.dpi:                    96
Xft.antialias:              true
Xft.rgba:                   rgb
Xft.hinting:                true
Xft.hintstyle:              hintslight

!-------------------------------------------------------------------------------
! URxvt settings
! Colours lifted from Solarized (http://ethanschoonover.com/solarized)
! More info at:
! http://pod.tst.eu/http://cvs.schmorp.de/rxvt-unicode/doc/rxvt.1.pod
!-------------------------------------------------------------------------------

URxvt.depth:                32
URxvt.geometry:             90x30
URxvt.transparent:          false
URxvt.fading:               0
! URxvt.urgentOnBell:         true
! URxvt.visualBell:           true
URxvt.loginShell:           true
URxvt.saveLines:            50
URxvt.internalBorder:       3
URxvt.lineSpace:            0

! Fonts
URxvt.allow_bold:           false
/* URxvt.font:                 -*-terminus-medium-r-normal-*-12-120-72-72-c-60-iso8859-1 */
URxvt*font: xft:Hack Regular:pixelsize=14
URxvt*boldFont: xft:Hack Bold:pixelsize=14

! Fix font space
URxvt*letterSpace: -1

! Scrollbar
URxvt.scrollStyle:          rxvt
URxvt.scrollBar:            false

! Perl extensions
URxvt.perl-ext-common:      default,matcher
URxvt.matcher.button:       1
URxvt.urlLauncher:          firefox

! Cursor
URxvt.cursorBlink:          true
URxvt.cursorColor:          #657b83
URxvt.cursorUnderline:      false

! Pointer
URxvt.pointerBlank:         true

!!Source http://github.com/altercation/solarized

*background: #002b36
*foreground: #657b83
!!*fading: 40
*fadeColor: #002b36
*cursorColor: #93a1a1
*pointerColorBackground: #586e75
*pointerColorForeground: #93a1a1

!! black dark/light
*color0: #073642
*color8: #002b36

!! red dark/light
*color1: #dc322f
*color9: #cb4b16

!! green dark/light
*color2: #859900
*color10: #586e75

!! yellow dark/light
*color3: #b58900
*color11: #657b83

!! blue dark/light
*color4: #268bd2
*color12: #839496

!! magenta dark/light
*color5: #d33682
*color13: #6c71c4

!! cyan dark/light
*color6: #2aa198
*color14: #93a1a1

!! white dark/light
*color7: #eee8d5
*color15: #fdf6e3

URxvt*.font: xft:Hack Regular:Regular:size=10
