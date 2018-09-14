How to run osu! on Mac without using Boot Camp
====================================================

Original post in forums is located... right about~, here! [*How to Run osu! on Your Mac without using Boot Camp* by mattyu007](https://osu.ppy.sh/forum/t/14664/)

Note: External Images cannot (or I assume so) be loaded through osu! wiki unless uploaded through osu! wiki's media uploader. So all links with numbers are linking to them. Sorry for this inconvenience!

Introduction/Description
-------------------------

This (very detailed) guide will show you how to run osu! on Mac OS X without using Boot Camp.

**Boot Camp is probably the best way to run osu!, unless you have some issues that prevent you from using Boot Camp / you want to run OS X and osu! at the same time.**

### System Requirements:

-   1 Mac with an Intel Processor (Check [1](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup01.png))
-   A minimum of 1 GB Memory (Also in [2](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup01.png))
-   A minimum of 10 GB of free Hard Disk Space ([3](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup01b.png))
    -   Highlight the Macintosh HD icon on the desktop and press ⌘I
-   1 Windows XP disc or a disc image of a Windows XP disc

Installing Virtualbox
-----------------------

1.  Go to [virtualbox.org](http://www.virtualbox.org). [4](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup02.png)
2.  Find the Downloads section located on the left column. [5](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup03.png)
3.  Select the download for \[b\]Intel Macs\[/b\]. [6](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup04.png)
4.  When the file has downloaded, open the disk image (This may be in your dock in the Downloads stack).[7](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup07.png)[8](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup08.png)
5.  Find and open the "VirtualBox.mpkg" file. [9](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup09.png)
6.  When the Installer prompts you, simply press "Continue". [10](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup10).
7.  Agree to the Terms and Conditions and then select the disk **Macintosh HD** to install to. [11](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup11.png)
8.  After the install completes, you can eject the Virtualbox disk image by selecting it on the desktop and choosing "Eject". [12](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup12.png)

Configuring Virtualbox
----------------------

1.  Find VirtualBox in your Applications folder and open it. [13](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup13.png)
2.  Select "Machine &gt; New..." or press ⌘N. [14](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup14.png)
3.  Select "Next &gt;". [15](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup15.png)
4.  Enter a name for your virtual machine. You can put anything you want - You can simply use "Windows XP".
    1.  Make sure the Operating System says "Microsoft Windows" and the version says "Windows XP". Press "Next &gt;". [16](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup16.png)

5.  Set **512 MB of RAM** to be allocated to the virtual machine. You can use the slider or type the number into the box. [17](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup17.png)
6.  Select "Next &gt;".
7.  Choose "Create new hard disk" and press "Next &gt;". [18](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup18.png)
8.  Select "Next &gt;". [19](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup19.png)
9.  Select "Dynamically expanding storage" and then click "Next &gt;". [20](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup20.png)
10. Set the size of the disk to **10.00 GB** and then click on the highlighted button. [21](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup21.png)
11. You should be presented with a dialog that looks like this: [22](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup22.png)
12. Find a suitable place to store your virtual disk. (If you're using Time Machine, move it to a place that is *not* backed up by it, as it will munch up your backup drive's space very quickly.) [23](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup23.png)
13. Click "Next &gt;"... [24](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup24.png)
14. ...and then "Finish". [25](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup25.png)
15. Click "Finish". [26](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup26.png)
16. When you return to the main Virtualbox window, select the newly created virtual machine from the list and then choose "Settings". [27](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup27.png)
17. You will need to set the **Base Memory Size to 512 MB**, **the Video Memory Size to 32 MB** and **Enable 3D Acceleration**. [28](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup28.png)
    1.  Click on the "Storage" tab (**1**) and select "CD/DVD-ROM" (**2**). [29](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup29.png)

### Users using a physical disc:

**(If you are using a disc image, skip ahead to "Users using a disk image:")**

1.  Check the "Mount CD/DVD Drive" box and select "Host CD/DVD Drive". [30](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup30.png)
2.  Move on to step 18.

### Users using a disc image:

**(If you are using a physical CD, skip ahead to step 18.)**

1.  Check the "Mount CD/DVD Drive" box and select "ISO Image File". Select the button that is marked as **3** in the image below: [31](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup31.png)
2.  Click "Add". [32](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup32.png)
3.  Locate your iso disc image (**1**) and then select "Open" (**2**). [33](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup33.png)
4.  Make sure the newly added image is highlighted, then press "Select". [34](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup34.png)
5.  Move on to step 18.

18. Click "OK". [35](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup35.png)

Installing Windows
------------------

*Note on why this looks slightly formatted differently than the one before and after this section... The numbering system on osu! wiki is strict; so I had to manually input them in.*

1. Press "Start". [36](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup36.png)

2. Click "OK".

**Important Note: The moment you click inside the machine's window, your mouse and keyboard are *captured*, meaning OS X won't get any of the key or mouse presses. To release the virtual machine's control, tap the <span style="text-decoration: underline;">Left Command key</span>.** [37](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup38.png)

3. Press Enter. (This screen may take a while to appear.) [38](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup39.png)

4. Press F8 to agree to the Licence Agreement. [39](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup40.png)

5. Make sure the Unpartitioned Space (**1**) is selected, and then hit Enter. [40](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup41.png)

6. Select the NTFS Quick option (**1**) and then hit Enter. [41](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup42.png)

7. The setup program will begin to set up Windows. [42](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup44.png)

8. Click "Next". [43](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup46.png)

9. Enter your name and then click "Next". [44](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup47.png)

10. Enter your Product Key (**1**) and then click "Next" (**2**).

**Please <span style="text-decoration: underline">do not</span> ask for Product Keys here, as we will <span style="text-decoration: underline">not</span> give them out!** [45](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup48.png)

11. Enter a name for the computer. You can skip this if you want and just click "Next". [46](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup49.png)

12. Select your Time Zone (**1**) and click "Next" (**2**). [47](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup50.png)

13. Choose "Typical Settings" (**1**) and then click "Next" (**2**). [48](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup51.png)

14. Choose Option **1**, then click "Next" (**2**). [49](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup52.png)

15. Click "OK"... [50](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup53.png)

16. ...then click "OK" again. [51](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup54.png)

17. Click "Next". [52](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup55.png)

18. Choose "Not right now" (**1**) and then click "Next" (**2**). [53](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup56.png)

19. Click "Skip". [54](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup57.png)

20. Choose "No" (**1**) and then click "Next" (**2**). [55](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup58.png)

21. Enter a username for the first user (**1**) and then click "Next" (**2**). [56](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup59.png)

22. Click "Finish". [57](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup60.png)

23. Now tap the **left** command key once. Go to the Devices menu and choose "Install Guest Additions...". [58](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup61.png)

24. Choose "Next". [59](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup62.png)

25. Agree to the Licence Agreement. [60](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup63.png)

26. Click "Install". [61](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup64.png)

27. If it prompts you with anything like the following picture, simply click "Continue Anyway". **If the installation seems to stall, move the installer window around to see if it has hidden something underneath it.** [62](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup65.png)

28. After the installation has finished, choose "Reboot now" (**1**) and then click "Finish" (**2**). [63](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup66.png)

29. The virtual machine will now reboot. [64](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup67.png)

30. When this dialog comes up, it means it is no longer necessary to use the left command key to move your mouse away from the virtual machine. You may use your mouse as usual. Press "OK". [65](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup68.png)

31. If the virtual machine window seems to be too small, you can now drag the bottom-right corner out to make it bigger [66](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup69.png)

Installing osu!
----------------

*Notice: These instructions for "Installing osu!" are somewhat out of date... image- and some information-wise. So*

**From this point on, the instructions are the same for both Mac and Windows; You may refer to the \[FAQ\] for general questions. However, the instructions to run osu! will also be posted here.**

1.  Click on the Start button (**1**) and click on "Internet Explorer" (**2**). [67](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup70.png)
2.  Go to [the website](http://osu.ppy.sh). [68](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup71.png)
3.  Click on the "Download" link. [69](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup72.png)
4.  Click on "Download osu! NOW!". [70](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup73.png)
5.  Select "Run". [71](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup74.png)
6.  Allow the file to download... [72](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup75.png)
7.  ...and then click on "Run" again. [73](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup76.png)

**Only follow steps 8 - 13 if it prompts you with a dialog similar to this one. If it does *not* prompt you, continue at step 14**

1.  Click "OK".
2.  [74](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup77.png)
3.  Allow the file to download. [75](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup78.png)
4.  Click "Next". [76](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup79.png)
5.  Accept the Licence Agreement (**1**) and then click "Install" (**2**).[77](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup80.png)
6.  Wait for the install to complete. [78](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup81.png)
7.  Click "Finish". [79](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup82.png)
8.  Click "Install". [80](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup83.png)

After the installation completes, check the box marked with the *1* and then click "Finish" (*2*). [81](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup84.png)

1.  Click "Yes" when it prompts you with this dialog: [82](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup85.png)
2.  Have fun! :) [83](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup86.png)

Closing Virtualbox Properly / Resuming osu! Play
------------------------------------------------

There are two ways to do this:

1.  Suspending the Virtual Machine
2.  Shutting Down the Virtual Machine

Both methods will allow you to quit Virtualbox <span style="text-decoration: underline;">properly</span>.

### Suspending the Virtual Machine:

1.  Quit osu!.
2.  Close the Virtualbox window. It will prompt you with a dialog. Choose "Save the Machine State" and click "OK". [84](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup91.png)
3.  This may take a few moments. [85](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup92.png)
4.  After this completes, you may quit Virtualbox.

### Shutting Down the Virtual Machine:

1.  Quit osu!.
2.  Click the Start button (**1**) and then select "Turn Off Computer" (**2**). [86](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup87.png)
3.  Select "Turn Off". [87](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup88.png)
4.  After this completes, you may quit Virtualbox.

### Resuming osu! Play

1.  Start Virtualbox, click on the virtual machine in the list and press "Start". [88](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup89.png)
2.  After it has started up, double-click on the osu! logo on the Desktop to start osu!. [89](http://i286.photobucket.com/albums/ll103/mattyu007/Mac%20osu%20setup/osumacSetup90.png)
