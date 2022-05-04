CREATE DEFINER=`root`@`localhost` PROCEDURE `calificacionessantiago`.`create_table_cal_alumnos`()
begin
      create table Cal_alumnos
      (
      Id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
      alumno_fk int,
      asignatura_fk int,
      created_at date,
      update_at date
      );
END