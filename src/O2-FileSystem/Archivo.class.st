Class {
	#name : #Archivo,
	#superclass : #EstructuraArchivo,
	#instVars : [
		'tamañoKBytes'
	],
	#category : #'O2-FileSystem'
}

{ #category : #'as yet unclassified' }
Archivo class >> llamado:unString creadoEl:unaFecha kBytes:unNumero [
^self new initializeConNombre:unString Fecha:unaFecha yKB:unNumero 
]

{ #category : #initialization }
Archivo >> initializeConNombre:unString Fecha:unaFecha yKB:unNumero [ 

super initializeConNombre: unString  yFechaCreacion:unaFecha  .
tamañoKBytes :=unNumero .
]
