Extension { #name : 'FASTTypeScriptStatement' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptStatement >> accept: aFASTTypeScriptVisitor [ 
	^ aFASTTypeScriptVisitor visitFASTTStatement: self
]
