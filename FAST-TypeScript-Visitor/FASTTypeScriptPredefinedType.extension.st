Extension { #name : 'FASTTypeScriptPredefinedType' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptPredefinedType >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptPredefinedType: self
]
