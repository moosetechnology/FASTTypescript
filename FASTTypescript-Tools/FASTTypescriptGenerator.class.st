Class {
	#name : 'FASTTypescriptGenerator',
	#superclass : 'Object',
	#category : 'FASTTypescript-Tools',
	#package : 'FASTTypescript-Tools'
}

{ #category : 'utilities' }
FASTTypescriptGenerator >> getASTFromString: string [

	|parser tsLanguage importer |
	
	Smalltalk image garbageCollect.
	
	parser := TSParser new.
	tsLanguage := TSLanguage typescript.
	parser language: tsLanguage.
 
	importer := TSFASTImporter new.
	importer tsLanguage: tsLanguage.
	importer languageName: 'Typescript'.
	importer originString: string. 
	 
	^ importer import: (parser parseString: string) rootNode firstNamedChild.
	

]
