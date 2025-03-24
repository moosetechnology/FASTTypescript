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
	#instVars : [
		'#classDeclarations => FMMany type: #FASTTypescriptClass_declaration opposite: #compilationUnit',
		'#enumDeclarations => FMMany type: #FASTTypescriptEnum_declaration opposite: #compilationUnit',
		'#interfaceDeclarations => FMMany type: #FASTTypescriptInterface_declaration opposite: #compilationUnit'
	],
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

{ #category : 'adding' }
FASTTypescriptCompilationUnit >> addClassDeclaration: anObject [
	<generated>
	^ self classDeclarations add: anObject
]

{ #category : 'adding' }
FASTTypescriptCompilationUnit >> addEnumDeclaration: anObject [
	<generated>
	^ self enumDeclarations add: anObject
]

{ #category : 'adding' }
FASTTypescriptCompilationUnit >> addInterfaceDeclaration: anObject [
	<generated>
	^ self interfaceDeclarations add: anObject
]

{ #category : 'accessing' }
FASTTypescriptCompilationUnit >> classDeclarations [
	"Relation named: #classDeclarations type: #FASTTypescriptClass_declaration opposite: #compilationUnit"

	<generated>
	<FMComment: 'My class declarations'>
	<derived>
	^ classDeclarations
]

{ #category : 'accessing' }
FASTTypescriptCompilationUnit >> classDeclarations: anObject [

	<generated>
	classDeclarations value: anObject
]

{ #category : 'navigation' }
FASTTypescriptCompilationUnit >> classDeclarationsGroup [
	<generated>
	<navigation: 'ClassDeclarations'>
	^ MooseSpecializedGroup withAll: self classDeclarations asSet
]

{ #category : 'accessing' }
FASTTypescriptCompilationUnit >> enumDeclarations [
	"Relation named: #enumDeclarations type: #FASTTypescriptEnum_declaration opposite: #compilationUnit"

	<generated>
	<FMComment: 'My enum declaration'>
	<derived>
	^ enumDeclarations
]

{ #category : 'accessing' }
FASTTypescriptCompilationUnit >> enumDeclarations: anObject [

	<generated>
	enumDeclarations value: anObject
]

{ #category : 'navigation' }
FASTTypescriptCompilationUnit >> enumDeclarationsGroup [
	<generated>
	<navigation: 'EnumDeclarations'>
	^ MooseSpecializedGroup withAll: self enumDeclarations asSet
]

{ #category : 'accessing' }
FASTTypescriptCompilationUnit >> interfaceDeclarations [
	"Relation named: #interfaceDeclarations type: #FASTTypescriptInterface_declaration opposite: #compilationUnit"

	<generated>
	<FMComment: 'My interface declarations'>
	<derived>
	^ interfaceDeclarations
]

{ #category : 'accessing' }
FASTTypescriptCompilationUnit >> interfaceDeclarations: anObject [

	<generated>
	interfaceDeclarations value: anObject
]

{ #category : 'navigation' }
FASTTypescriptCompilationUnit >> interfaceDeclarationsGroup [
	<generated>
	<navigation: 'InterfaceDeclarations'>
	^ MooseSpecializedGroup withAll: self interfaceDeclarations asSet
]

{ #category : 'testing' }
FASTTypescriptCompilationUnit >> isCompilationUnit [

	<generated>
	^ true
]
