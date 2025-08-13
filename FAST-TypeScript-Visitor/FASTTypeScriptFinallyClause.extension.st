Extension { #name : 'FASTTypeScriptFinallyClause' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptFinallyClause >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptFinallyClause: self  
]
