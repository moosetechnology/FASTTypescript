Extension { #name : 'FASTTypeScriptCatchClause' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptCatchClause >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptCatchClause: self 
]
