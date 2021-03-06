The real aircraft
=================
The nose strakes improves the air flow over the delta wing (A).
The plane bulge at the top of the aft fuselage is the ADF antenna (A).

The black strip under the wing edge is de-icing (A).
The black holes below the front doors are the pressure discharge valves (A).

G-BOAC rests at Manchester airport.

Cockpit
-------
- blue (instrument panels), white beige (walls) and black (window pillars and sills).
- pilot seat, near the 2nd pillar. As instruments (artificial horizon, ASI) are close,
  the reading at landing is easy.
- overhead panel stops before the engineer panel.
- autopilot height = less than 1/2 of panel height.
- panel height = 1/2 of height to floor (below the panel).


Model
=====
The floor is supposed to be at the same level than the external nose strakes (blade),
which puts it slightly above the bottom of the (textured) doors.

The overhead is not smoothed (solid).


Pitch
------
The original 3D model had a pitch and a longer front gear :
- the fuselage is always horizontal (B).
- the pitch seems to exist (C)(D) at empty load.


Gear
----
- for piston animation, left main gear is mirrored from right main gear.
- when gear is extended, main door closes over cylinder thanks to a flap (A).


Groups
------
- the hull group is disabled inside cockpit.
- the nose group is enabled inside cockpit.
- screen, front and side don't belong to the hull group (livery, see below).
- the cockpit is without group, to avoid inheritance of lighting (not allowed by OSG).
- groups with only 1 mesh : nose, screen, front and side.
- for selection during design, groups are in separate layers.


VRP
---
The model is aligned vertically along the nose axis, but is still centered
horizontally on the center of gravity :
- that is more handy with the Blender grid. 
- the alignment of VRP to the nose tip is finished by XML (horizontal offset).


Texturing
---------
The cockpit texture without alpha makes the 2D instruments visible on a panel;
the other texture with alpha is for clipping of 2D instruments (doesn't work yet with OSG).

Livery works with only 1 texture per group :
- screen, front and side map a 2nd texture with alpha layer, for their transparent windows;
- exhaust has a separate texture.



TO DO
=====
- compression of gear spring.
- probes on nose, RAT.
- bore the doors.
- passenger area.


Known problems
==============
- polygons with no area must be removed with Utils/Modeller/ac3d-despeckle, after Blender export.

Known problems outside
----------------------
- too many portholes.
- the tail wheel door seems too long : one part of tail gear hole is closed by the small left and
  right doors.
- the water deflector of main gear crosses the fuselage at retraction.
- closed doors of front gear are too wide.

Known problems cockpit
----------------------
- overhead slightly too large ?


References
==========
(A) http://www.concordesst.com :

(B) http://www.airliners.net/open.file/0603013/L/ :
    G-BOAD, by Stefan Welsch, without pitch.

(C) http://www.airliners.net/open.file/0229834/L/ :
    G-BOAF, by Carlos Borda, with pitch.

(D) http://www.concordesst.com/video/98airtoair.mov :
    British Airways clip.

    http://www.airliners.net/open.file/0441886/L/ :
    G-BOAE, by Harm Rutten.

    http://www.eflightmanuals.com/ :
    British Airways maintenance manual.


Credits
=======
Concorde model (without 3D cockpit) is from "Bogey" (unknown name and mail).

It has been made available to Flightgear upon a request of M. Franz.
See the forum of http://www.blender.org/, message from "Bogey", subject "Update Concord. Screen shots
and download links" (24 october 2003 6:23 pm).


Updates (-) and additions (+) to the original model                         Author    Version
---------------------------------------------------------------------------------------------
+ tail door closed.                                                                     1.1
+ cockpit.                                                                              1.2
- visibility of visor and nose from cockpit.                                            2.0
- split of nozzles (reverser).                                                          2.1
- alignment of main gear internal doors with their well.                                 ?
- split of main gear wheels (spin).                                                     2.2
- alignment to the nose tip, instead of the tail tip (VRP).                             2.3
- split of main gear pistons (bogie compression and torsion).                           2.3
- higher side stays and stearing unit (front gear compression).                         2.3
- horizontal fuselage, without pitch (flat cockpit).                                    2.3
- centered axis of front window (to match overhead).                                    2.4
- split of primary nozzles (reheat off texture).                                        2.4
- shift aft the texture of front doors.                                                 2.5
+ visor well.                                                                           2.6
+ extract instruments into separate files.                                              2.7
- conversion of .rgb to .png.                                             C. Schmitt    2.8
+ exhaust.                                                                C. Schmitt    2.8
- split of main gear cylinders (compression).                                           2.9
- deeper wells to fit the gears.                                                        2.9
- make nose, visor and beginning of hull symmetrical.                     C. Schmitt    2.9
- make the nosetip seperate in the model.                                 C. Schmitt    2.9
+ extract panels into separate files.                                                   2.10


Made with Blender 2.49b.


4 September 2011.
