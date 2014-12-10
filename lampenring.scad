
inner = 10;
thick = 1;
fn = 180;
h_width = 2;
h_len = 0.5;

difference()
{
    circle(inner+thick, $fn=fn);
    circle(inner, $fn=fn);
}

module handle(trs, l)
{
    module h() square([h_width, l], center=true);
    translate([0, trs, 0]) h();
    translate([0, -trs, 0]) h();
}

handle((inner+thick), (h_len*2));

rotate([0,0,90]) handle((inner-(h_len/2)), h_len);
