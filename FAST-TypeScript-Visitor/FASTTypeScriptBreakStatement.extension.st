Extension { #name : 'FASTTypeScriptBreakStatement' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptBreakStatement >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptBreakStatement: self 
]
