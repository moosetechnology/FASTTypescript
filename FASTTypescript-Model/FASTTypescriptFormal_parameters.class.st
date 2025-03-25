Class {
	#name : 'FASTTypescriptFormal_parameters',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFormal_parameters class >> annotation [

	<FMClass: #Formal_parameters super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'printing' }
FASTTypescriptFormal_parameters >> mooseNameOn: aStream [
	"Overriden because name is a property of FASTTypescriptEntity class"

	self mooseID
		ifNil: [ aStream nextPutAll: 'nil mooseID!!!' ]
		ifNotNil: ['check']
			 
 
]
