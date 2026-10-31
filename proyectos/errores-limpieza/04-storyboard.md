# 04 · Storyboard y dirección

## Lenguaje de movimiento (vale para todas las escenas)
- **Lienzo:** 1080×1920, 30 fps. Todo el texto y los objetos van entre y = 168 y y = 1330 px (zona segura de Reels/TikTok). Los subtítulos quedan en el borde inferior de esa franja y el lateral derecho se deja libre.
- **Paleta (de la marca):** azul `#0D93DE` · azul profundo `#0A2540` · blanco `#FFFFFF` · error `#FF3B47` · correcto `#22C55E` · gas tóxico `#B6E62E`.
- **Tipografía:** *Archivo Black* para titulares (pesada, en la línea del logo) y *Montserrat* 800 para subtítulos. Nada por debajo de 56 px.
- **Easing:** entradas `back.out(1.8)` (pop con rebote leve, 0,35 s), salidas `power3.in` (0,2 s) y énfasis con `elastic.out` en los sellos ✕/✓. Escalonado de palabras cada 0,08 s.
- **Ritmo:** un cambio visual cada 1–2 s y un corte de escena en cada número. Antes de cada cambio de escena hay un barrido blanco/azul de 0,3 s que funciona como transición de marca.
- **Fondo:** degradado azul profundo con burbujas suaves que suben (las burbujas evocan limpieza). En el error 3, el fondo cambia a alerta (viñeta roja que late).
- **Sonido:** música sintetizada en código a 120 BPM (bombo suave, hi-hat y bajo), con la voz por encima (*ducking*). Efectos: *whoosh* en las transiciones, *pop* en cada texto, golpe grave en los sellos ✕ y un brillo en el logo.

## Escenas

| # | Duración | Composición / plano | Movimiento | Elementos animados | Transición | B-roll / gráfico | Sonido |
|---|---|---|---|---|---|---|---|
| 1 Hook | 0–3 s | Pulverizador grande centrado (≥40 % del cuadro), texto arriba | *Push-in* lento continuo (escala 1→1,08) | Gotas de spray desde el frame 0; la nube pasa de azul a rojo a 1,2 s; sello ✕ con rebote elástico a 1,4 s | Barrido azul | Spray dibujado en SVG | Spray + golpe grave en el ✕ |
| 2 Tensión | 3–6,5 s | "3" gigante en el centro y 3 casilleros abajo | El 3 cae con rebote | Casilleros 1 y 2 aparecen; el 3 tiembla en rojo con ⚠ | Barrido | — | Pop ×3, latido |
| 3 Error 1 | ~7–14 s | Íconos de baño (izq.) y cocina (der.) en tarjetas; trapo en el centro | Cámara lateral siguiendo al trapo | El trapo viaja dejando puntos rojos (bacterias) que se multiplican; ✕ y luego 3 trapos de colores separados con ✓ | Barrido | Íconos SVG | Whoosh, pops, *ding* en el ✓ |
| 4 Error 2 | ~14–22 s | Superficie y botella de spray; reloj circular grande | — | Rocía → trapo seca rápido → ✕. Reloj que se llena; etiqueta "DEJAR ACTUAR" resaltada → ✓ | Barrido | Reloj y etiqueta en SVG | Tic-tac suave, *ding* |
| 5 Error 3 | ~22–31 s | Dos botellas (LAVANDINA y VINAGRE/AMONÍACO) frente a frente | Pequeño temblor de cámara en el choque | Las botellas se acercan, chocan y suelta una nube verde que crece; fondo en alerta; las botellas se separan y cae un sello NUNCA | Barrido | Botellas SVG | Golpe, siseo de gas, golpe grave |
| 6 CTA | ~31–36 s | Íconos de guardar y enviar arriba; logo real de Cleaner Complete al centro | *Push-in* final | Pops de los íconos; el logo entra con escala y un destello que lo cruza | Fin (se queda en el logo) | Logo de la marca | Pop, pop, brillo |

**Subtítulos:** palabra por palabra en el borde inferior de la zona segura, con la palabra activa resaltada en azul de marca.
