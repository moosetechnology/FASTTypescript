Extension { #name : 'FASTTypeScriptMethodSignature' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptMethodSignature >> accept: aFASTTypeScriptVisitor [

	^ aFASTTypeScriptVisitor visitFASTTypeScriptMethodSignature: self 
]
