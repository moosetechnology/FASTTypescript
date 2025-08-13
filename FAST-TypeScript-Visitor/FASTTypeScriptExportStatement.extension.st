Extension { #name : 'FASTTypeScriptExportStatement' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptExportStatement >> accept: aFASTTypeScriptVisitor [ 
	^ aFASTTypeScriptVisitor visitFASTTypeScriptExportStatement: self 
]
