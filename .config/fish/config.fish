if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x GCM_CREDENTIAL_STORE gpg

if pidof sway >/dev/null
  set -x XDG_CURRENT_DESKTOP sway
  set -x XDG_SESSION_DESKTOP sway
  set -x GDK_BACKEND wayland
  set -x _JAVA_AWT_WM_NONREPARENTING 1
  set -x MOZ_ENABLE_WAYLAND 1
  set -x SDL_VIDEODRIVER wayland
  set -x QT_QPA_PLATFORM wayland
  echo "poggers" > ~/pogfile 
else
  echo "not poggers" > ~/pogfile
end

