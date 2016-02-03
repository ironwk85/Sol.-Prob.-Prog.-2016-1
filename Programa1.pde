//int posicionX = 20; //Declaración e inicialización de variable
int posicionX; //Declaracion de variable global

/******************************
Método Setup se ejecuta 1 única vez al iniciar el programa
******************************/
void setup(){
  size(560,560);
  //int posicionX = 20; //Variable local
  posicionX = 20; //Inicialización de variable
  //dibujaCirculo();
}

/******************************
Método Draw se ejecuta recurrentemente a muy alta velocidad
******************************/
void draw(){
  dibujaCirculo(posicionX,20); //Llamada a función
  dibujaCirculo(posicionX,60); //Llamada a función
  dibujaCirculo(posicionX,100); //Llamada a función
  dibujaCirculo(posicionX,140); //Llamada a función
  dibujaCirculo(posicionX,180); //Llamada a función
  posicionX = posicionX + 1;
}
/******************************
Método dibujaCirculo dibuja dos circulos en la misma Y pero diferente X
**Esto es la definición de una función**
******************************/
void dibujaCirculo(int posX, float posY){
  ellipse(posX,posY,20,20);
  ellipse(posX+40,posY,20,20);
}

/*void dibujaCirculo(){
  ellipse(20,20,20,20);
  ellipse(60,20,20,20);
}*/
