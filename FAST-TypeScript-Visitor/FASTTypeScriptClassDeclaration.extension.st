Extension { #name : 'FASTTypeScriptClassDeclaration' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptClassDeclaration >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptClassDeclaration: self
]
