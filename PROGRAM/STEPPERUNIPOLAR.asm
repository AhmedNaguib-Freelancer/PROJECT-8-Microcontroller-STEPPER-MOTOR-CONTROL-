
_main:

;STEPPERUNIPOLAR.c,1 :: 		void main() {
;STEPPERUNIPOLAR.c,2 :: 		TRISB=0;
	CLRF       TRISB+0
;STEPPERUNIPOLAR.c,3 :: 		for(;;)
L_main0:
;STEPPERUNIPOLAR.c,5 :: 		PORTB=0B00000001;
	MOVLW      1
	MOVWF      PORTB+0
;STEPPERUNIPOLAR.c,6 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
;STEPPERUNIPOLAR.c,7 :: 		PORTB=0B00000011;
	MOVLW      3
	MOVWF      PORTB+0
;STEPPERUNIPOLAR.c,8 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
;STEPPERUNIPOLAR.c,9 :: 		PORTB=0B00000010;
	MOVLW      2
	MOVWF      PORTB+0
;STEPPERUNIPOLAR.c,10 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
;STEPPERUNIPOLAR.c,11 :: 		PORTB=0B00000110;
	MOVLW      6
	MOVWF      PORTB+0
;STEPPERUNIPOLAR.c,12 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
;STEPPERUNIPOLAR.c,13 :: 		PORTB=0B00000100;
	MOVLW      4
	MOVWF      PORTB+0
;STEPPERUNIPOLAR.c,14 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
;STEPPERUNIPOLAR.c,15 :: 		PORTB=0B00001100;
	MOVLW      12
	MOVWF      PORTB+0
;STEPPERUNIPOLAR.c,16 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
;STEPPERUNIPOLAR.c,17 :: 		PORTB=0B00001000;
	MOVLW      8
	MOVWF      PORTB+0
;STEPPERUNIPOLAR.c,18 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
;STEPPERUNIPOLAR.c,19 :: 		PORTB=0B00001001;
	MOVLW      9
	MOVWF      PORTB+0
;STEPPERUNIPOLAR.c,20 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
;STEPPERUNIPOLAR.c,21 :: 		}
	GOTO       L_main0
;STEPPERUNIPOLAR.c,22 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
