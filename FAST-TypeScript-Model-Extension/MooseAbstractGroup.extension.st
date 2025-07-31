Extension { #name : 'MooseAbstractGroup' }

{ #category : '*FAST-TypeScript-Model-Extension' }
MooseAbstractGroup >> allFASTTypeScriptFunctionDeclaration [
	<navigation: 'All FASTTypeScriptFunctionDeclaration entities'>
	<package: #FAST>
	^ self allWithType: FASTTypeScriptFunctionDeclaration 
]
