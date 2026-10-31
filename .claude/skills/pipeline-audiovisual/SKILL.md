---
name: pipeline-audiovisual
description: Pipeline de producción audiovisual en 6 fases (ideas → hooks → guion → dirección → producción → optimización) que orquesta las demás skills de este repositorio. Úsala siempre que el usuario pida un vídeo, reel, TikTok, Short, anuncio, explainer o cualquier pieza audiovisual, o diga "haz un vídeo sobre X", "crea contenido para", "pipeline", "producción completa".
---

# Pipeline de producción audiovisual

Toda pieza de vídeo pasa por estas 6 fases **en orden**. Cada fase produce un entregable concreto que alimenta la siguiente. Al terminar cada fase, muestra el entregable al usuario y pide validación antes de avanzar (salvo que pida ir de corrido).

Antes de empezar, confirma solo lo que falte: tema/nicho, plataforma (Reels, TikTok, Shorts, YouTube largo), duración, idioma y objetivo (alcance, seguidores, leads, venta). Si el usuario no lo dice, asume vídeo vertical 9:16 de 30–45 s en español.

---

## 01. Generador de ideas
**Entregable:** 10 ideas con potencial de interés y de compartidos.

- Skills: `viral-short-form-ideas`, `virality`, `going-viral`, `trend-spotter`, `content-pillar-builder`, `comment-mining`.
- Para cada idea: título, ángulo, emoción que dispara (curiosidad, sorpresa, utilidad, identidad, polémica), por qué se compartiría y formato sugerido.
- Puntúa cada idea de 1 a 10 en interés y en *shareability*, y recomienda la mejor.

## 02. Generador de hooks
**Entregable:** 5 ganchos distintos y la selección del mejor, justificada.

- Skills: `viral-hooks`, `rediumvex-viral-hooks`, `viral-hook-writer`, `storytelling-hooks`, `ab-hook-tester`.
- Los 5 hooks deben usar disparadores psicológicos distintos (curiosidad, contrarian, especificidad, historia, negación…).
- Cada hook en tres capas: lo que se **dice**, lo que se **ve** y el **texto en pantalla** de los primeros 3 s.
- Elige el ganador y deja un segundo para test A/B.

## 03. Guionista profesional
**Entregable:** guion narrado completo con storytelling, curiosidad y CTA.

- Skills: `video-script-writer`, `reel-scripter`, `storytelling-hooks`, `long-form-youtube` (si es largo), `cta-writer`.
- Estructura: hook → contexto/tensión → escalada con *open loops* → payoff → CTA.
- Formato tabla: tiempo | narración (voz en off) | texto en pantalla | nota visual.
- Ajusta palabras a la duración (≈2,5 palabras/segundo en español).

## 04. Director audiovisual
**Entregable:** storyboard con escenas, planos, transiciones y B-roll.

- Skills: `motion-art-direction`, `shot-composition`, `b-roll-shot-list`, `beat-sync-editing`, `animation-principles`, `motion-design`, `motion-director`, `color-motion`.
- Por escena: nº, duración, tipo de plano/composición, movimiento de cámara, elementos animados, transición de entrada/salida, B-roll y música/SFX.
- Define el lenguaje de movimiento (easing, ritmo, paleta, tipografía) una vez y mantenlo en todas las escenas.
- Respeta las zonas seguras de 9:16 (`video-delivery-specs`).

## 05. Productor de vídeo
**Entregable:** el vídeo renderizado (MP4) con animaciones, motion graphics, voz, imágenes y montaje.

- Motor principal: **HyperFrames** (`hyperframes`, `hyperframes-cli`, `hyperframes-registry`, `media-use`). Alternativas: `remotion-video`, `javascript-animation`, `manim` (matemáticas).
- Piezas: `kinetic-typography`, `caption-animation`, `chart-animation`, `motion-background`, `logo-animation`, `lower-thirds`, `soundtrack`, `talking-head-b-roll`.
- Bucle obligatorio: renderiza → extrae fotogramas → revísalos → corrige. No entregues sin haber mirado fotogramas del render final.

## 06. Optimizador
**Entregable:** paquete de publicación.

- Skills: `retention-audit`, `on-screen-text-writer`, `caption-animation`, `titles-and-thumbnails`, `cover-thumbnail-brief`, `viral-captions-and-ctas`, `caption-and-hashtags`, `hashtag-keyword-research`, `cross-platform-reformatter`, y la skill de plataforma (`viral-instagram-reels`, `viral-tiktok-content`, `viral-youtube-shorts`).
- Incluye: revisión de retención segundo a segundo (dónde podría caer y cómo arreglarlo), subtítulos (SRT y quemados), portada/miniatura, título, descripción/caption, hashtags y comentario fijado.

---

## Entrega final
Guarda todo en una carpeta por proyecto:

```
proyectos/<slug>/
  01-ideas.md
  02-hooks.md
  03-guion.md
  04-storyboard.md
  05-video/        (código fuente + render .mp4)
  06-publicacion.md
```
