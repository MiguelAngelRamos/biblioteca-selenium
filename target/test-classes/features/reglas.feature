@reglas
Feature: Validaciones de préstamo

  Scenario: Libro ya prestado
    When intenta un préstamo con ISBN ya prestado
    Then ve el mensaje de libro ya prestado

  Scenario: Fecha de devolución anterior
    When intenta con fecha de devolución anterior
    Then ve el mensaje de fecha inválida