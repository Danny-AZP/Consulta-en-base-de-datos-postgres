SELECT p.nombre, a.nombre 
FROM persona p 
JOIN estudiantePorAsignatura epa
ON p.id=epa.id
JOIN asignatura 
ON epa.id=a.id 
JOIN estudiante 
on a.id=e.id; 