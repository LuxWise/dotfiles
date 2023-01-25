# Dotfiles & Config

![Aquí la descripción de la imagen por si no carga](https://github.com/outs1ders/dotfiles/blob/main/assents/image)
 
### Basic sistem utilities

 - [Wallpaper](#wallpaper)
 - [Fonts](#fonts)
 - [Audio](#audio)
 - [Notifications](#notifications)
 - [Xprofile](#xprofile)

### 


## Wallpaper

First things first, your screen looks empty and black, so you might want to have
a wallpaper not to feel so depressed. You can open *firefox* through *rofi*
using **mod + m** and download one. Then install
**[feh](https://wiki.archlinux.org/index.php/Feh)** or
**[nitrogen](https://wiki.archlinux.org/index.php/Nitrogen)**
and and set your wallpaper:

```bash
sudo pacman -S feh
feh --bg-scale path/to/wallpaper
```

## Fonts

Fonts in Arch Linux are basically a meme, before you run into any problems
you can just use the simple approach of installing these packages:

```bash
sudo pacman -S ttf-dejavu ttf-liberation noto-fonts
```

## Audio

There is no audio at this point, we need
**[pulseaudio](https://wiki.archlinux.org/index.php/PulseAudio)**.
I suggest also installing a graphical program to control audio like
**[pavucontrol](https://www.archlinux.org/packages/extra/x86_64/pavucontrol/)**,
because we don't have keybindings for that yet:

```bash
sudo pacman -S pulseaudio pavucontrol
```

## Xprofile

As I have mentioned before, all these changes are not permanent. In order to
make them permanent, we need a couple things. First, install
**[xinit](https://wiki.archlinux.org/index.php/Xinit)**:


```bash
sudo pacman -S xorg-xinit
```

Now you can use *~/.xprofile* to run programs before your window manager starts:

```bash
touch ~/.xprofile
```

For example, if you place this in *~.xprofile*:

```bash
setxkbmap es &
feh --bg-scale /path/to/wallpaper
```

Every time you login you will have all systray utilities, your keyboard layout
and monitors set.
