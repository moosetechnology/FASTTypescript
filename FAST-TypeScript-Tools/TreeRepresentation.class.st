Class {
	#name : 'TreeRepresentation',
	#superclass : 'Object',
	#instVars : [
		'treeSitterTree',
		'fastTree'
	],
	#category : 'FAST-TypeScript-Tools',
	#package : 'FAST-TypeScript-Tools'
}

{ #category : 'accessing' }
TreeRepresentation >> fastTree [

	^ fastTree
]

{ #category : 'accessing' }
TreeRepresentation >> fastTree: anObject [

	fastTree := anObject
]

{ #category : 'accessing' }
TreeRepresentation >> treeSitterTree [

	^ treeSitterTree
]

{ #category : 'accessing' }
TreeRepresentation >> treeSitterTree: anObject [

	treeSitterTree := anObject
]
