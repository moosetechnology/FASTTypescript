Extension { #name : 'FASTTypeScriptEntity' }

{ #category : '*FAST-TypeScript-Model-Extension' }
FASTTypeScriptEntity >> mooseNameOn: aStream [  

	self mooseID
		ifNil: [ aStream nextPutAll: 'nil mooseID!!!' ]
		ifNotNil: [
			self name
				ifNil: [ aStream print: self mooseID ]
				ifNotNil: [ self name isString ifTrue: [ aStream nextPutAll: self name ] ifFalse: [ aStream nextPutAll: #noName ]  ] ] 
]
