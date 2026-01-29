Extension { #name : 'FASTTypeScriptEnumAssignment' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptEnumAssignment >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptEnumAssignment: self 
]
