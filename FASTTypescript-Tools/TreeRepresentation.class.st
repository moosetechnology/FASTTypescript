Class {
	#name : 'TreeRepresentation',
	#superclass : 'Object',
	#instVars : [
		'treeSitterTree',
		'fastTypesctiptTree',
		'uriDocument'
	],
	#category : 'FASTTypescript-Tools',
	#package : 'FASTTypescript-Tools'
}

{ #category : 'accessing' }
TreeRepresentation >> fastTypesctiptTree [

	^ fastTypesctiptTree
]

{ #category : 'accessing' }
TreeRepresentation >> fastTypesctiptTree: anObject [

	fastTypesctiptTree := anObject
]

{ #category : 'accessing' }
TreeRepresentation >> treeSitterTree [

	^ treeSitterTree
]

{ #category : 'accessing' }
TreeRepresentation >> treeSitterTree: anObject [

	treeSitterTree := anObject
]

{ #category : 'accessing' }
TreeRepresentation >> uriDocument [

	^ uriDocument
]

{ #category : 'accessing' }
TreeRepresentation >> uriDocument: anObject [

	uriDocument := anObject
]
