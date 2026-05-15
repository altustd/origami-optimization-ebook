# The Mathematics of Folding

*Numerical Optimization in Origami Engineering*

Origami is secretly a constrained optimization problem. Every valid fold pattern satisfies geometric closure constraints; deployable structures are designed by solving those constraints for target performance. This book develops the connection between origami geometry and numerical optimization, from the basics of fold-angle kinematics through circle-packing base design, energy minimization, and inverse design — with Python code throughout.

---

## Read Online

**[https://altustd.github.io/origami-optimization-ebook/](https://altustd.github.io/origami-optimization-ebook/)**

---

## Contents

**Preface**

**Part I: The Geometry of Folds**
- Chapter 1 — Why Fold? (deployable structures, the optimization problem inside every crease)
- Chapter 2 — Geometry of a Crease (rotation matrices, Kawasaki's theorem, Maekawa's theorem)
- Chapter 3 — The Miura-ori (parameterization, one DOF, compaction ratio optimization)

**Part II: Optimization Methods**
- Chapter 4 — Circle Packing and Origami Base Design (Lang's TreeMaker as a constrained QP)
- Chapter 5 — Energy Minimization and Equilibrium Folds (elastic models, SLSQP vs L-BFGS-B)
- Chapter 6 — Inverse Design (recover crease parameters from target deployed shape, Pareto fronts)

**Appendix A — Code Reference**

---

## Run Locally

```bash
pixi install
pixi run kernel     # register Jupyter kernel (run once)
pixi run render     # HTML → docs/
pixi run render-pdf # PDF → docs/
pixi run preview    # live preview
```

## Tech Stack

Quarto · pixi · numpy · scipy · matplotlib
