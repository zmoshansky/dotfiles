# This PATH will be sourced by gnome-shell and will be available to all X-Apps
if [ -d /usr/share/devTools/gcc_arm/gcc-arm-none-eabi-4_7-2013q2/bin ]; then
  export PATH=$HOME/.rbenv/bin:$PATH:$HOME/bin:$HOME/.local/bin:/usr/local/bin:/usr/sbin:/usr/share/devTools/gcc_arm/gcc-arm-none-eabi-4_7-2013q2/bin:/usr/share/devTools/packer/
fi