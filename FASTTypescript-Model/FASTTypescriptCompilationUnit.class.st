"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `classDeclarations` | `FASTTypescriptCompilationUnit` | `compilationUnit` | `FASTTypescriptClass_declaration` | My class declarations|
| `enumDeclarations` | `FASTTypescriptCompilationUnit` | `compilationUnit` | `FASTTypescriptEnum_declaration` | My enum declaration|
| `interfaceDeclarations` | `FASTTypescriptCompilationUnit` | `compilationUnit` | `FASTTypescriptInterface_declaration` | My interface declarations|



"
Class {
	#name : 'FASTTypescriptCompilationUnit',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptCompilationUnit class >> annotation [

	<FMClass: #CompilationUnit super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'testing' }
FASTTypescriptCompilationUnit >> isCompilationUnit [

	<generated>
	^ true
]
