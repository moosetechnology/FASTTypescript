Extension { #name : 'FASTTypeScriptExtendsTypeClause' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptExtendsTypeClause >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptExtendsTypeClause: self 
]
