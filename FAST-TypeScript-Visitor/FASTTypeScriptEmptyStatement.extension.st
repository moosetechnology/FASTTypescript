Extension { #name : 'FASTTypeScriptEmptyStatement' }

{ #category : '*FAST-TypeScript-Visitor' }
FASTTypeScriptEmptyStatement >> accept: aFASTTypeScriptVisitor [
	^aFASTTypeScriptVisitor visitFASTTypeScriptEmptyStatement: self 
]
