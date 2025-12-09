# Laboratorio crea una calculadora continuacion

## Objetivo 

Actualizar tu calculadora utilizando subprocesos (funciones) de Pseint

## Requisitos 

1. PSeint instalado
2. Haber terminado el lab calculadora simple

## Instrucciones
* De tu menu que tiene las siguientes opciones: 
  1. Sumar
  2. Restar 
  3. Dividir
  4. Multiplicar

* Actualizar cada una de las opciones para que sean subprocesos separados

* Una vez tengas todos los subprocesos necesarios utilizarlos para tu menu

* El funcionamiento de tu calculadora debe ser igual, solo que ahora con las operaciones separadas en subprocesos

* Reto extra, si terminaste rapido prueba a hacer tus subprocesos de operaciones que puedan relizar la operacion sin tener un limite de numeros, ejemplo si ingrego 5 , 6, 7, 8 y escojo la opción de suma que sume todos esos numeros. 
* **Entregables**
  1. Captura de pantalla de tu pseudocódigo
  2. Captura de pantalla del diagrama de flujo
  3. Link del repositorio (tu fork)-

## Tutorial básico de flujo de git

1. Ir al repositorio proporcionado y hacer un fork

![Imagen de boton fork](/images/fork.png)

2. Una vez creado el fork, verificar que te encuentras en tu repositorio, puedes verificarlo viendo que en la URL diga tu nombre de usuario y que salga tu imagen de perfil. 

3. Ya que estas en tu fork copiar la URL de tipo ssh del botón verde code.

![Imagen de donde copiar la URL](/images/url.png)

4. Ya que tienes tu URL copiada, clonar el repositorio, para esto debes abrir una terminal de preferencia git bash en la carpeta donde estes almacenando tus laboratorios y ocupar el siguiente comando 

```bash
git clone tuURL
```
5. Ya que clonaste tu repositorio, recuerda que se va a crear una carpeta llamada igual que tu repositorio para moverte a esa carpeta usa el siguiente comando.

```bash
cd nombreCarpeta
```
6. Ya que estas dentro de la carpeta puedes poner tu archivo de PSeint con extensión .psc

7. Ya que agregaste tu archivo al repositorio tienes que hacer el fujo básico de Git antes de enviar los cambios al repositorio remoto almacenado en github. 

    a.  Primero puedes ver en que estado estan tus archivos usando 

        ```bash
        git status
        ```
    b. Si tienes archivos en estado <font color="red">Untraked</font> o <font color="red">Modified</font> tienes que pasarlos al estado de preparación utilizando 

      ```bash
      git add .
      ```
    c. Una vez que tus archivos estan en el estado <font color="green">Staged</font>, estan listos para ser confirmados utilizando el comando 

      ```bash
      git commit -m "tu mensaje de commit"
      ```
    d. Ya que confirmaste todos tus cambios puedes enviar tus cambios a tu fork de github utilizando

      ```bash
      git push origin main
      ```

Si realizaste todos los pasos de manera correcta deberías poder ver los cambios en tu fork en github. 

