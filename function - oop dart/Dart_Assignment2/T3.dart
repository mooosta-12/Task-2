void main() {
int length = 7 ;
int width = 5 ; 
int area1 = normalAreaFunction(length , width) ;
print("Area of rectangle is : $area1") ;

int area2 = arrowAreaFunction(length , width) ;
print("Area of rectangle is : $area2") ;

var anonymousAreaFunction = (int length , int width) {
  return length * width ;
};

int area3 = anonymousAreaFunction(length , width) ;
print("Area of rectangle is : $area3") ;

int area4 = areawithfunction(length , width , normalAreaFunction) ;
print("Area of rectangle is : $area4") ; 



}


int normalAreaFunction(int length , int width){
  return length * width ;
} 
int arrowAreaFunction(int length , int width) => length * width ;

int areawithfunction(int length , int width , Function areaFunction){
  return areaFunction(length , width) ;
}

