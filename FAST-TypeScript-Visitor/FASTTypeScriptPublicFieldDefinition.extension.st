Extension { #name : 'FASTTypeScriptPublicFieldDefinition' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptPublicFieldDefinition >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptPublicFieldDefinition: self  
]
