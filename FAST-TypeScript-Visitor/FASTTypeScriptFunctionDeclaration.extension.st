Extension { #name : 'FASTTypeScriptFunctionDeclaration' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptFunctionDeclaration >> accept: aFASTTypeScriptVisitor [

	^ aFASTTypeScriptVisitor visitFASTTypeScriptFunctionDeclaration: self
]
