Extension { #name : 'FASTTypeScriptCompilationUnit' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptCompilationUnit >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptCompilationUnit: self 
]
