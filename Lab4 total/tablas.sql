CREATE TABLE archivosPorDia(
	DiaSemana [int]  NOT NULL,
	NumeroDeArchivo int NOT NULL
) 
GO

CREATE TABLE MarriedWomen(
	NumeroDeArchivo [int]  NULL,
	IdEmpleado int NULL,
	Nombre varchar(50) NULL,
	PrimerApellido varchar(50) NULL,
	SegundoApellido varchar(50) NULL,
	FechaContratacion date NULL,
	AntiguedadAnos INT NULL,
	MesesAdicionales INT NULL,
	Genero varchar(50) NULL,
	EstadoCivil varchar(50) NULL
) 
GO

CREATE TABLE MarriedMen(
	NumeroDeArchivo [int]  NULL,
	IdEmpleado int NULL,
	Nombre varchar(50) NULL,
	PrimerApellido varchar(50) NULL,
	SegundoApellido varchar(50) NULL,
	FechaContratacion date NULL,
	AntiguedadAnos INT NULL,
	MesesAdicionales INT NULL,
	Genero varchar(50) NULL,
	EstadoCivil varchar(50) NULL
) 
GO


CREATE TABLE SingleWomen(
	NumeroDeArchivo [int]  NULL,
	IdEmpleado int NULL,
	Nombre varchar(50) NULL,
	PrimerApellido varchar(50) NULL,
	SegundoApellido varchar(50) NULL,
	FechaContratacion date NULL,
	AntiguedadAnos INT NULL,
	MesesAdicionales INT NULL,
	Genero varchar(50) NULL,
	EstadoCivil varchar(50) NULL
) 
GO

CREATE TABLE SingleMen(
	NumeroDeArchivo [int]  NULL,
	IdEmpleado int NULL,
	Nombre varchar(50) NULL,
	PrimerApellido varchar(50) NULL,
	SegundoApellido varchar(50) NULL,
	FechaContratacion date NULL,
	AntiguedadAnos INT NULL,
	MesesAdicionales INT NULL,
	Genero varchar(50) NULL,
	EstadoCivil varchar(50) NULL
) 
GO

CREATE TABLE Others(
	NumeroDeArchivo [int]  NULL,
	IdEmpleado int NULL,
	Nombre varchar(50) NULL,
	PrimerApellido varchar(50) NULL,
	SegundoApellido varchar(50) NULL,
	FechaContratacion date NULL,
	AntiguedadAnos INT NULL,
	MesesAdicionales INT NULL,
	Genero varchar(50) NULL,
	EstadoCivil varchar(50) NULL
) 
GO