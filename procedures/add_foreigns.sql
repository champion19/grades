CREATE PROCEDURE calificacionessantiago.add_foreigns()
begin
    alter table alumnos 
    add constraint signature_fk 
    foreign key(asignatura_fk) references asignaturas(ID);

    alter table cal_alumnos
    add constraint student_fk
    foreign key(alumno_fk) references alumnos(ID);

    alter table cal_alumnos
    add constraint Asignatura_fk
    foreign key(asignatura_fk)references asignaturas(ID);
END