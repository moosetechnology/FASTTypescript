Class {
	#name : 'FASTTypescriptParser',
	#superclass : 'Object',
	#category : 'FASTTypescript-Tools',
	#package : 'FASTTypescript-Tools'
}

{ #category : 'utilities' }
FASTTypescriptParser >> getASTFromString: string [

	|parser tsLanguage importer |
	
	Smalltalk image garbageCollect.
	
	parser := TSParser new.
	tsLanguage := TSLanguage typescript.
	parser language: tsLanguage.
 
	importer := TSFASTImporter new.
	importer tsLanguage: tsLanguage.
	importer languageName: 'Typescript'.
	importer originString: string. 
	 
	^ importer import: (parser parseString: string) rootNode.
	

]

{ #category : 'parsing' }
FASTTypescriptParser >> parse: aString [

	^ self getASTFromString: aString 
]
