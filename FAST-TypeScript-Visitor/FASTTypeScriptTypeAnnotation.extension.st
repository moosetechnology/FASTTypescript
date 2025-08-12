Extension { #name : 'FASTTypeScriptTypeAnnotation' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptTypeAnnotation >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptTypeAnnotation: self.
]
