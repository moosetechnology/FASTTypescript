Extension { #name : 'FASTTypeScriptPropertyIdentifier' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptPropertyIdentifier >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptPropertyIdentifier: self
]
