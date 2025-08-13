Extension { #name : 'FASTTypeScriptExtendsClause' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptExtendsClause >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptExtendsClause: self
]
