Extension { #name : 'MooseAbstractGroup' }

{ #category : '*FAST-TypeScript-Model-Extension' }
MooseAbstractGroup >> allFASTTypeScriptClassDeclaration [
	<navigation: 'All FASTTypeScriptClassDeclaration entities'>
	<package: #FAST>
	^ self allWithType: FASTTypeScriptClassDeclaration 
]

{ #category : '*FAST-TypeScript-Model-Extension' }
MooseAbstractGroup >> allFASTTypeScriptEnumDeclaration [
	<navigation: 'All FASTTypeScriptEnumDeclaration entities'>
	<package: #FAST>
	^ self allWithType: FASTTypeScriptEnumDeclaration 
]

{ #category : '*FAST-TypeScript-Model-Extension' }
MooseAbstractGroup >> allFASTTypeScriptFunctionDeclaration [
	<navigation: 'All FASTTypeScriptFunctionDeclaration entities'>
	<package: #FAST>
	^ self allWithType: FASTTypeScriptFunctionDeclaration 
]
