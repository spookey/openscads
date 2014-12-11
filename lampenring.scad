
n_width = 2;
n_heigth = 0.5;

ring_inner = 22;
ring_thick = 1;

fn = 180;

difference()
{
    circle(ring_inner+ring_thick, $fn=fn);
    circle(ring_inner, $fn=fn);
}

// Ein generisches Aufhängungs-Objekt
module handle(trs, l)
{
    module h() square([n_width, l], center=true);
    translate([0, trs, 0]) h();
    translate([0, -trs, 0]) h();
}

// Einmal aussen am Ring
handle((ring_inner+ring_thick), (n_heigth*2));

// Um 90˚ gedreht, innen am Ring
rotate([0,0,90])
{
    handle((ring_inner-(n_heigth/2)), n_heigth);
}
