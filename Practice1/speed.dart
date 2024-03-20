void main(){
 int distant = 25;
 int travelperHr = 40;
 int hr = 60;

 double traveltime = distant / travelperHr;

 var totaltravel = hr * traveltime;
print("\nThe travel time on the distant of $distant with the speed of $travelperHr kph is \n$totaltravel minutes...\n");
}