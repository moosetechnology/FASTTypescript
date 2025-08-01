Extension { #name : 'FASTTypeScriptEnumDeclaration' }

{ #category : '*FAST-TypeScript-Model-Extension' }
FASTTypeScriptEnumDeclaration >> accept: aFASTJavaVisitor [
	^ aFASTJavaVisitor visitFASTTypeScriptEnumDeclaration: self
]
