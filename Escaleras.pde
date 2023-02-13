int y = 100; // Donde empiezan las Lineas Verticalmente
int x = 100; // Donde empiezan las Lineas Horizontalmente
int spacing = 80; // Espaciado de cada linea
int len = 400; // Tamaño de cada linea

int endLegs = 500;

size(600, 600);

stroke(0);
while (x <=endLegs) { //Todas las Lineas Verticales
line (x,y,x,y + len);
x = x+ spacing;
}

while (y <= 500) { 
rect(100,y,80,0.1);//Lineas Horizontales de Escalera 1

rect(260,y,80,0.1); //Lineas Horizontales de Escalera 2

rect(420,y,80,0.1); //Lineas Horizontales de Escalera 3


y = y + 40;
}
