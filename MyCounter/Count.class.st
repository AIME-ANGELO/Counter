"
class increment decrement
"
Class {
	#name : 'Count',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Count >> count [ 
^count
]

{ #category : 'accessing' }
Count >> count:anInteger [
count:=anInteger 
]

{ #category : 'API' }
Count >> decrement [
	count := count - 1
]

{ #category : 'accessing' }
Count >> increment [ 
count := count + 1
]

{ #category : 'initialization' }
Count >> initialize [ 
super initialize 
count:0
]
