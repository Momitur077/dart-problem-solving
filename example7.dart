void main (){
List <int> a=[1,4,9,16,25,36,49,64,100];

int i=0;
 List <int> l= [];

 for (var e in a){
 if (++i%2==0){
 l.add(e);
 }
 }
 print(l);

//https://hackmd.io/RW9K9FKDQrGyCaOnMz1L8g

}
