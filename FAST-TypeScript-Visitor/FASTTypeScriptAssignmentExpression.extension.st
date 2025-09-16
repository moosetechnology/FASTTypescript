Extension { #name : 'FASTTypeScriptAssignmentExpression' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptAssignmentExpression >> accept: aFASTTypeScriptVisitor [ 
	^ aFASTTypeScriptVisitor visitFASTTypeScriptAssignmentExpression: self
]
