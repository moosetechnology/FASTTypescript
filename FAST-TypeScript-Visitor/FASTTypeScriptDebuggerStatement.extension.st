Extension { #name : 'FASTTypeScriptDebuggerStatement' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptDebuggerStatement >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptDebuggerStatement: self 
]
