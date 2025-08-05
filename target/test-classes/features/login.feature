Historia de usuario 1 – Inicio de sesión de bibliotecario
• Validar login con credenciales válidas.
• Validar mensaje de error con credenciales inválidas.
@login
Feature: Login de bibliotecario
  Scenario: Login exitoso
    Give el bibliotecario abre la página de login
    When ingresa credenciales válidas
    Then accede al registro de préstamo


Historia de usuario 2 – Registro de préstamo de libro
• Ingresar ID de socio, ISBN de libro, fecha de préstamo y fecha de
devolución.
• Mostrar mensajes de confirmación.
Historia de usuario 3 – Validación de reglas de préstamo
• Si el libro ya está prestado, no se puede registrar el préstamo.
• Si la fecha de devolución es anterior a la fecha de préstamo, no se puede
guardar.