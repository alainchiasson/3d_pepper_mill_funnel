# Pepper mill funnel

It is frustrating to try an put pepper in t the small hole.

This helps remove the frustration.


# Development

The pepper mill is in two parts:

- the parametric profile
- the funnel builder.

To create a new funnel you need to define the following variables:

| Variable | description                    |
|----------|--------------------------------|
| od_top   | Diameter of top of funnel      |
| id_mill  | Inner diameter of pepper mill  |
| od_mill  | Outer diameter of pepper mill  |
| depth    |   How deep to insert in mill   |

Currently there is no verification on the variables, but while testing you can:

```
nclude <../lib/funnel_profile.scad>
include <../lib/pepper_funnel.scad>

od_top = 90;
id_mill = 28;
od_mill = 38;
depth = 10;

funnel_profile();

```
