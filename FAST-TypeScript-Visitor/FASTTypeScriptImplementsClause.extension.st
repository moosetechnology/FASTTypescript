Extension { #name : 'FASTTypeScriptImplementsClause' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptImplementsClause >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptImplementsClause: self
]
