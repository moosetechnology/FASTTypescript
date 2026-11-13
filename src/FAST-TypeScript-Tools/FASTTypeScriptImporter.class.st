Class {
	#name : 'FASTTypeScriptImporter',
	#superclass : 'TSFASTAbstractImporter',
	#category : 'FAST-TypeScript-Tools',
	#package : 'FAST-TypeScript-Tools'
}

{ #category : 'accessing' }
FASTTypeScriptImporter class >> extensions [
	"File extensions without the dot that the importer handles"

	^ #( 'ts' )
]

{ #category : 'utilities' }
FASTTypeScriptImporter >> getASTFromString: string [

	| parser tsLanguage importer |
	self
		deprecated: 'Use parse: instead of current one'
		on: '24 June 2025'
		in:
		'Pharo-12.0.0+SNAPSHOT.build.1571.sha.cf5fcd22e66957962c97dffc58b0393b7f368147 (64 Bit)'.

	Smalltalk image garbageCollect.

	parser := TSParser new.
	tsLanguage := TSLanguage typescript.
	parser language: tsLanguage.

	importer := TSFASTImporter new.
	importer tsLanguage: tsLanguage.
	importer languageName: 'Typescript'.
	importer originString: string.

	^ importer import: (parser parseString: string) rootNode
]

{ #category : 'as yet unclassified' }
FASTTypeScriptImporter >> importToFAST: tsTree usingSourceCode: aString [

	| importer |
	
	"needs cleaning"
	importer := FASTTypeScriptCustomImporter new.
	importer languageName: 'TypeScript'.
	importer originString: aString. 
	
	^ importer import: tsTree.
]

{ #category : 'accessing' }
FASTTypeScriptImporter >> tsLanguage [

	^ TSLanguage typescript
]

{ #category : 'accessing' }
FASTTypeScriptImporter >> tsParser [

	^ tsParser
]

{ #category : 'accessing' }
FASTTypeScriptImporter >> tsParser: anObject [

	tsParser := anObject
]
