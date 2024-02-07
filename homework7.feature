Feature: Walidacja zakupu 

  Scenario: Użytkownik dokonuje zakupu produktu
    Given Użytkownik znajduje się na stronie https://www.hebe.pl/
     When Użytkownik klika w pole wyszukiwania produktu
      And Użytkownik wpisuje nazwę produktu
      And Użytkownik klika właściwy produkt
      And Użytkownik klika przycisk "Dodaj do koszyka"
      And Użytkownik klika przycisk "Przejdź do koszyka"
      And Użytkownik klika przycisk "Przejdź do kasy"
      And Użytkownik wybiera opcję "Zaloguj się", "Załóż konto" lub "Kontynuuj jako gość"
      And Użytkownik wybiera sposób dostawy
      And Użytkownik klika przycisk "Kontunuuj"
      And Użytkownik wypełnia formularz "Dane do zamówienia"
      And Użytkownik klika przycisk "Kontunuuj"
      And Użytkownik wybiera formę płatności
      And Użytkownik klika przycisk "Zamawiam i płacę"
     Then Użytkownik zakupił produkt