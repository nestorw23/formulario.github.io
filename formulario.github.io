<!DOCTYPE html>
<html lang="es">
  <link rel="stylesheet" href="styles.css">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Formulario de Encuesta</title>
<style>
        body {
    font-family: 'Montserrat', sans-serif;
    background-color: #f4f4f9;
    color: #333;
    margin: 0;
    padding: 20px;
}

h1 {
    color: #2DA7DF; /* Azul Cielo */
    text-align: center;
}

p {
    font-family: 'Open Sans', sans-serif;
    text-align: center;
    color: #666;
}

form {
    background-color: #ffffff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 15px rgba(0,0,0,0.1);
    max-width: 600px;
    margin: auto;
}

label {
    display: block;
    margin-top: 20px;
    color: #0D8E34; /* Verde Esperanza */
}

input[type="text"],
input[type="email"],
input[type="number"],
input[type="tel"],
select,
textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
    margin-top: 5px;
}

input[type="text"]:focus,
input[type="email"]:focus,
input[type="number"]:focus,
input[type="tel"]:focus,
select:focus,
textarea:focus {
    border-color: #2DA7DF; /* Azul Cielo */
}

#submit {
    display: block;
    width: 100%;
    background-color: #0D8E34; /* Verde Esperanza */
    color: white;
    padding: 10px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 20px;
}

#submit:hover {
    background-color: #066023; /* Oscurecer Verde */
}

fieldset {
    border: 1px solid #62257C; /* Púrpura Profundo */
    padding: 10px;
    margin-top: 20px;
}

legend {
    color: #62257C; /* Púrpura Profundo */
    font-weight: bold;
}

@media (max-width: 600px) {
    body {
        padding: 10px;
    }

    form {
        padding: 10px;
    }
}
    </style>
</head>
<body>
    <h1 id="title">Registro de familiar</h1>
    <p id="description">Por favor, rellena este formulario cada que recibas una llamada de algún prospecto.</p>

    <form id="survey-form">
        <label for="name" id="name-label">Nombre:</label>
        <input type="text" id="name" name="name" placeholder="Ingral menos un nombre" required>

        <label for="email" id="email-label">Correo Electrónico:</label>
        <input type="email" id="email" name="email" placeholder="Ingrese su correo electrónico" required>

        <label for="number" id="number-label">Edad:</label>
        <input type="number" id="number" name="number" placeholder="Ingrese su edad" min="18" max="100">

<label for="cellphone">Número Celular:</label>
<input type="tel" id="cellphone" name="cellphone" placeholder="Ejemplo: 443-456-7890" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" required>

        <label for="dropdown" id="dropdown-label">¿Cómo se enteró de nosotros?</label>
        <select id="dropdown">
            
<option value="">(selecciona una opcicón)</option>            <option value="facebook">Publicidad en Facebook</option>
            <option value="exUsuarios">Ex Usuarios del Servicio</option>
            <option value="personal">Personal de la Asociación</option>
            <option value="sacerdotes">Sacerdotes</option>
            <option value="otros">Lonas o tripticos impresos</option>
        </select>

  <fieldset>
            <legend>Sexo</legend>
            <label><input type="radio" name="gender" value="male"> Masculino</label>
            <label><input type="radio" name="gender" value="female"> Femenino</label>
        </fieldset>

        <fieldset>
            <legend>Perfil</legend>
            <label><input type="checkbox" name="interests" value="catolico"> Católico</label>
            <label><input type="checkbox" name="interests" value="no catolico"> No católico</label>
        </fieldset>

        <label for="comments">Comentarios Adicionales:</label>
        <textarea id="comments" name="comments" placeholder="Ingresa cualquier comentario adicional aquí..."></textarea>

        <button type="submit" id="submit">Enviar</button>
    </form>
</body>
</html>
