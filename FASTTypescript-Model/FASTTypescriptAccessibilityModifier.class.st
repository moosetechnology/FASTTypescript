Class {
	#name : 'FASTTypescriptAccessibilityModifier',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAccessibilityModifier class >> annotation [

	<FMClass: #AccessibilityModifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAccessibilityModifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAccessibility_modifier }


]
