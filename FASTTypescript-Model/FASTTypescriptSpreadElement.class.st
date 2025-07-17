Class {
	#name : 'FASTTypescriptSpreadElement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptSpreadElement class >> annotation [

	<FMClass: #SpreadElement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptSpreadElement class >> initialize [
 
  self deprecatedAliases: { #FASTTypescriptSpread_element }
]
