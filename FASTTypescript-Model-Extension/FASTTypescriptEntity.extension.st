Extension { #name : 'FASTTypescriptEntity' }

{ #category : '*FASTTypescript-Model-Extension' }
FASTTypescriptEntity >> mooseNameOn: aStream [
	"Overriden because name is a property of FASTTypescriptEntity class"

		self mooseID
		ifNil: [ aStream nextPutAll: 'nil mooseID!!!' ]
		ifNotNil: [ self name ifEmpty: [ aStream print: self mooseID ] ifNotEmpty: [aStream nextPutAll: self name anyOne name ] ]
]
