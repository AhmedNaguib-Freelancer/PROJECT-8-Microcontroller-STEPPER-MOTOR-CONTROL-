#line 1 "C:/Users/only try/Desktop/PROJECT 8 Microcontroller (STEPPER-MOTOR CONTROL)/PROGRAM/STEPPERUNIPOLAR.c"
void main() {
TRISB=0;
for(;;)
{
 PORTB=0B00000001;
 delay_ms(100);
 PORTB=0B00000011;
 delay_ms(100);
 PORTB=0B00000010;
 delay_ms(100);
 PORTB=0B00000110;
 delay_ms(100);
 PORTB=0B00000100;
 delay_ms(100);
 PORTB=0B00001100;
 delay_ms(100);
 PORTB=0B00001000;
 delay_ms(100);
 PORTB=0B00001001;
 delay_ms(100);
}
}
