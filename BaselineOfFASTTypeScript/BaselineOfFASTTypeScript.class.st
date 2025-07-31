Class {
	#name : 'BaselineOfFASTTypeScript',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfFASTTypeScript',
	#package : 'BaselineOfFASTTypeScript'
}

{ #category : 'baselines' }
BaselineOfFASTTypeScript >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec description: 'Developement version of FAST TypeScript using TreeSitter for Pharo'.
			spec author: 'AlessHosry'.
			self defineDependencies: spec.
			self definePackages: spec.
			self defineGroups: spec ]
]

{ #category : 'accessing' }
BaselineOfFASTTypeScript >> customProjectAttributes [

	^ PackageOrganizer default packages
		  detect: [ :package | package name = 'BaselineOfFamix' ]
		  ifFound: [ #(  ) ]
		  ifNone: [ #( #NeedsMoose ) ]
]

{ #category : 'baselines' }
BaselineOfFASTTypeScript >> defineDependencies: spec [

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
BaselineOfFASTTypeScript >> defineGroups: spec [

	spec
		group: 'core'
		with: #( 'FAST-TypeScript-Model' 'FAST-TypeScript-Model-Extension'
			   'FAST-TypeScript-Model-Generator'
			   'FAST-TypeScript-Model-Tests' );
		group: 'tools' with: #( 'core' 'FAST-TypeScript-Tools' )
]

{ #category : 'baselines' }
BaselineOfFASTTypeScript >> definePackages: spec [

	spec
		package: 'FAST-TypeScript-Model'
		with: [ spec requires: #( 'FAST' ) ];
		package: 'FAST-TypeScript-Model-Generator';
		package: 'FAST-TypeScript-Model-Extension'
		with: [ spec requires: #( 'FAST-TypeScript-Model' ) ];
		package: 'FAST-TypeScript-Tools'
		with: [ spec requires: #( 'TreeSitter' ) ];
		package: 'FAST-TypeScript-Model-Tests'
		with: [ spec requires: #( 'FAST-TypeScript-Model' ) ].

	"In case of no Famix loaded"
	spec for: #NeedsMoose do: [
			spec
				package: 'FAST-TypeScript-Model'
				with: [ spec requires: #( 'FAST' 'Famix' ) ] ]
]
