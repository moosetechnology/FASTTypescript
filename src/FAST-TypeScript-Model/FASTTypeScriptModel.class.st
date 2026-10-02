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

	<ignoreForCoverage>
	<generated>
	^ #(#'Moose-Query' #'Famix-Traits' #'FAST-Core-Model')
]

{ #category : 'meta' }
FASTTypeScriptModel class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Model super: #MooseModel>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]
