Class {
	#name : 'FASTTypeScriptModel',
	#superclass : 'MooseModel',
	#traits : 'FASTTEntityCreator + FASTTypeScriptTEntityCreator',
	#classTraits : 'FASTTEntityCreator classTrait + FASTTypeScriptTEntityCreator classTrait',
	#category : 'FAST-TypeScript-Model-Model',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Model'
}

{ #category : 'accessing' }
FASTTypeScriptModel class >> allSubmetamodelsPackagesNames [
	<generated>
	^ #(#'Moose-Query' #'Famix-Traits' #'FAST-Core-Model')
]

{ #category : 'meta' }
FASTTypeScriptModel class >> annotation [
	<FMClass: #FASTTypeScriptModel super: #MooseModel>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'class initialization' }
FASTTypeScriptModel class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptModel }
]
