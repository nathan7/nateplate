What's a nateplate?
===================
The nateplate is a simplified Y axis for [the RepRap Prusa Mendel iteration 3, Prusa3 for short](https://github.com/josefprusa/Prusa3), with compatibility with the [Prusa2](https://github.com/josefprusa/PrusaMendel).
It replaces the bearing holders and the Y plate.

How does it replace the bearing holders?
========================================
Four bearing cutouts hold LM8UUs. They are secured with zipties.

How do I attach my belt and heatbed?
====================================
It has M3 holes for attaching the heatbed and belt holder. By default offset holes for the three-point belt holder mount are provided for Prusa3 and two sets of holes for 18mm spaced belt holders are provided for Prusa2, one of them offset.
All M3 holes are hexagonal and sized for tapping, with 2.6mm minimum diameter and 3mm maximum diameter. Cut width is taken into account in hole diameter.
Spacers are included for spacing the heated print bed away from the nateplate.

How do I hold my glass onto the heatbed?
========================================
Cutouts for binder clips for holding the glass are provided.

Will this work on my Prusa2?
============================
A cutout to allow for clearance from the Prusa2 rod clamps is provided.

Where do I get one of these awesome plates?
===========================================
They'll be for sale at [Robosprout](http://www.robosprout.com/) soon.

How do I compile the source / what is this silly programming language?
======================================================================
Grab a copy of [ImplicitCAD](http://www.implicitcad.org/) from the ImplicitCAD website or from the [ImplicitCAD git repository](https://github.com/colah/ImplicitCAD) and compile the nateplate source with the extopenscad tool.
The nateplate is written in extOpenSCAD, an extended version of the OpenSCAD language from ImplicitCAD.
It has fancy stuff like rounded shapes and rounded CSG operations.

I bought a nateplate v1. Where's the source?
============================================
See the [git tags](https://github.com/nathan7/nateplate/tags).
