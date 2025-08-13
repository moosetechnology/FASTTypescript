Extension { #name : 'FASTTypeScriptFormalParameters' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptFormalParameters >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptFormalParameters: self 
]
