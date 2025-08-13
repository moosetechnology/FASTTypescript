Extension { #name : 'FASTTypeScriptElseClause' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptElseClause >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptElseClause: self 
]
