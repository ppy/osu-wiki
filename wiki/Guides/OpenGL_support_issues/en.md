# OpenGL support issues

The next large release of osu! (coming in August-September 2015) removes DirectX support in order to simplify our framework. If you are seeing this page, it means you are likely unable to play osu! on your current system when the new release goes live. This page has common solutions for problems that we have found. Please read through and try them out!

## Missing or old Drivers

If you don't have correct graphics drivers installed, Windows will use a "Basic Display Adapter" fallback driver, which **works** for DirectX games but is very slow. It doesn't work at all for OpenGL, so we will need to make sure you have correct drivers.

First, let's check if this applies to you:

- Right click on My Computer and choose Properties from the dropdown, or press WinKey+Break on your keyboard.
- Choose Device Manager on the left.

Check whether you are using Microsoft Basic Display Adapter as per the following diagram:

![Device Manager](img/devicemanager.png "Device Manager")

Please find drivers for your card from your manufacturer's website. Here are some common links:

- [AMD / ATI](https://amd.com/en/support)
- [NVIDIA](https://nvidia.com/Download/index.aspx?lang=en-us)
- [Intel](https://downloadcenter.intel.com/product/81500/Intel-HD-Graphics-3000)

## Wrong bit depth

Your drivers could be installed properly but your colour bit depth may be wrong. Windows will fallback to generic drivers [when colour bit depth is not 32bpp](https://opengl.org/discussion_boards/showthread.php/145008-Why-my-OpenGL-program-uses-Microsoft-GDI-renderer-instead-of-my-GeForce-5200). Changing [colour bit depth to 32bpp will fix this.](https://windows.microsoft.com/en-us/windows/getting-best-display-monitor#getting-best-display-monitor&section_2)

## Additional Help

If your problem isn't fixed by the solutions above, then please open a thread in the [help forum](https://osu.ppy.sh/community/forums/5) with the output of [this program](http://realtech-vr.com/home/glview) and your gl\_info.txt if you are on the Cutting Edge stream.
