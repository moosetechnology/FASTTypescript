Class {
	#name : 'BaselineOfFASTTypescript',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfFASTTypescript',
	#package : 'BaselineOfFASTTypescript'
}

{ #category : 'baselines' }
BaselineOfFASTTypescript >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec description: 'Developement version of FAST Typescript using TreeSitter for Pharo'.
			spec author: 'AlessHosry'.
			self defineDependencies: spec.
			self definePackages: spec.
			self defineGroups: spec ]
]

{ #category : 'accessing' }
BaselineOfFASTTypescript >> customProjectAttributes [

	^ PackageOrganizer default packages
		  detect: [ :package | package name = 'BaselineOfFamix' ]
		  ifFound: [ #(  ) ]
		  ifNone: [ #( #NeedsMoose ) ]
]

{ #category : 'baselines' }
BaselineOfFASTTypescript >> defineDependencies: spec [

	spec baseline: 'FAST' with: [ 
		spec
			loads: #( 'default' );
			repository: 'github://moosetechnology/FAST:v2/src' ].
	spec
		project: 'FASTTool'
		copyFrom: 'FAST'
		with: [ spec loads: #( 'core' 'tools' )].

	spec for: #NeedsMoose do: [ 
		spec baseline: 'Famix' with: [ 
			spec
				loads: #( 'Core' 'Basic' );
				repository: 'github://moosetechnology/Famix:development/src' ] ].
	
	spec baseline: 'TreeSitter' with: [ 
		spec
			loads: #( 'default' );
			repository: 'github://Evref-BL/Pharo-Tree-Sitter:main/src' ].
		
	
]

{ #category : 'baselines' }
BaselineOfFASTTypescript >> defineGroups: spec [
	spec
		group: 'core'
		with: #( 'FASTTypescript-Model' 'FASTTypescript-Model-Extension' 'FASTTypescript-Model-Generator' 'FASTTypescript-Model-Tests') ;

		group: 'tools'
		with: #( 'core' 'FASTTypescript-Tools') ;

		group: 'default' with: #( 'core' )
]

{ #category : 'baselines' }
BaselineOfFASTTypescript >> definePackages: spec [

	spec
		package: 'FASTTypescript-Model' with: [ spec requires: #( 'FAST' ) ];
		package: 'FASTTypescript-Model-Generator';
		package: 'FASTTypescript-Model-Extension'
		with: [ spec requires: #( 'FASTTypescript-Model' ) ];
		package: 'FASTTypescript-Tools';
		package: 'FASTTypescript-Model-Tests'
		with: [ spec requires: #( 'FASTTypescript-Model' ) ].
	
	"In case of no Famix loaded"
	spec for: #NeedsMoose do: [ 
		spec
			package: 'FASTTypescript-Model'
			with: [ spec requires: #( 'FAST' 'Famix' ) ] ]
]
