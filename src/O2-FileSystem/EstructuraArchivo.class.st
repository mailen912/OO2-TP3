Class {
	#name : #EstructuraArchivo,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'fechaCreacion'
	],
	#category : #'O2-FileSystem'
}

{ #category : #initialization }
EstructuraArchivo >> initializeConNombre:unNombre yFechaCreacion:unaFecha [
nombre:=unNombre .
fechaCreacion :=unaFecha . 
]
