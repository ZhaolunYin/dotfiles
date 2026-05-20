# Flatpak
IgnorePath '/var/lib/flatpak/**'

# Logs
IgnorePath '/var/log/**'

# Boot artifacts
IgnorePath '/boot/vmlinuz-linux'
IgnorePath '/boot/vmlinuz-linux-zen'
IgnorePath '/boot/initramfs-linux.img'
IgnorePath '/boot/initramfs-linux-fallback.img'
IgnorePath '/boot/initramfs-linux-zen.img'
IgnorePath '/boot/initramfs-linux-zen-fallback.img'
IgnorePath '/boot/amd-ucode.img'
IgnorePath '/boot/EFI/**'
IgnorePath '/boot/loader/random-seed'
IgnorePath '/boot/loader/credentials/**'
IgnorePath '/boot/loader/entries/*.conf'

# Machine-specific runtime state
IgnorePath '/etc/machine-id'
IgnorePath '/etc/resolv.conf'
IgnorePath '/var/tmp/**'

# Dynamic passwd/group databases
IgnorePath '/etc/passwd'
IgnorePath '/etc/group'
IgnorePath '/etc/shadow'
IgnorePath '/etc/gshadow'
IgnorePath '/etc/subuid'
IgnorePath '/etc/subgid'

# Random Data
IgnorePath '/var/lib/upower/**'
IgnorePath '/usr/lib/udev/hwdb.bin'
IgnorePath '/usr/lib/displaylink/DisplayLinkManagerDirLock'

# CA certificates
IgnorePath '/etc/ca-certificates/extracted/**'

# CUPS runtime state
IgnorePath '/etc/cups/printers.conf'
IgnorePath '/etc/cups/classes.conf'

# Passim cache
IgnorePath '/var/lib/passim/**'

# Pacman
IgnorePath '/var/lib/pacman/local/**'
IgnorePath '/etc/pacman.d/gnupg/**'

# Etckeeper
IgnorePath '/etc/.git/**'
IgnorePath '/etc/.etckeeper/**'

# Mime
IgnorePath '/usr/share/mime/**'

# Fonts
IgnorePath '/etc/fonts/conf.d/*'
