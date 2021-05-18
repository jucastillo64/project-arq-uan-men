SET search_path = situacion_academica_2018_2019;
CREATE TABLE men_sa_2018_2019(
        ID SERIAL PRIMARY KEY,
        SEDE_CODIGO    numeric(20, 0),
        PERIODO_ID numeric(4, 0),
        PERIODO_ANIO numeric(4, 0),
        JORNADA_ID numeric(10, 0),
        JORNADA_CODIGO numeric(10, 0),
        JORNADA_NOMBRE varchar (60),
        NIVELENSE_ID numeric(10, 0),
        NIVELENSE_CODIGO numeric(10, 0),
        NIVELENSE_NOMBRE varchar (60),
        GRADO_ID numeric(10, 0),
        GRADO_CODIGO numeric(10, 0),
        GRADO_NOMBRE varchar (60),
        SITUACADE_ID numeric(10, 0),
        SITUACADE_CODIGO numeric(10, 0),
        SITUACADE_NOMBRE varchar (50),
        JORNSITU_CANTIDAD_HOMBRE numeric(10, 0),
        JORNSITU_CANTIDAD_MUJER numeric(10, 0)
);