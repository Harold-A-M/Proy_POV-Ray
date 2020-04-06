#include "colors.inc"

background {
    color Gray
}
camera{
    location<2,0.5,-5>
    look_at<2,0.7,0>
}
light_source{
    <2,10,0>
    color White
    spotlight
    radius 5
    falloff 15
    point_at <2, 0, 0>
}
sphere{
    <2,0.7,0>, 0.7
    texture{
        pigment{
            image_map{
                jpeg "pt.jpeg"
            }
        }
        scale <-1.33,1.3,1>
    }
    finish{
        diffuse 2
        ambient 0.3
    }
}
plane{
    <0,0.8,0>0
    pigment{
        color Gray
    }
}