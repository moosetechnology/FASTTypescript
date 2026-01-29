Extension { #name : 'FASTTypeScriptAbstractMethodSignature' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptAbstractMethodSignature >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptAbstractMethodSignature: self
]
