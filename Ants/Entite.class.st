"
Please comment me using the following template inspired by Class Responsibility Collaborator (CRC) design:

For the Class part:  State a one line summary. For example, ""I represent a paragraph of text"".

For the Responsibility part: Three sentences about my main responsibilities - what I do, what I know.

For the Collaborators Part: State my main collaborators and one line about how I interact with them. 

Public API and Key Messages

- message one   
- message two 
- (for bonus points) how to create instances.

   One simple example is simply gorgeous.
 
Internal Representation and Key Implementation Points.

    Instance Variables
	position:		<Object>


    Implementation Points
...
"
Class {
	#name : #Entite,
	#superclass : #Object,
	#instVars : [
		'terrain',
		'position',
		'updateState'
	],
	#category : #Ants
}

{ #category : #testing }
Entite class >> isAbstract [
		
	^ self == Entite
]

{ #category : #action }
Entite >> action: aNumber [
]

{ #category : #initialization }
Entite >> initialize [ 

	

]

{ #category : #accessing }
Entite >> position [

	^ position asPoint
]

{ #category : #accessing }
Entite >> position: aPoint [

	position := aPoint
]

{ #category : #accessing }
Entite >> terrain [

	^ terrain
]

{ #category : #accessing }
Entite >> terrain: anObject [

	terrain := anObject
]

{ #category : #accessing }
Entite >> updateState [

	^ updateState
]

{ #category : #accessing }
Entite >> updateState: anObject [

	updateState := anObject
]