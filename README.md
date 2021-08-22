# Fractal

[![Build Status](https://github.com/zfengg/Fractal.jl/workflows/CI/badge.svg)](https://github.com/zfengg/Fractal.jl/actions)
[![Coverage](https://codecov.io/gh/zfengg/Fractal.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/zfengg/Fractal.jl)


## Install

## Usage

## Features
- A consistent manupulation of iterative function systems `IFS`, `WIFS`.
- Generate points in the attractor via probabilistic method `itrPtsProb()`.
- A demo of plotting of the generated points at Pluto notebook. `draw_fractal.jl`

## TODO
- Determine the type of IFS, e.g. whether affine or conformal
- Compute the `symbolic dimension` from the IFS
- Numerical estimate the `box dimension` of attractors of IFS
- Numerical estimate of `dimension` of stationary measures, e.g. self-affine measures of IFS
- Determine other invariants including `entropy` and `Lyapunov exponents` of IFS
- Import other type of fractals besides the classical way of IFS
