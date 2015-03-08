This PCB routes STEP and DIRECTION to 4 pololu's at the same time. It is
used to drive 4 stepper motors on a big Z Frame.

Created by Jaap @ Tuxic.nl, 2015. 

This work falls under the CreativeCommons Attribution-ShareAlike license.
http://creativecommons.org/licenses/by-sa/4.0/

Shortcomings in commit 4bb586817d:

* Pin order of P2 is the opposite of the Pin Order of the output on the
  LaOS board. It would be logical to match those.
* P2 should have an extra pin for ENABLE. It should still be possible to
  use the board without connecting this pin.
* INPUT on P2 could be buffered or seperated with opto coupler for better
  reliability
