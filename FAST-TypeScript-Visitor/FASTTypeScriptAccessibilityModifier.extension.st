Extension { #name : 'FASTTypeScriptAccessibilityModifier' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptAccessibilityModifier >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptAccessibilityModifier: self
]
