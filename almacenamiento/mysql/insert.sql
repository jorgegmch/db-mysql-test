USE db_medisistema;

INSERT INTO tipo_empleado (tipo_empleado) VALUES
('medico'),
('enfermera'),
('administrativo');

INSERT INTO tipo_medico (tipo_medico) VALUES
('titular'),
('interino'),
('sustituto');

INSERT INTO especialidades (nombre_espec) VALUES
('Pediatría'),
('Cardiología'),
('Dermatología'),
('Neurología'),
('Medicina General'),
('Oftalmología'),
('Reumatología'),
('Traumatología'),
('Oncología'),
('Psicología');

INSERT INTO medicos (documento, tipo_medico_fk, tipo_empleado_fk, especialidad_fk) VALUES
('123abc', 1, 1, 1),
('124abq', 2, 1, 2),
('125abw', 3, 1, 3),
('126abe', 3, 1, 4),
('127abr', 2, 1, 5),
('128abt', 1, 1, 6),
('129aby', 2, 1, 7),
('121abu', 1, 1, 8),
('122abi', 3, 1, 9),
('120abo', 1, 1, 10);

INSERT INTO pacientes (nombre, apellido, documento_cc, fecha_nacimiento) VALUES
('Alberto', 'Avelleneda', 'asd120', '1990-04-12'),
('Berta', 'Bermudez', 'asf121', '1985-09-30'),
('Carlos', 'Caceres', 'asg122', '2000-01-20'),
('Diego', 'Dangon', 'ash123', '1995-07-15'),
('Ernesto', 'Rodríguez', 'asj124', '1988-12-05'),
('Flavio', 'Do Santo', 'ask125', '1992-03-25'),
('German', 'Garmendia', 'asl126', '1998-06-18'),
('Homero', 'Hernandez', 'asz127', '1983-11-10'),
('Inés', 'Fernández', 'asx128', '1995-02-28'),
('Jorge', 'Gomez', 'asc129', '2002-08-05');

INSERT INTO consultas_medicas (id_medico_fk, id_paciente_fk, fecha_consulta, hora_inicio, hora_fin) VALUES
('');

