Class {
	#name : 'FASTTypeScriptCustomImporter',
	#superclass : 'TSFASTCustomizableVisitor',
	#category : 'FAST-TypeScript-Tools',
	#package : 'FAST-TypeScript-Tools'
}

{ #category : 'visiting' }
FASTTypeScriptCustomImporter >> visitNode: aTSNode [
    | aFASTEntity |
    
    aFASTEntity := super visitNode: aTSNode.

	aFASTEntity ifNil: [ ^ nil ].

    " Intercept the specific case of formal parameters to fix unnamed children"
     aTSNode type = 'formal_parameters' ifTrue: [ 
        | childrenToCopy |
        
        "Take a snapshot of the children to avoid modifying the collection while iterating over it"
        childrenToCopy := aFASTEntity genericChildren asArray.
        
        "Clear the generic fallback box now that we have safely stored its contents"
        aFASTEntity genericChildren removeAll.
        
        "Attach each child to its proper parent. 
         We set the parent on the child (inverse relation) instead of adding to the parent's collection.
         This allows the FAME framework to automatically handle the bidirectional relation without creating duplicates."
        childrenToCopy do: [ :child | 
            child parentFormalParameters: aFASTEntity. 
        ].
    ].


	aTSNode type = 'expression_statement' ifTrue: [ 
		| childrenToCopy |
		 childrenToCopy := aFASTEntity genericChildren asArray.
		aFASTEntity genericChildren removeAll.
		
		childrenToCopy do: [ :child |
			"Verify if the child is a valid expression not an Error"
			(child respondsTo: #expressionStatementOwner:) 
			ifTrue: [ aFASTEntity expression: child .]
			ifFalse: [ aFASTEntity addGenericChild: child ]
		]
		].
	
	" --- ARGUMENTS --- "
    aTSNode type = 'arguments' ifTrue: [ 
        | childrenToCopy |
        childrenToCopy := aFASTEntity genericChildren asArray.
        aFASTEntity genericChildren removeAll.
        
        childrenToCopy do: [ :child |
            (child respondsTo: #argumentsOwner:) 
            ifTrue: [ 
                child argumentsOwner: aFASTEntity. 
            ]
            ifFalse: [ 
                aFASTEntity addGenericChild: child.
            ]
        ]
    ].

    ^ aFASTEntity
]
