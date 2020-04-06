/*
 * El siguiente código me permite dibujar una esfera.
*/

#include "colors.inc" //Para incluir nombres de colores
                             
// color de fondo de la imagen, indicado por medio de rgb                              
background { color rgb<1,1,1>*0.02 }

//Cámara
//Me permite colocar una cámara y aputarla a una localización específica.
camera{
    //Dónde se encuentra la cámara con coordenadas <x,y,z>
    location <0,1,-3>
    //A donde apunta con coordenadas <x,y,z>
    look_at <0,0.5,0>
    }

//Fuente de luz
//Primer parámetro es el punto donde se encuetra la luz, el segundo el color
light_source{<1,1,0.5> color White}

//Esfera
sphere{
    //Localización y radio
    <0,0,0>, .90
    //Textura de la esfera
    texture{
	//Solo se usa pigmento    
        pigment{
	    //Color en RGB y transparencia del color
            color rgbt<1,0,0.5,.8>
        }
	//El acabado final y representa una propiedad de la reflexión de la luz
        finish{
            phong 2         
        }   
    }
}

