// Funnel profile

module funnel_profile() {

//  od_top : Diameter of top of funnel
//  id_mill : Inner diameter of pepper mill
//  od_mill : Outer diameter of pepper mill
//  depth : How deep to insert in mill

  polygon(points=[
            [(id_mill/2)-2,0],
            [(id_mill/2),0],
            [(id_mill/2),10],
            [(od_mill/2),depth],
            [30,(od_top/2)],
            [28,(od_top/2)],
            [(id_mill/2)-2,depth]
          ]);
}
