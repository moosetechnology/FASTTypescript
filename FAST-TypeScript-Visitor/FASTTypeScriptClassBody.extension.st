Extension { #name : 'FASTTypeScriptClassBody' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptClassBody >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptClassBody: self
]
