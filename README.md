<img width="2000" height="496" alt="cumpleandy_logo-horizontal" src="https://github.com/user-attachments/assets/c109ab25-12d7-47bc-a380-3b0fb4d1e4fd" />

# 🎂 Hub del Cumpleaños de Andy (v2.0)

Un portal web elegante, interactivo y ahora **multimedia** diseñado para centralizar todas las actividades de cumpleaños. Incluye un modal de bienvenida personalizado, integración fluida con experiencias de Genially y un sistema de celebración dinámico.

---

## 🚀 Requisitos del "Sistema" (Hardware Social)

- **CPU**: Un cerebro con al menos 2GB de ganas de fiesta.
- **Energía**: Batería social por encima del 15% (si no, el Escape Room se pone difícil).
- **Navegador**: Cualquier cosa que no sea Internet Explorer. Por favor, estamos en 2026.
- **Audio**: Altavoces activados para escuchar el "Miau" de seguridad y los efectos de confeti.
- **Periféricos**: Un refresco en la mano derecha y algo de picoteo en la izquierda.

---

## ⚠️ Reporte de Vulnerabilidades (Seguridad)

- **Vulnerabilidad de Hidratación**: Si se acaba el hielo, contacta con el administrador en la barra inmediatamente.
- **Fallo de Audio**: Si la música no es de tu agrado, el DJ tiene un "firewall" de ignorancia activado.
- **Error de Autenticación**: Si no conoces a Andy, probablemente te has equivocado de repositorio (o de fiesta).
- **Easter Egg Detectado**: El botón circular del gato activa una secuencia de audio completa antes de permitir el acceso al área de tarta.

---

## 🌟 Características

- **Modal de Bienvenida**: Una interfaz de saludo profesional que prepara al usuario para la experiencia.
- **Sistema de Confeti (JS)**: Al interactuar con el logo, se dispara una explosión de confeti con efectos sonoros sincronizados.
- **Botón Flotante de Gato**: Acceso circular fijo en la esquina inferior derecha que reproduce un "miau" y carga el minijuego.
- **Hub Centralizado**: Botones de acceso rápido para la invitación digital y el Escape Room.
- **Integración en Pantalla Completa**: El contenido de Genially y el minijuego se visualizan mediante un sistema de "embed" (iframe) con un botón de **VOLVER** arriba a la izquierda.
- **Diseño Responsivo**: Optimizado para dispositivos móviles, tablets y ordenadores con soporte PWA para iOS.

---

## ⚙️ Cómo Funciona

El proyecto utiliza una lógica de Aplicación de una sola página (SPA) efectiva:

1. **Bienvenida**: La capa superpuesta asegura la atención del usuario antes de entrar al hub.
2. **Navegación**: Las funciones de JavaScript `abrir()` y `cerrar()` gestionan la inyección de URLs en el iframe centralizado.
3. **Interacción Multimedia**:
   - El sistema detecta el final del audio `gato-miau.mp3` antes de realizar la transición al juego de la tarta.
   - El logo actúa como trigger para la librería `canvas-confetti`.

---

## 🛠️ Instalación

1. **Clona el repositorio**:
```bash
   git clone https://github.com/bypssd/cumple.git
```
2. **Ejecución**: Abre `index.html` en cualquier navegador web moderno.

---

## 📂 Estructura del Proyecto

```plaintext
├── index.html          # Portal principal (Estructura, Estilos y Lógica de Audio/Embed)
├── felicidades.sh      # Minijuego del cumpleaños (pastel) para terminal
├── tarta.html          # Minijuego del Gato (Scroll lateral con obstáculos)
└── README.md           # Documentación técnica y social
```

---

## 🎨 Personalización

Para modificar el comportamiento del portal, busca estas secciones en `index.html`:

- **Fondo**: Cambia la URL en el estilo de fondo del `body`.
- **Sonidos**: Actualiza los enlaces en las etiquetas `<audio>` para `audioConfeti` y `audioMiau`.
- **Nuevas Rutas**: Añade funciones `abrir('tu-url')` en los botones del `menu-container`.

---

## 📜 Licencia

Este proyecto es de código abierto. ¡Siéntete libre de usarlo para tus propias fiestas de cumpleaños!

---

Para contactar con nosotros, sugerir funciones, o enviar errores, utilizar la dirección de correo *cumple13@bypssd.com*

---
<div align="center">Desarrollado con ❤️ para el cumpleaños de Andy.</div>
