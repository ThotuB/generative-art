# Generative Art

Sketches where the output is the point: noise, recursion, simulations and mixes of them. Each folder is one sketch. Sketches that explain how something works live in `visualizations`.

![heart](heart/preview.gif)

## Running

- **p5.js**: open the sketch's `index.html` in a browser.
- **Processing**: open `Main/Main.pde` in Processing.
- **trees**: `npm install && npm run dev`.

## Sketches

| Sketch | Tool | What it does |
|---|---|---|
| `avoidance` | p5.js | Points crawl across the canvas, turning away from pixels already drawn |
| `chaos-equations` | Processing | Chaos equations |
| `diffusion-limited-aggregation` | p5.js | Random walkers sticking to a growing cluster |
| `fractal-shapes` | p5.js | Recursively nested, rotating polygons |
| `fractal-shapes-fancy` | p5.js | Recursively nested, rotating polygons, styled |
| `fractal-trees` | p5.js | Branching tree with sliders for length, depth and angle |
| `game-of-life` | p5.js | Conway's Game of Life, click to toggle cells |
| `heart` | Processing | Heart outline distorted by looping noise, rendered to GIF frames; `make-gif.sh` combines them into `preview.gif` (needs `gifsicle`) |
| `l-system` | p5.js | L-system |
| `perlin-noise-vector-fields` | p5.js | Particles following a noise flow field |
| `perlin-noise-vector-flow` | Processing | Particles following a noise flow field |
| `slimes` | p5.js | Slime mould simulation |
| `smoke` | p5.js, Processing | Smoke from noise |
| `trees` | TypeScript, Vite | Recursive trees (work in progress) |
