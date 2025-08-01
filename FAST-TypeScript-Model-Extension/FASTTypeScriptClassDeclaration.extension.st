Extension { #name : 'FASTTypeScriptClassDeclaration' }

{ #category : '*FAST-TypeScript-Model-Extension' }
FASTTypeScriptClassDeclaration >> accept: aFASTJavaVisitor [
	^ aFASTJavaVisitor visitFASTTypeScriptClassDeclaration: self
]
