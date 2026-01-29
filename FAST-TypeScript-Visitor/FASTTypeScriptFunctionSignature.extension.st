Extension { #name : 'FASTTypeScriptFunctionSignature' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptFunctionSignature >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptFunctionSignature: self 
]
