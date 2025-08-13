Class {
	#name : 'FASTTypeScriptVisitor',
	#superclass : 'FASTCoreVisitor',
	#category : 'FAST-TypeScript-Visitor',
	#package : 'FAST-TypeScript-Visitor'
}

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptAbstractMethodSignature: aFASTTypeScriptAbstractMethodSignature [ 
	^ self visitFASTTypeScriptMethodSignature: aFASTTypeScriptAbstractMethodSignature 
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptAccessibilityModifier: aFASTTypeScriptAccessibilityModifier [
	^ self visitFASTTExpression: aFASTTypeScriptAccessibilityModifier 
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptAmbientDeclaration: aFASTTypeScriptAmbientDeclaration [
	^ self visitFASTTStatement: aFASTTypeScriptAmbientDeclaration 
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptAssignmentExpression: aFASTTypeScriptAssignmentExpression [
	self halt.
	^ self visitFASTTExpression: aFASTTypeScriptAssignmentExpression
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptClassBody: aFASTTypeScriptClassBody [
	^ self visitFASTTStatement: aFASTTypeScriptClassBody
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptClassDeclaration: aFASTTypeScriptClassDeclaration [
	^ self visitFASTTStatement: aFASTTypeScriptClassDeclaration
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptMethodSignature: aFASTTypeScriptMethodSignature [ 
	^ self visitFASTTNamedBehaviouralEntity: aFASTTypeScriptMethodSignature 
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptPredefinedType: aFASTTypeScriptPredefinedType [
	^ self visitFASTTVariableExpression: aFASTTypeScriptPredefinedType
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptPropertyIdentifier: aFASTTypeScriptPropertyIdentifier [
	^ self visitFASTTEntity: aFASTTypeScriptPropertyIdentifier
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptPublicFieldDefinition: aFASTTypeScriptPublicFieldDefinition [
	^ self visitFASTTStatement: aFASTTypeScriptPublicFieldDefinition
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptTypeAnnotation: aFASTTypeScriptTypeAnnotation [
	^ self visitFASTTVariableExpression: aFASTTypeScriptTypeAnnotation
]

{ #category : 'visiting' }
FASTTypeScriptVisitor >> visitFASTTypeScriptTypeIdentifier: aFASTTypeScriptTypeIdentifier [
	^ self visitFASTTStatement: aFASTTypeScriptTypeIdentifier
]
