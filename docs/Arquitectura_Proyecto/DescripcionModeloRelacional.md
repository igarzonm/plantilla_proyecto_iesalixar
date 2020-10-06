
**Descripción modelo relacional de la BDD de myReader.**

En la base de datos se pueden destacar tres entidades diferentes.

- La primera será el usuario. Este usuario tendrá id, username, contraseña, url de foto de perfil, nombre real y rol (administrador o usuario). Además este usuario tendrá una colección de libros que haya marcado él mismo como "leido".
- La siguiente entidad será el libro, el cual tendrá autor, descripción, fecha de registro en la bbdd, isbn y título. Aparte también tendrá una lista usuarios que hayan marcado dicho libro.
- El siguiente sería el autor. Éste tendrá su nombre, apellidos, edad y una lista de libros escritos por él, añadidos en la BDD.
