<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Ejemplo Formulario Web</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        .container {
            max-width: 400px;
            background: white;
            padding: 20px;
            margin: auto;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            border-radius: 5px;
        }
        h2 {
            text-align: center;
        }
        label {
            display: block;
            margin-top: 15px;
            font-weight: bold;
        }
        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            box-sizing: border-box;
        }
        button {
            margin-top: 20px;
            width: 100%;
            padding: 10px;
            background-color: #4285f4;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 3px;
            cursor: pointer;
        }
        button:hover {
            background-color: #357ae8;
        }
        .info {
            margin-top: 15px;
            font-size: 0.9em;
            color: #555;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Inicio de sesión</h2>
        <form>
            <label for="usuario">Usuario:</label>
            <input type="text" id="usuario" name="usuario" placeholder="Ingresa tu usuario" required />

            <label for="contrasena">Contraseña:</label>
            <input type="password" id="contrasena" name="contrasena" placeholder="Ingresa tu contraseña" required />

            <button type="submit">Entrar</button>
        </form>
        <div class="info">
            <p>Este formulario es solo un ejemplo para fines educativos.</p>
        </div>
    </div>
</body>
</html>
