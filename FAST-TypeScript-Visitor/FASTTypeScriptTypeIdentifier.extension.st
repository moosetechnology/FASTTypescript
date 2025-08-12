Extension { #name : 'FASTTypeScriptTypeIdentifier' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptTypeIdentifier >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptTypeIdentifier: self

]
