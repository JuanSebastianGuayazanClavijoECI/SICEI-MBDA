-- CICLO 1

ALTER TABLE DIRECTORES
    ADD CONSTRAINT PK_DIRECTORES PRIMARY KEY (idUsuario);

ALTER TABLE ESTUDIANTES
    ADD CONSTRAINT PK_ESTUDIANTES PRIMARY KEY (idUsuario);

ALTER TABLE PROFESORES
    ADD CONSTRAINT PK_PROFESORES PRIMARY KEY (idUsuario);

ALTER TABLE DEPARTAMENTOS
    ADD CONSTRAINT PK_DEPARTAMENTOS PRIMARY KEY (idDepartamento);

ALTER TABLE GRUPOS
    ADD CONSTRAINT PK_GRUPO PRIMARY KEY (idGrupo);

ALTER TABLE PREINSCRIPCIONES
    ADD CONSTRAINT PK_PREINSCRIPCIONES PRIMARY KEY (idPreinscripcion);

ALTER TABLE AREAS
    ADD CONSTRAINT PK_AREAS PRIMARY KEY (idArea);

ALTER TABLE MATERIAS
    ADD CONSTRAINT PK_MATERIAS PRIMARY KEY (idMateria, idNucleoDeFormacion);

ALTER TABLE NOTAS
    ADD CONSTRAINT PK_NOTAS PRIMARY KEY (idNota);

ALTER TABLE CENTROSDEESTUDIOS
    ADD CONSTRAINT PK_CENTROSDEESTUDIOS PRIMARY KEY (idCentroEstudios);

ALTER TABLE NUCLEOSDEFORMACION
    ADD CONSTRAINT PK_NUCLEOSDEFORMACION PRIMARY KEY (idNucleoFormacion);

ALTER TABLE PROGRAMASACADEMICOS
    ADD CONSTRAINT PK_PROGRAMASACADEMICOS PRIMARY KEY (idPrograma);

ALTER TABLE TITULOS
    ADD CONSTRAINT PK_TITULOS PRIMARY KEY (titulo, idProfesor);

ALTER TABLE PREREQUISITOSMATERIAS
    ADD CONSTRAINT PK_PREREQUISITOSMATERIAS PRIMARY KEY (idMateria, idMateriaRequisito);

ALTER TABLE MATERIASPORESTUDIANTE
    ADD CONSTRAINT PK_MATERIASPORESTUDIANTE PRIMARY KEY (idEstudiante, idMateria);

ALTER TABLE PROGRAMASPORESTUDIANTES
    ADD CONSTRAINT PK_PROGRAMASPORESTUDIANTES PRIMARY KEY (idPrograma, idEstudiante);

-- CICLO 2

ALTER TABLE CANCELACIONES
    ADD CONSTRAINT PK_CANCELACION PRIMARY KEY (idCancelacion);

ALTER TABLE NOTIFICACIONES
    ADD CONSTRAINT PK_NOTIFICACIONES PRIMARY KEY (idNotificacion);