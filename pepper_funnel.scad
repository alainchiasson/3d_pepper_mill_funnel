
 shape = [ [12,0],
            [14,0],
          [14,10],
          [19,10],
          [30,45],
          [28,45],
          [12,10]
         ];

translate([0,0,45]) rotate( [180, 0, 0]) {
   rotate_extrude($fn=60) polygon(points = shape);
}
/*

All Dimmenstion in mm

od_top : Diameter of top of funnel
id_mill : Inner diameter of pepper mill
od_mill : Outer diameter of pepper mill
depth : How deep to insert in mill

funnel_profile( id_mill, op_mill, od_top, depth )


[ [(id_mill/2)-2,0],
           [(id_mill/2),0],
         [(id_mill/2),10],
         [(od_mill/2),depth],
         [30,(od_top/2)],
         [28,(od_top/2)],
         [(id_mill/2)-2,depth]
        ];

*/
