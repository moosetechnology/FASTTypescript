Extension { #name : 'FASTTypeScriptArguments' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptArguments >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptArguments: self
]
