/*
 * El siguiente c�digo me permite dibujar una esfera.
*/

#include "colors.inc" //Para incluir nombres de colores
                             
// color de fondo de la imagen, indicado por medio de rgb                              
background { color rgb<1,1,1>*0.02 }

//C�mara
//Me permite colocar una c�mara y aputarla a una localizaci�n espec�fica.
camera{
    //D�nde se encuentra la c�mara con coordenadas <x,y,z>
    location <0,1,-3>
    //A donde apunta con coordenadas <x,y,z>
    look_at <0,0.5,0>
    }

//Fuente de luz
//Primer par�metro es el punto donde se encuetra la luz, el segundo el color
light_source{<1,1,0.5> color White}

//Esfera
sphere{
    //Localizaci�n y radio
    <0,0,0>, .90
    //Textura de la esfera
    texture{
	//Solo se usa pigmento    
        pigment{
	    //Color en RGB y transparencia del color
            color rgbt<1,0,0.5,.8>
        }
	//El acabado final y representa una propiedad de la reflexi�n de la luz
        finish{
            phong 2         
        }   
    }
}

