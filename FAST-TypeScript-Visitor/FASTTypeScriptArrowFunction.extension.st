Extension { #name : 'FASTTypeScriptArrowFunction' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptArrowFunction >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptArrowFunction: self 
]
