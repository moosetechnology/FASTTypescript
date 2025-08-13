Extension { #name : 'FASTTypeScriptDoStatement' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptDoStatement >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptDoStatement: self 
]
