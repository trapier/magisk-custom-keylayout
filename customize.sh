ui_print ""
f=$(find /external_sd/ /sdcard/ -type f -iname '*.kl' 2>/dev/null)
[ -z "$f" ] && abort "No *.kl found in /sdcard/ or /external_sd/"
ui_print "Found" && ui_print "$f" && mkdir -p "$MODPATH/system/usr/keylayout" && (for i in $f; do cp "$i" "$MODPATH/system/usr/keylayout";done)
ui_print ""
ui_print "Keylayouts installed: "
ui_print "$(ls $MODPATH/system/usr/keylayout)"
ui_print ""
