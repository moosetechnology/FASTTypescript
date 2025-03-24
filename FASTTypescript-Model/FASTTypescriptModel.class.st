Class {
	#name : 'FASTTypescriptModel',
	#superclass : 'MooseModel',
	#traits : 'FASTTEntityCreator + FASTTypescriptTEntityCreator',
	#classTraits : 'FASTTEntityCreator classTrait + FASTTypescriptTEntityCreator classTrait',
	#category : 'FASTTypescript-Model-Model',
	#package : 'FASTTypescript-Model',
	#tag : 'Model'
}

{ #category : 'accessing' }
FASTTypescriptModel class >> allSubmetamodelsPackagesNames [
	<generated>
	^ #(#'Moose-Query' #'Famix-Traits' #'FAST-Core-Model')
]

{ #category : 'meta' }
FASTTypescriptModel class >> annotation [
	<FMClass: #FASTTypescriptModel super: #MooseModel>
	<package: #'FASTTypescript-Model'>
	<generated>
]
