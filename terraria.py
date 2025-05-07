print("Terminal de Comandos - Digite 'ajuda' para ver os comandos disponíveis.")

while True:
    comando = input("> ").strip().lower()

    if comando == "sair":
        print("Encerrando o terminal...")
        break

    elif comando == "ajuda":
        print("""
Comandos disponíveis:
  ajuda      - Mostra esta ajuda
  jamelao    - Mensagem secreta
  listar     - Lista arquivos da pasta atual
  hora       - Mostra a hora atual
  sair       - Encerra o terminal
        """)

    elif comando == "jamelao":
        print("Você descobriu o segredo do jamelão 🍇")

    elif comando == "listar":
        import os
        arquivos = os.listdir()
        print("Arquivos nesta pasta:")
        for nome in arquivos:
            print(" -", nome)

    elif comando == "hora":
        from datetime import datetime
        agora = datetime.now().strftime("%H:%M:%S")
        print("Hora atual:", agora)

    else:
        print("Comando não reconhecido. Digite 'ajuda' para ver os comandos.")
