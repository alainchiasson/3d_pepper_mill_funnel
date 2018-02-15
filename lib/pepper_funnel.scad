//
module pepper_funnel() {
    translate([0,0,45]) rotate( [180, 0, 0]) {
       rotate_extrude($fn=60) funnel_profile();
    }
}
