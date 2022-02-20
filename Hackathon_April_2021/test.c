int main(){
	int i = 0;
	int* leds = (int*)0x14;
	int* p1 = (int*)0;
	int* p2 = (int*)0x40;
	int* p3 = (int*)0x80;
	while(1){
		*leds = i*3;
		i++;
	}
}