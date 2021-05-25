Class {
	#name : #Directorio,
	#superclass : #EstructuraArchivo,
	#instVars : [
		'contenido'
	],
	#category : #'O2-FileSystem'
}

{ #category : #initialization }
Directorio class >> llamado:unString creadoEl:unaFecha [ 
^self new initializeConNombre: unString  yFechaCreacion: unaFecha 
]

{ #category : #'as yet unclassified' }
Directorio >> agregar: tipo"hay [ que cambiarle el nombre"
contenido add: tipo
]

{ #category : #initialization }
Directorio >> initializeConNombre:unNombre yFechaCreacion:unaFecha [
super initializeConNombre: unNombre  yFechaCreacion:unaFecha .
contenido :=OrderedCollection new.
]
