Extension { #name : 'FASTTypeScriptAssertsAnnotation' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptAssertsAnnotation >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptAssertsAnnotation: self 
]
