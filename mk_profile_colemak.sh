#! /bin/sh

set -eu

8bdkbd profile create colemak

#          q
#          w
8bdkbd map e f                  ; sleep 0.3
8bdkbd map r p                  ; sleep 0.3
8bdkbd map t g                  ; sleep 0.3
8bdkbd map y j                  ; sleep 0.3
8bdkbd map u l                  ; sleep 0.3
8bdkbd map i u                  ; sleep 0.3
8bdkbd map o y                  ; sleep 0.3
8bdkbd map p semicolon          ; sleep 0.3

#          a
8bdkbd map s r                  ; sleep 0.3
8bdkbd map d s                  ; sleep 0.3
8bdkbd map f t                  ; sleep 0.3
8bdkbd map g d                  ; sleep 0.3
#          h
8bdkbd map j n                  ; sleep 0.3
8bdkbd map k e                  ; sleep 0.3
8bdkbd map l i                  ; sleep 0.3
8bdkbd map semicolon o          ; sleep 0.3

#          z
#          x
#          c
#          v
#          b
8bdkbd map n k                  ; sleep 0.3
#          m

8bdkbd map capslock rightctrl   ; sleep 0.3
8bdkbd map leftctrl rightmeta   ; sleep 0.3
8bdkbd map supera compose       ; sleep 0.3
8bdkbd map superb compose       ; sleep 0.3

8bdkbd map scrlk mute           ; sleep 0.3
8bdkbd map pause playpause      ; sleep 0.3
