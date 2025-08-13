Extension { #name : 'FASTTypeScriptAmbientDeclaration' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptAmbientDeclaration >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptAmbientDeclaration: self
]
