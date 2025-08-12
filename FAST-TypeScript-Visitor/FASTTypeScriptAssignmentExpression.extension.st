Extension { #name : 'FASTTypeScriptAssignmentExpression' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptAssignmentExpression >> accept: aFASTTypeScriptVisitor [
	self halt.
	^ aFASTTypeScriptVisitor visitFASTTypeScriptAssignmentExpression: self
]
