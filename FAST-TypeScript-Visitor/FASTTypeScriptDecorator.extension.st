Extension { #name : 'FASTTypeScriptDecorator' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptDecorator >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptDecorator: self 
]
