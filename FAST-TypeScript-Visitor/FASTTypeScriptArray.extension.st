Extension { #name : 'FASTTypeScriptArray' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptArray >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptArray: self 
]
