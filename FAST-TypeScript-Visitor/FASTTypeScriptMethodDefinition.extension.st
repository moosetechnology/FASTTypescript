Extension { #name : 'FASTTypeScriptMethodDefinition' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptMethodDefinition >> accept: aFASTTypeScriptVisitor [ 
	^ aFASTTypeScriptVisitor visitFASTTypeScriptMethodDefinition: self
]
