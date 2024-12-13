CREATE TABLE Preguntas (
	pregunta VARCHAR(50),
	opcion1 VARCHAR(50),
	opcion2 VARCHAR(50),
	opcion3 VARCHAR(50),
	opcion4 VARCHAR(50),
	respuestaCorrecta VARCHAR(50),
	fechaCreacion DATE
);
CREATE TABLE Respuestas (
	userId SERIAL,
	respuestaElegida VARCHAR(50),
	respuestaCorrecta VARCHAR(50),
	fechaCreacion DATE
)