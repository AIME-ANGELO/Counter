Class {
	#name : 'CountTest',
	#superclass : 'TestCase',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
CountTest >> testDecrement [
|c| 
c:= Count new.
c decrement.
self assert: c count equals: -1
]

{ #category : 'tests' }
CountTest >> testIncrement [
|c| 
c:= Count new.
c increment.
self assert: c count equals: 1
]
