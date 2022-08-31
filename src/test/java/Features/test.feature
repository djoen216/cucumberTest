Feature:Test lancement navigateur

  @TestA
  Scenario: launch site web
    Given browser is open
    When User enter login password
    Then user is navigate in the home page