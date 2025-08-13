Extension { #name : 'FASTTypeScriptEnumBody' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptEnumBody >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptEnumAssignment: self 
]
