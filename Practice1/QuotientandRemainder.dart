void main(){
int divisor = 7;
int divident = 3;
double qoutient = divisor / divident;

int Newqoutient = qoutient.toInt();

int total = Newqoutient * divident;

int remainder = divisor - total;
print("The divisor is $divisor and the divident is $divident...");
print("the qoutient is $Newqoutient...");
print("the Remainder is $remainder...");

}