CoDeSys+N   �                   @        @   2.3.9.28�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             �.ud +    @      ��������             �Id        �6   @   >   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         R.ud  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             R.ud  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             R.ud  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             R.ud  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         R.ud  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             R.ud  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     R.ud  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         R.ud  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         R.ud  �   ����           LEN               STR               ��                 LEN                                     R.ud  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         R.ud  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             R.ud  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         R.ud  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         R.ud  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       R.ud  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       R.ud  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       R.ud  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       R.ud  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             R.ud  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             R.ud  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             R.ud  �   ����    <   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             R.ud  �    ����    T   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\3S\LIB_PLCWINNT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      R.ud  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      R.ud  �   ����                  AUTOMATICO1           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   STEP3                  SFCStepType                
   ACC_MARCHA                   SFCActionType                   ACC_PARO                   SFCActionType                                    R.ud  @    ����           CINTA1                             R.ud  @    ����           CINTA2           TRIG1                 R_TRIG    /               TRIG2                 F_TRIG    /               TRIG3                 F_TRIG    /               CTUD1        
                CTUD    /               RESETC2             /                                R.ud  @    ����           CINTA3           TRIG1                 R_TRIG    0               TRIG2                 F_TRIG    0               CTUD1        
                CTUD    0                                R.ud  @    ����           CINTA4           TRIG1                 R_TRIG    1               TRIG2                 F_TRIG    1               CTUD1        
                CTUD    1                                R.ud  @    ����           ENCOLAR           TIPO1a             .               TIPO2a             .               I            . 	              Acca             .                                R.ud  @    ����           MANUAL_PROG                             R.ud  @    ����           MODOS     	   
   AUTOMATICO             6               INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   STEP3                  SFCStepType                   ACC_AUTO                   SFCActionType                
   ACC_MANUAL                   SFCActionType                	   ACC_RESET                   SFCActionType                   AT30__action                   SFCActionType                   MODORESET__action                   SFCActionType                                    R.ud  @    ����           MOVER_CINTA2           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   STEP4                  SFCStepType                   STEP3                  SFCStepType                   STEP5                  SFCStepType                   STEP6                  SFCStepType                   ACCOMPLISHED__action                   SFCActionType                
   AG__action                   SFCActionType                                    R.ud  @    ����           PARO1                             R.ud  @    ����           PLC_PRG                             R.ud  @    ����           REINICIO                             R.ud  @    ����           TANQUE1           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   STEP6                  SFCStepType                   ESPERA1                  SFCStepType                   STEP7                  SFCStepType                   ESPERA2                  SFCStepType                   STEP4                  SFCStepType                   AT1__action                   SFCActionType                   AT2__action                   SFCActionType                   DEPOSOCU__action                   SFCActionType                   LLENAR__action                   SFCActionType                                    R.ud  @    ����           TANQUE2                             R.ud  @    ����        
   TAPONADOR1           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP6                  SFCStepType                   STEP2                  SFCStepType                   STEP3                  SFCStepType                   STEP4                  SFCStepType                   STEP5                  SFCStepType                   AT4__action                   SFCActionType                   ESTIRATAP1__action                   SFCActionType                   RETRAETAP1__action                   SFCActionType                   TAP1OCU__action                   SFCActionType                   TAPONAR1__action                   SFCActionType                                    R.ud  @    ����        
   TAPONADOR2           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP6                  SFCStepType                   STEP2                  SFCStepType                   STEP3                  SFCStepType                   STEP4                  SFCStepType                   STEP5                  SFCStepType                   AT3__action                   SFCActionType                   ESTIRATAP2__action                   SFCActionType                   RETRAETAP2__action                   SFCActionType                   TAP2OCU__action                   SFCActionType                   TAPONAR2__action                   SFCActionType                                    R.ud  @    ����           TEMPOYCONTA           T1                    TON    5               T2                    TON    5               T3                    TON    5               T4                    TON    5               T30                    TON    5                                R.ud  @    ����           VISUALIZACION           T1                    TON    ,               TH_OUT             ,               I            ,               RETRAETAP1THEN             ,                                R.ud  @    ����            
 �   	 /   J   6   >   8   .   2   +   -   ( �8      K   �8     K   9     K   9     K   &9                 39         +     ��localhost /p�/@�1    s       �� @�1�                              0_w,_w�6E 	? ����   �? @   ���?      ��? ?   �6E �� ��� p�� ��     #"� @iG�          �6E     4           �6E �� ��� p�� �� 	   @iG� ��                   kG5ެ     ,   ,                                                        K        @   R.ud[        ��������                     CoDeSys 1-2.2   ����  ��������                     �          �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ���������   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          �          �          �          �         �          �          �          �       �  �       �  �       �  �       �  �         �          a          t          y          z          b         c         X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �         �          l          o          p          q          r          s         u          �          v         �          w          x          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �      �  �      �  �         �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                                 I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    R.ud	R.ud     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              R.ud             %      start   Called when program starts    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      stop   Called when program stops    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_reset   Called before reset takes place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reset   Called after reset took place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      shutdown#   Called before shutdown is performed    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_cycletime_overflow)   Called when a cycletime overflow happened    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_watchdog%   Software watchdog OF IEC-task expired    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fieldbus   Fieldbus error occurred    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 	   �      excpt_ioupdate   IO-update error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 
   �      excpt_illegal_instruction   Illegal instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_access_violation   Access violation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_priv_instruction   Privileged instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_dividebyzero   Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_error   FPU: Unspecified error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_denormal_operand   FPU: Denormal operand    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_dividebyzero   FPU: Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_invalid_operation   FPU: Invalid operation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_overflow   FPU: Overflow    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_stack_check   FPU: Stack check    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reading_inputs   Called after reading of inputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_writing_outputs    Called before writing of outputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �   
   debug_loop   Debug loop at breakpoint    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      interrupt_1   Interrupt 1    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 $   �      interrupt_2   Interrupt 2    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 %   �      interrupt_3   Interrupt 3    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 &   �      interrupt_4   Interrupt 4    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 '   �      interrupt_5   Interrupt 5    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 (   �      interrupt_6   Interrupt 6    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 )   �      interrupt_7   Interrupt 7    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 *   �      interrupt_8   Interrupt 8    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 +   �      interrupt_9   Interrupt 9    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 ,   �      interrupt_10   Interrupt 10    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 -   �      interrupt_11   Interrupt 11    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 .   �      interrupt_12   Interrupt 12    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 /   �      interrupt_13   Interrupt 13    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 0   �      interrupt_14   Interrupt 14    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 1   �      interrupt_15   Interrupt 15    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 2   �   $����  ��������               ��������           Standard �Id	�Id      ��������                         	R.ud     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , �~  a           Global_Variables R.ud	R.ud     ��������        �  VAR_GLOBAL
   MATRIZ: ARRAY [1..5,1..10] OF REAL:=10(0),10(0),10(0),10(0),10(0);
   TIPO: ARRAY [1..10] OF INT:=1,2,2,1,1,2,2,1,1,2;
   C1:BOOL;
   C2:BOOL;
  C3:BOOL;
  C4:BOOL;
   AG:BOOL;
   LLENAR_AGUA:BOOL;
   ETIQUETAR:BOOL;
   NIVELAGUA:REAL;
   LTH:BOOL;
   LTL:BOOL;
   S2:BOOL;
   S3:BOOL;
   S4:BOOL;
  S5:BOOL;
  S6:BOOL;
   S7:BOOL;
   S8:BOOL;
   Sup1:BOOL;
   Inf1:BOOL;
	Sup2:BOOL;
   Inf2:BOOL;
   TIPO1:BOOL;
   TIPO2:BOOL;
   LLENAR:BOOL;
   LLENARTANQUE:BOOL;
   ESTIRATAP1:BOOL;
   RETRAETAP1:BOOL;
	PISTONC3:REAL;
	ESTIRATAP2:BOOL;
   RETRAETAP2:BOOL;
	PISTONC4:REAL;
   TAPONAR1:BOOL;
   TAPONAR2:BOOL;
   (*botones*)
   BOTONC1:BOOL;
   BOTONC2:BOOL;
	BOTONC3:BOOL;
   BOTONC4:BOOL;
   BOTONLLENAR:BOOL;
   BOTONLLENARTANQUE:BOOL;
  BOTONAG:BOOL;
 BOTONESTIRAPISTON3:BOOL;
	BOTONRETRAEPISTON3:BOOL;
	BOTONESTIRAPISTON4:BOOL;
	BOTONRETRAEPISTON4:BOOL;
	BOTONTAPONAR1:BOOL;
	BOTONTAPONAR2:BOOL;
(*VARIABLES MODO OPERACI�N*)
    MANUAL:BOOL;
    AUTO:BOOL;
    C2OCUP:BOOL;
    TANQUELLENANDO:BOOL;
    TANQUEVACIO:BOOL;
    M:BOOL;
    PARO:BOOL;
    MARCHA:BOOL;
    MODORESET:BOOL;
(*variables temporizadores*)
    AT2:BOOL;
    FT2:BOOL;
    AT1:BOOL;
    FT1:BOOL;
    AT3:BOOL;
    FT3:BOOL;
  	AT4:BOOL;
    FT4:BOOL;
    Vectorcola:ARRAY [1..11] OF INT;
    ACCOMPLISHED:BOOL;
	TAPONADORA2OCU:BOOL;
    TAPONADORA1OCU:BOOL;
    RESETC3:BOOL;
    RESETC4:BOOL;
(*variables creadas*)
	C2OCU: BOOL;
	DEPOSOCU: BOOL;
	FLANCOS2SUBIDA: BOOL;
	FLANCOS4SUBIDA: BOOL;
	FLANCOS5SUBIDA: BOOL;
	FLANCOS7BAJADA: BOOL;
	FLANCOS34BAJADA: BOOL;
	FLANCOS8BAJADA: BOOL;
	TAP1OCU: BOOL;
	TAP2OCU: BOOL;
	CONTROLTANQUE: BOOL;
	AT30: BOOL;
	FT30: BOOL;

END_VAR
                                                                                               '           	     ��������           Variable_Configuration R.ud	R.ud	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     J   , �  �D           AUTOMATICO1 R.ud	R.ud      ��������        !   PROGRAM AUTOMATICO1
VAR
END_VAR       Init         MARCHA         Step2 
   acc_marcha   N           PARO         Step3    acc_paro   N           MARCHA     Initk    K   ,   X �*        
   acc_marcha R.udi   Cinta1;
CINTA2;
CINTA3;
CINTA4;
Tanque1;
TANQUE2;
TAPONADOR1;
TAPONADOR2;
Encolar;
Mover_cinta2;L   ,   ���            acc_paro R.ud,   PARO1;
Tanque1;
TAPONADOR1;
TAPONADOR2;
             *   , XQ �           Cinta1 R.ud	R.ud      ��������           PROGRAM Cinta1
VAR
END_VAR      �   C1     �
	S2KC2OCUKDEPOSOCU C1k                  /   , ;)FT           CINTA2 R.ud	R.ud      ��������        q   PROGRAM CINTA2
VAR
	TRIG1: R_TRIG;
	TRIG2: F_TRIG;
	TRIG3: F_TRIG;
	CTUD1: CTUD;
	RESETC2: BOOL;

END_VAR      �	S2ETRIG1@R_TRIG        FLANCOS2SUBIDA     �	S2ETRIG2@F_TRIG       C2OCU     �	
S3KS4ETRIG3@F_TRIG       C2OCU FLANCOS34BAJADA     �	FLANCOS2SUBIDAECTUD1 FLANCOS34BAJADARESETC20A1CTUD           C2k                  0   , F6 ?.           CINTA3 R.ud	R.ud      ��������        Q   PROGRAM CINTA3
VAR
	TRIG1: R_TRIG;
	TRIG2: F_TRIG;
    CTUD1:  CTUD;
END_VAR      �	S4ETRIG1@R_TRIG        FLANCOS4SUBIDA     �	S8ETRIG2@F_TRIG        FLANCOS8BAJADA     �	FLANCOS4SUBIDAECTUD1 FLANCOS8BAJADARESETC30A1CTUD           C3     �TAP1OCU C3k                  1   , ����           CINTA4 R.ud	R.ud      ��������        Q   PROGRAM CINTA4
VAR
	TRIG1: R_TRIG;
	TRIG2: F_TRIG;
    CTUD1:  CTUD;
END_VAR      �	S3ETRIG1@R_TRIG        FLANCOS5SUBIDA     �	S7ETRIG2@F_TRIG        FLANCOS7BAJADA     �	FLANCOS5SUBIDAECTUD1 FLANCOS7BAJADARESETC40A1CTUD           C4     �TAP2OCU C4k                  .   ,    ��           Encolar R.ud	R.ud      ��������        b   PROGRAM Encolar
VAR


	TIPO1a:BOOL;
    TIPO2a:BOOL;


	I: INT;

	Acca: BOOL;

END_VAR%  





IF TIPO1=TRUE AND TIPO1a=FALSE THEN
	FOR I:= 1 TO 10 BY 1 DO
		IF Vectorcola[I] = 0 THEN
			Vectorcola[I]:= 1;
			EXIT;
		END_IF;
	END_FOR;
END_IF;


IF TIPO2=TRUE AND TIPO2a=FALSE THEN
	FOR I:= 1 TO 10 BY 1 DO
		IF Vectorcola[I] = 0 THEN
			Vectorcola[I]:= 2;
			EXIT;
		END_IF;
	END_FOR;
END_IF;


IF ACCOMPLISHED = TRUE AND ACCa = FALSE THEN
	FOR I:=1 TO 10 BY 1 DO
		Vectorcola[I]:= Vectorcola[I+1];
	END_FOR;
		Vectorcola[10]:= 0;
	END_IF;




TIPO1a:=TIPO1;
TIPO2a:=TIPO2;
Acca:= ACCOMPLISHED;


               )   ,   "�           MANUAL_PROG R.ud	R.ud      ��������        !   PROGRAM MANUAL_PROG
VAR
END_VAR      �BOTONC1  C1     �BOTONC2  C2     �BOTONLLENAR  LLENAR     �BOTONLLENARTANQUE  LLENARTANQUE     �BOTONAG  AG     �BOTONC3  C3     �BOTONC4  C4     �BOTONESTIRAPISTON3  
ESTIRATAP1     �BOTONRETRAEPISTON3  
RETRAETAP1     �BOTONESTIRAPISTON4  
ESTIRATAP2     �BOTONRETRAEPISTON4  
RETRAETAP2     �BOTONTAPONAR2  TAPONAR2     �BOTONTAPONAR1  TAPONAR1k                  6   , y  �           MODOS �.ud	R.ud      ��������        /   PROGRAM MODOS
VAR
	AUTOMATICO: BOOL;
END_VAR       Init    acc_auto   N           MANUAL         Step2 
   acc_manual   N           AUTO         Step3    AT30   N    	   MODORESET   N    	   acc_reset   N           FT30     Initk    D   ,  h �           acc_auto R.ud   AUTOMATICO1;;   , � � %�        
   acc_manual R.ud   MANUAL_PROG;>   , � � ?�        	   acc_reset R.ud"   REINICIO;
Encolar;
Mover_cinta2;             2   , ]� %           Mover_cinta2 R.ud	R.ud      ��������        "   PROGRAM Mover_cinta2
VAR
END_VAR       Init           Vectorcola[1] = 1         Step2    AG   S           S4         Step4         NOT S4      Vectorcola[1] = 2         Step3    AG   R           S3         Step5         NOT S3         Step6    ACCOMPLISHED   N           TRUE     Initk                  M   , ����           PARO1 R.ud	R.ud      ��������           PROGRAM PARO1
VAR
END_VAR      �  C1C2C3C4k                  +   ,     "�           PLC_PRG R.ud	R.ud      ��������           PROGRAM PLC_PRG
VAR
END_VAR*   VISUALIZACION;
MODOS;
TEMPOYCONTA;


               8   , �� _H           REINICIO R.ud	R.ud      ��������           PROGRAM REINICIO
VAR
END_VAR      ��LTH  LLENARTANQUE     ��Sup1  
RETRAETAP1     ��Sup2  
RETRAETAP2     �   C1 C2 C3 C4k                  4   , ��2 ��           Tanque1 R.ud	R.ud      ��������           PROGRAM Tanque1
VAR
END_VAR       Init         TRUE         Step2           TIPO1         Step6    AT1   N       LLENAR   N       DEPOSOCU   N           FT1         Espera1      	   NOT TIPO1      TIPO2         Step7    AT2   N       LLENAR   N       DEPOSOCU   N           FT2         Espera2      	   NOT TIPO2         Step4         TRUE     Initk                  3   , N N ��           TANQUE2 R.ud	R.ud      ��������           PROGRAM TANQUE2
VAR
END_VAR      �CONTROLTANQUE  LLENARTANQUE     ��LTL CONTROLTANQUE     �LTH CONTROLTANQUEk                  7   , o � �6        
   TAPONADOR1 R.ud	R.ud      ��������            PROGRAM TAPONADOR1
VAR
END_VAR       Init         NOT S6         Step6         S6         Step2    TAP1OCU   S    
   ESTIRATAP1   N           INF1         Step3    AT4   N       TAPONAR1   N           FT4         Step4 
   RETRAETAP1   N           SUP1         Step5    TAP1OCU   R           TRUE     Initk                  9   , ]  ��        
   TAPONADOR2 R.ud	R.ud      ��������            PROGRAM TAPONADOR2
VAR
END_VAR       Init         NOT S5         Step6         S5         Step2    TAP2OCU   S    
   ESTIRATAP2   N           INF2         Step3    AT3   N       TAPONAR2   N           FT3         Step4 
   RETRAETAP2   N           SUP2         Step5    TAP2OCU   R           TRUE     Initk                  5   ,    ��           TEMPOYCONTA R.ud	R.ud      ��������        ]   PROGRAM TEMPOYCONTA
VAR
	T1: TON;
	T2: TON;
	T3: TON;
	T4: TON;
	T30: TON;


END_VAR      �	AT1ET1 AT#1STON         FT1     �	AT2ET2 AT#2STON         FT2     �	AT3ET3 AT#3STON         FT3     �	AT4ET4 AT#4STON         FT4     �	AT30ET30 AT#30STON         FT30k                  ,   ,  � -�           VISUALIZACION R.ud	R.ud      ��������        a   PROGRAM VISUALIZACION
VAR
	T1:TON;
	TH_OUT: BOOL;
    I:INT;
	RETRAETAP1THEN: BOOL;
END_VAR�  AUTO:=NOT MANUAL;

T1(IN:=C1 AND NOT TH_OUT,PT:=T#4s,Q=>TH_OUT);
(*HACER VISIBLES BOTELLAS*)

IF C1=TRUE AND TH_OUT=TRUE AND MODORESET=FALSE THEN
   FOR I:=1 TO 10 BY 1 DO
      IF MATRIZ[1,I]=0 THEN
        MATRIZ[1,I]:=1;
        EXIT;
	  END_IF;
   END_FOR;
END_IF;

(*MOVIMIENTO BOTELLAS, PRIMER TRAMO HASTA 590*)
FOR I:=1 TO 10 BY 1 DO
   IF C1=TRUE AND MATRIZ[1,I]=1 AND MATRIZ[2,I]<590  THEN
     IF MODORESET=FALSE THEN
      MATRIZ[2,I]:=MATRIZ[2,I]+2;
    ELSE
       IF MATRIZ[2,I]>1 THEN
            MATRIZ[2,I]:=MATRIZ[2,I]+2;
      END_IF;
    END_IF;
   END_IF;
END_FOR;

(*LLENAR BOTELLAS*)

FOR I:=1 TO 10 BY 1 DO
	IF MATRIZ[2,I]>419 AND MATRIZ[2,I]<431 AND LLENAR=TRUE AND MATRIZ[5,I]=0 THEN
  	 MATRIZ[5,I]:=1;
	EXIT;
	END_IF;
END_FOR;
(*MOVIMIENTO EN LA SEGUNDA CINTA*)
FOR I:=1 TO 10 BY 1 DO
   IF C2=TRUE AND MATRIZ[1,I]=1 AND MATRIZ[2,I]>=575 AND MATRIZ[2,I]<730 AND AG=1 THEN
      MATRIZ[2,I]:=MATRIZ[2,I]+4;
      MATRIZ[3,I]:=MATRIZ[3,I]-4;
       IF MATRIZ[3,I]<=-130 THEN

         MATRIZ[3,I]:=-130;
       END_IF;
   END_IF;
IF C2=TRUE AND MATRIZ[1,I]=1 AND MATRIZ[2,I]>=575 AND MATRIZ[2,I]<734  AND AG=0 THEN
      MATRIZ[2,I]:=MATRIZ[2,I]+4;
      MATRIZ[3,I]:=MATRIZ[3,I]+4;
       IF MATRIZ[3,I]>=140 THEN
           MATRIZ[3,I]:=140;
      END_IF;
   END_IF;
END_FOR;

(*CINTA3*)
FOR I:=1 TO 10 BY 1 DO
   IF C3=TRUE AND MATRIZ[1,I]=1 AND MATRIZ[2,I]>=730 AND MATRIZ[3,I]<0 THEN
        MATRIZ[2,I]:=MATRIZ[2,I]+2;

       END_IF;
END_FOR;

(*CINTA3*)
FOR I:=1 TO 10 BY 1 DO
   IF C4=TRUE AND MATRIZ[1,I]=1 AND MATRIZ[2,I]>=730 AND MATRIZ[3,I]>0 THEN
        MATRIZ[2,I]:=MATRIZ[2,I]+2;
   END_IF;
END_FOR;

(*TANQUE*)
IF LLENAR=TRUE THEN
 NIVELAGUA:=NIVELAGUA+1;
 IF NIVELAGUA>198 THEN
     NIVELAGUA:=198;
 END_IF;
END_IF

IF LLENARTANQUE=TRUE THEN
 NIVELAGUA:=NIVELAGUA-2;
 IF NIVELAGUA<=0 THEN
     NIVELAGUA:=0;
 END_IF;
END_IF

(*PISTON TAPONADORA 1*)
IF ESTIRATAP1 THEN
PISTONC3:=PISTONC3+3;
      IF PISTONC3>=+30 THEN
           PISTONC3:=+30;
     END_IF;

END_IF;
IF RETRAETAP1 THEN
      PISTONC3:=PISTONC3-3;
      IF PISTONC3<=0 THEN
           PISTONC3:=0;
     END_IF;
END_IF;

(*PISTON TAPONADORA 2*)
IF ESTIRATAP2 THEN
PISTONC4:=PISTONC4+3;
      IF PISTONC4>=+40 THEN
           PISTONC4:=+40;
     END_IF;

END_IF;
IF RETRAETAP2 THEN
      PISTONC4:=PISTONC4-3;
      IF PISTONC4<=0 THEN
           PISTONC4:=0;
     END_IF;
END_IF;

(*SENSORES*)
FOR I:=1 TO 10 BY 1 DO
   IF MATRIZ[2,I]>419 AND MATRIZ[2,I]<431 AND TIPO[I]=1 THEN
         TIPO1:=TRUE;
         EXIT;
   ELSE
         TIPO1:=FALSE;
   END_IF;
   IF MATRIZ[2,I]>419 AND MATRIZ[2,I]<431 AND TIPO[I]=2 THEN
         TIPO2:=TRUE;
         EXIT;
   ELSE
         TIPO2:=FALSE;
   END_IF;
END_FOR;


FOR I:=1 TO 10 BY 1 DO
   IF MATRIZ[2,I]>570 AND MATRIZ[2,I]<600 THEN
         S2:=TRUE;
         EXIT;
   ELSE
         S2:=FALSE;
   END_IF;
END_FOR;

IF NIVELAGUA<2 THEN
    LTH:=TRUE;
ELSE
    LTH:=FALSE;
END_IF;

IF NIVELAGUA<90 THEN
    LTL:=TRUE;
ELSE
    LTL:=FALSE;
END_IF;

FOR I:=1 TO 10 BY 1 DO
   IF MATRIZ[2,I]>733 AND MATRIZ[2,I]<745 AND MATRIZ[3,I]>0 THEN
         S3:=TRUE;
         EXIT;
   ELSE
         S3:=FALSE;
   END_IF;
END_FOR;


FOR I:=1 TO 10 BY 1 DO
   IF MATRIZ[2,I]>729 AND MATRIZ[2,I]<745 AND MATRIZ[3,I] <0 THEN
         S4:=TRUE;
         EXIT;
   ELSE
         S4:=FALSE;
   END_IF;
END_FOR;

FOR I:=1 TO 10 BY 1 DO
   IF MATRIZ[2,I]>920 AND MATRIZ[2,I]<935 AND MATRIZ[3,I] <0 THEN
         S6:=TRUE;
         EXIT;
   ELSE
         S6:=FALSE;
   END_IF;
END_FOR;

FOR I:=1 TO 10 BY 1 DO
   IF MATRIZ[2,I]>1075 AND MATRIZ[2,I]<1090 AND MATRIZ[3,I] <0 THEN
         S8:=TRUE;
         EXIT;
   ELSE
         S8:=FALSE;
   END_IF;
END_FOR;


FOR I:=1 TO 10 BY 1 DO
   IF MATRIZ[2,I]>920 AND MATRIZ[2,I]<935 AND MATRIZ[3,I] >0 THEN
         S5:=TRUE;
         EXIT;
   ELSE
         S5:=FALSE;
   END_IF;
END_FOR;

FOR I:=1 TO 10 BY 1 DO
   IF MATRIZ[2,I]>1075 AND MATRIZ[2,I]<1090 AND MATRIZ[3,I] >0 THEN
         S7:=TRUE;
         EXIT;
   ELSE
         S7:=FALSE;
   END_IF;
END_FOR;
(*PISTON C3*)
IF PISTONC3=0 THEN
     Sup1:=TRUE;
ELSE
    Sup1:=FALSE;
END_IF;
IF PISTONC3>29 THEN
     Inf1:=TRUE;
ELSE
    Inf1:=FALSE;
END_IF;

(*PISTON C4*)
IF PISTONC4=0 THEN
     Sup2:=TRUE;
ELSE
    Sup2:=FALSE;
END_IF;
IF PISTONC4>39 THEN
     Inf2:=TRUE;
ELSE
    Inf2:=FALSE;
END_IF;


(*REINICIO DE TODO*)

FOR I:=1 TO 10 BY 1 DO
   IF MATRIZ[2,I]>=1089  THEN
    MATRIZ[1,I]:=0;
    MATRIZ[2,I]:=0;
    MATRIZ[3,I]:=0;
   MATRIZ[4,I]:=0;
   MATRIZ[5,I]:=0;
   END_IF;
END_FOR;








                -   , ����[�           VISUAL R.ud
    @����R.ude   k   Z                                                                                                       
    @        < [ #K   ���      ��                                MATRIZ[1,1]=0   MATRIZ[5,1]       1 @         MATRIZ[2,1]   MATRIZ[3,1]             ���                              @                                                                                                          
    @        F � Q K �   ���     ���                                MATRIZ[1,1]=0            @         MATRIZ[2,1]   MATRIZ[3,1]            ���                              @                                                                                                           
    @        < � [ #K 	  ���      ��                                MATRIZ[1,2]=0   MATRIZ[5,2]       2 @         MATRIZ[2,2]   MATRIZ[3,2]            ���                              @                                                                                                          
    @        F � Q � K �   ���     ���                                MATRIZ[1,2]=0            @         MATRIZ[2,2]   MATRIZ[3,2]            ���                              @                                                                                                           
    @        < � [ #K 	  ���      ��                                MATRIZ[1,3]=0   MATRIZ[5,3]       3 @         MATRIZ[2,3]   MATRIZ[3,3]            ���                              @                                                                                                          
    @        F � Q � F �   ���     ���                                MATRIZ[1,3]=0            @         MATRIZ[2,3]   MATRIZ[3,3]            ���                              @                                                                                                           
    @        < [ #P   ���      ��                                MATRIZ[1,4]=0   MATRIZ[5,4]       4 @         MATRIZ[2,4]   MATRIZ[3,4]            ���                              @                                                                                                          
    @        F � Q K �   ���     ���                                MATRIZ[1,4]=0            @         MATRIZ[2,4]   MATRIZ[3,4]            ���                              @                                                                                                           
    @        < [ #K   ���      ��                                MATRIZ[1,5]=0   MATRIZ[5,5]       5 @         MATRIZ[2,5]   MATRIZ[3,5]        	    ���                              @                                                                                                          
    @        F � Q K �   ���     ���                                MATRIZ[1,5]=0            @         MATRIZ[2,5]   MATRIZ[3,5]        
    ���                              @                                                                                                           
    @        < � [ #K 	  ���      ��                                MATRIZ[1,6]=0   MATRIZ[5,6]       6 @         MATRIZ[2,6]   MATRIZ[3,6]            ���                              @                                                                                                          
    @        F � Q � K �   ���     ���                                MATRIZ[1,6]=0            @         MATRIZ[2,6]   MATRIZ[3,6]            ���                              @                                                                                                           
    @        < � [ #K 	  ���      ��                                MATRIZ[1,7]=0   MATRIZ[5,7]       7 @         MATRIZ[2,7]   MATRIZ[3,7]            ���                              @                                                                                                          
    @        F � Q � K �   ���     ���                                MATRIZ[1,7]=0            @         MATRIZ[2,7]   MATRIZ[3,7]            ���                              @                                                                                                           
    @        < [ #K   ���      ��                                MATRIZ[1,8]=0   MATRIZ[5,8]       8 @         MATRIZ[2,8]   MATRIZ[3,8]            ���                              @                                                                                                          
    @        F � Q K �   ���     ���                                MATRIZ[1,8]=0            @         MATRIZ[2,8]   MATRIZ[3,8]            ���                              @                                                                                                           
    @        < [ #K   ���      ��                                MATRIZ[1,9]=0   MATRIZ[5,9]       9 @         MATRIZ[2,9]   MATRIZ[3,9]            ���                              @                                                                                                          
    @        F � Q K �   ���     ���                                MATRIZ[1,9]=0            @         MATRIZ[2,9]   MATRIZ[2,9]            ���                              @                                                                                                           
    @        < � [ #K 	  ���      ��                                MATRIZ[1,10]=0   MATRIZ[5,10]       10 @         MATRIZ[2,10]   MATRIZ[3,10]            ���                              @                                                                                                          
    @        F � Q � K �   ���     ���                                MATRIZ[1,10]=0            @         MATRIZ[2,10]   MATRIZ[3,10]            ���                              @                                                                                                           
    @        ( "�-^'  ���      �                                     C2        @                          ���                              @                                                                                                           
    @         �;�,�@�@�@  ���      �                            @                        TIPO1    ���                                                                                                                                      
    @         �Z�J�^�^�^�^  ���      �                            @                        TIPO2    ���                                                                                                                                      
    @         �;�,�@�@�@  ���      �                            @                        S2    ���                                                                                                                                      
    @        �6�K�@   ���     ���                                         	   TIPO1 @                          ���                              @                                                                                                           
    @        �T�i�^   ���     ���                                         	   TIPO2 @                          ���                              @                                                                                                           
    @        l6�K{@   ���     ���                                            S2 @                          ���                              @                                                                                                         
    @        
 �Q �- �    @                    C1 @���     ���             @        ���           BOTONC1                 @       �                                                                                                       
    @        �Z 1� ��   ���     ���                                             @                           ���                              @                                                                                                           
    @        �� 	� ��   ���       �                                    LLENAR        @                      !    ���                              @                                                                                                           
    @         �p �d �n �x �x   ���      �                            @                        LTH"    ���                                                                                                                                      
    @         �� �� �� �� ��   ���      �                            @                        LTL#    ���                                                                                                                                      
    @        hZ �y �i    ���     ���                                            LTH @                      $    ���                              @                                                                                                           
    @        h� �� ��    ���     ���                                            LTL @                      %    ���                              @                                                                                                           
    @        �d 1� ��     �     ���             	   NIVELAGUA                            @                      &    ���                              @                                                                                                         
    @        n �� �� �    @                    LLENAR @���     ���             @    '    ���               BOTONLLENAR             @       �                                                                                                     
    @        � �7��    @                 "   LLENARTANQUE @���     ���             @    )    ���               BOTONLLENARTANQUE             @       �                                                                                                       
    @        �( �G �2   ���      �                                    LLENAR    
   LLENAR @                      *    ���                              @                                                                                                           
    @        �( ;G 7   ���      �                                    LLENARTANQUE       LLENAR TANQUE @                      +    ���                              @                                                                                                          
    @         �� �,*�  � �"  ���     ���  �                        @                    AG=0   C2.    ���                                                                                                                                     
    @         �j�,� ��"  ���     ���  �                        @                    AG=1   C2/    ���                                                                                                                                      
    @         �����  ���      �                                     C4        @                      0    ���                              @                                                                                                           
    @        *� �� ��   ���      �                                     C3        @                      1    ���                              @                                                                                                           
    @         "� ��*�*�  ���      �                            @                        S32    ���                                                                                                                                      
    @        *�I�9�   ���     ���                                            S3 @                      3    ���                              @                                                                                                           
    @         ,� *�  � 4� 4�   ���      �                            @                        S44    ���                                                                                                                                      
    @         � ?� /�    ���     ���                                            S4 @                      5    ���                              @                                                                                                           
    @         �� �� �� �� ��   ���      �                            @                        S66    ���                                                                                                                                      
    @         �� �� ~� �� ��   ���      �                            @                        S87    ���                                                                                                                                      
    @         ����������  ���      �                            @                        S58    ���                                                                                                                                      
    @         ����������  ���      �                            @                        S79    ���                                                                                                                                      
    @        �� �� ��    ���     ���                                            S6 @                      :    ���                              @                                                                                                           
    @        t� �� ��    ���     ���                                            S8 @                      ;    ���                              @                                                                                                           
    @        ������   ���     ���                                            S5 @                      <    ���                              @                                                                                                           
    @        ~�����   ���     ���                                            S7 @                      =    ���                              @                                                                                                         
    @        
 �Q �- �    @                    C2 @���     ���             @    >    ���           BOTONC2                 @       �                                                                                                     
    @        n �� �� �    @                    AG @���     ���             @    ?    ���           BOTONAG   BOTONAG             @       �                                                                                                     
    @        � ��� �    @                    C3 @���     ���             @    @    ���           BOTONC3                 @       �                                                                                                     
    @        � ��     @                    C4 @���     ���             @    A    ���           BOTONC4                 @       �                                                                                                       
    @        �
 e �7    ���     ���                                             @                      B    ���                              @                                                                                                           
    @        � �e �<           ���                        PISTONC3                    @                      C    ���                              @                                                                                                           
    @         � �
 � � �   ���      �                            @                        Sup1D    ���                                                                                                                                      
    @         �\ �P �Z �d �d   ���      �                            @                        Inf1E    ���                                                                                                                                      
    @        p
 �) �    ���     ���                                            Sup1 @                      F    ���                              @                                                                                                           
    @        pP �o �_    ���     ���                                            Inf1 @                      G    ���                              @                                                                                                         
    @        � ^� �� r    @                 !   ESTIRAPIST1 @���     ���             @    H    ���               BOTONESTIRAPISTON3             @       �                                                                                                     
    @        
 ^� �F r    @                 #   RETRAEPISTON1 @���     ���             @    I    ���               BOTONRETRAEPISTON3             @       �                                                                                                       
    @        �
 S)     ���      �                                 
   RETRAETAP1       RETRAE TAP1 @                      J    ���                              @                                                                                                           
    @        �2 SQ  A   ���      �                                 
   ESTIRATAP1       ESTIRA TAP1 @                      K    ���                              @                                                                                                           
    @        �� U�'   ���     ���                                             @                      L    ���                              @                                                                                                           
    @        ��U�,  �       ���                        PISTONC4                    @                      M    ���                              @                                                                                                           
    @         ��� ���  ���      �                            @                        Sup2N    ���                                                                                                                                      
    @         �L�@�J�T�T  ���      �                            @                        Inf2O    ���                                                                                                                                      
    @        p� ��   ���     ���                                            Sup2 @                      P    ���                              @                                                                                                           
    @        p@�_�O   ���     ���                                            Inf2 @                      Q    ���                              @                                                                                                           
    @        �� S 	  ���      �                                 
   RETRAETAP2       RETRAE TAP2 @                      R    ���                              @                                                                                                           
    @        �"SA 1  ���      �                                 
   ESTIRATAP2       ESTIRA TAP2 @                      S    ���                              @                                                                                                         
    @        � ^K�"r    @                 !   ESTIRAPIST2 @���     ���             @    T    ���               BOTONESTIRAPISTON4             @       �                                                                                                     
    @        
 &o O< :    @                 #   RETRAEPISTON2 @���     ���             @    U    ���               BOTONRETRAEPISTON4             @       �                                                                                                       
    @        Jqi>Y  ���      �                                    TAPONAR2       TAPONAR2 @                      V    ���                              @                                                                                                           
    @        �Z Sy  i   ���      �                                    TAPONAR1       TAPONAR1 @                      W    ���                              @                                                                                                         
    @        
 �[ 2     @                    TAPONAR1 @���     ���             @    X    ���               BOTONTAPONAR1            @       �                                                                                                     
    @        n �� �     @                    TAPONAR2 @���     ���             @    Y    ���               BOTONTAPONAR2             @       �                                                                                                       
    @        ^��Y!�  ��� �   ���                                            @                      [    ���                              @                                                                                                         
    @        h�����    @                 !   MANUAL/AUTO @���     ���             @    \    ���           MANUAL                 @       �                                                                                                     
    @        h���    @                    MARCHA @���     ���             @    ]    ���               MARCHA             @       �                                                                                                     
    @        h&�O�:    @                    PARO @���     ���             @    ^    ���               PARO             @       �                                                                                                      
    @        ������  �        �                                  
   NOT MANUAL       AUTO @                      `    ���                              @                                                                                                          
    @        �����  �        �                                     MANUAL    
   MANUAL @                      a    ���                              @                                                                                                           
    @        ��m�&�  ���     ���       �                                    PANEL OPERACI�N @                      d    ���       Arial                      @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����  ��������         #   Standard.lib 4.10.05 13:14:46 @&dBC!   IecSfc.lib 13.4.06 16:51:28 @pe>D)   SYSLIBCALLBACK.LIB 26.9.08 17:43:52 @8�H      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                              ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs               AUTOMATICO1             
   acc_marcha  K                  acc_paro  L   J                   Cinta1  *                   CINTA2  /                   CINTA3  0                   CINTA4  1                   Encolar  .                   MANUAL_PROG  )                  MODOS                acc_auto  D               
   acc_manual  ;               	   acc_reset  >   6                   Mover_cinta2  2                   PARO1  M                   PLC_PRG  +                   REINICIO  8                   Tanque1  4                   TANQUE2  3                
   TAPONADOR1  7                
   TAPONADOR2  9                   TEMPOYCONTA  5                   VISUALIZACION  ,   ����           
   Data types  ����              Visualizations                VISUAL  -   ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             �Id�              �                 	   localhost            P      	   localhost            P      	   localhost            P     �Id ���j