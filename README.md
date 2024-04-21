# Alto at 50 replica instructions

The Alto display replicas run the ContrAlto simulator developed and Smalltalk-78. 

The various files (including ContrAlto and Smalltalk-78) required to run the display replicas are in [this repository](https://github.com/codefrau/alto50/).

## Hardware

Inside the display portion of the printed case each replica contains a modern x86 PC running Linux. You can access the PC (an Intel NUC), the display panel, and various power bricks by gently pulling the front part of the display case toward you. The front is mounted on aluminum pins fixed in the rear part so the front will pull off without unscrewing anything. Be careful because the display is fixed in the front part and connected via HDMI and power cables to the rear part.

One mildly annoying quirk of the hardware is that the bezel of the display covers active portions of the LCD panel in order to show users the correct ratio and pixel depth from the originals.

## Software

After the PC has booted go ahead and log in. The [i3](https://i3wm.org/) config will automatically start several instances of ContrAlto, each in its own workspace. As in any i3 system, you can switch workspaces using the 'Meta-NUMBER' key combo where NUMBER is an integer starting at 1. You can find a copy of the i3 config [here](https://github.com/codefrau/alto50/blob/main/configs/i3-config). The ContrAlto specific setup is at the end of the file.

The home directory also contains several scripts which can also be found [here](https://github.com/codefrau/alto50/tree/main/scripts).

The [start_demos.sh](https://github.com/codefrau/alto50/blob/main/scripts/start_demos.sh) script fires up several instances of ContrAlto like the i3 config. This is handy when you're repeatedly setting up to demo.

There are also two scripts, [reset_screen.sh](https://github.com/codefrau/alto50/blob/main/scripts/reset_screen.sh) and [squish_screen.sh](https://github.com/codefrau/alto50/blob/main/scripts/squish_screen.sh) that can put the screen into and out of a squished mode so you can see every active pixel despite the bezel that covers part of the LCD panel. This is mostly handy when debugging and isn't used during demos.

## Demo assets

There are a few documents in [demo-docs](https://github.com/codefrau/alto50/tree/main/demo-docs) that can be handy to print out and place next to the Alto display replicas for museum guests to reference.

