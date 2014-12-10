
d = 3;
a = (2 * d);

circle(r=d, $fn=90);

translate([-a, 0, 0])
{
    circle(r=d, $fn=90);
}

translate([-d, sqrt((3/4)*(a*a)), 0])
{
    color("red") circle(r=d, $fn=90);
}
