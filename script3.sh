# ps: muestra procesos en ejecución
# aux: opciones que muestran todos los procesos del sistema con información detallada
# | : tubería, envía la salida de un comando como entrada al siguiente
# grep: busca un patrón dentro del texto
# ssh: es el patrón que grep buscará dentro de la lista de procesos
ps aux | grep ssh        # Línea completa: muestra todos los procesos del sistema y filtra solo los que contienen "ssh"

# ls: lista archivos del directorio actual
# -l: muestra el listado en formato largo (permisos, dueño, tamaño, fecha)
# | : tubería, envía esta lista al siguiente comando
# sort: ordena líneas de texto
# -k5: ordena usando la columna 5 (normalmente el tamaño del archivo en ls -l)
ls -l | sort -k5         # Línea completa: lista los archivos en formato largo y los ordena por tamaño (columna 5)
