Extension { #name : 'FASTTypeScriptEnumDeclaration' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptEnumDeclaration >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptEnumAssignment: self 
]
