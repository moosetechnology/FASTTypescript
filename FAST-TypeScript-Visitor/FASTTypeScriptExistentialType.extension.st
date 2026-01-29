Extension { #name : 'FASTTypeScriptExistentialType' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptExistentialType >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptExistentialType: self 
]
