"
This will go away when we implement xi:include
"
Class {
	#name : #FakeProcessorDescriptionP1025,
	#superclass : #FakeProcessorDescriptionPPC,
	#category : #'GDB-Doodles'
}

{ #category : #'as yet unclassified' }
FakeProcessorDescriptionP1025 class >> fakeFeatures [
	^#(
#('r0' 32)  #('r1' 32)  #('r2' 32)  #('r3' 32)  #('r4' 32)  #('r5' 32)  #('r6' 32)  #('r7' 32)
#('r8' 32)  #('r9' 32)  #('r10' 32) #('r11' 32) #('r12' 32) #('r13' 32) #('r14' 32) #('r15' 32)
#('r16' 32) #('r17' 32) #('r18' 32) #('r19' 32) #('r20' 32) #('r21' 32) #('r22' 32) #('r23' 32)
#('r24' 32) #('r25' 32) #('r26' 32) #('r27' 32) #('r28' 32) #('r29' 32) #('r30' 32) #('r31' 32)

#('ev0h' 32)  #('ev1h' 32)  #('ev2h' 32)  #('ev3h' 32)  #('ev4h' 32)  #('ev5h' 32)  #('ev6h' 32)  #('ev7h' 32)
#('ev8h' 32)  #('ev9h' 32)  #('ev10h' 32) #('ev11h' 32) #('ev12h' 32) #('ev13h' 32) #('ev14h' 32) #('ev15h' 32)
#('ev16h' 32) #('ev17h' 32) #('ev18h' 32) #('ev19h' 32) #('ev20h' 32) #('ev21h' 32) #('ev22h' 32) #('ev23h' 32)
#('ev24h' 32) #('ev25h' 32) #('ev26h' 32) #('ev27h' 32) #('ev28h' 32) #('ev29h' 32) #('ev30h' 32) #('ev31h' 32)

#('pc' 32)
#('msr' 32)
#('cr' 32)
#('lr' 32)
#('ctr' 32)
#('xer' 32)

#('orig_r3' 32)
#('trap' 32)
#('acc' 64)
#('spefscr' 32)
)

]