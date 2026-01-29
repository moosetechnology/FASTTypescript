Extension { #name : 'FASTTypeScriptClassStaticBlock' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptClassStaticBlock >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptClassStaticBlock: self 
]
