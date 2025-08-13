Extension { #name : 'FASTTypeScriptContinueStatement' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptContinueStatement >> accept: aFASTTypeScriptStatement [
	^ aFASTTypeScriptStatement visitFASTTypeScriptContinueStatement: self 
]
