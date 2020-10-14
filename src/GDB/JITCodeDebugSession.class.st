"
I am debug session for JITed code running on the remote target.
I interpret low-level information such as register values and absolute addresses, as JIT data structures.
"
Class {
	#name : #JITCodeDebugSession,
	#superclass : #DebugSession,
	#instVars : [
		'generatorChain'
	],
	#category : #'GDB-Cog'
}

{ #category : #accessing }
JITCodeDebugSession class >> activationPredicate [
	^JITTrapActivationPredicate new
]

{ #category : #'as yet unclassified' }
JITCodeDebugSession >> addressesAndInstructions [ 
	^self generatorChain addressesAndInstructions 
]

{ #category : #'as yet unclassified' }
JITCodeDebugSession >> generatorChain [
	generatorChain isNil ifTrue: [ generatorChain := self processor pcMap at: self pc ].
	^generatorChain 
]

{ #category : #'as yet unclassified' }
JITCodeDebugSession >> pc [
	^self processor gdb pc
]

{ #category : #'as yet unclassified' }
JITCodeDebugSession >> processor [
	^self interruptedContext receiver 
]

{ #category : #'as yet unclassified' }
JITCodeDebugSession >> registers [
	^self processor gdb getRegisters 
]