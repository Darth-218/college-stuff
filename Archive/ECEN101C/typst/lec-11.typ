= Energy Storage Elements

== AC

When an alternating source is connected to the circuit, the value of the voltage becomes $V(t)$ instead of $V_s$ where:
$ V(t) = V_m times sin(omega t) $

$ ;omega = 2 pi f arrow.r f = 1/t $ 

== Coil (L)

- L: Inductance (measured in "Henry H")

When a current of $i(t)$ moves inside a coil, a magnetic flux ($phi$) is generated and an induced voltage of $V(t)$ is found where:

$ V(t) = L times ("di"(t)/"dt") $
$ therefore i(t) = 1/L integral^t_0 V(H . "dt") + i(0) $

- $i(t)$ is responsible for the energy ("W(t)") inside the coil as well as the electromagnetic energy generated.

$ W(t) = 1/2 L (i(t))^2 + W(0) $

In order for the energy to exist, the function of $i(t)$ must have only one value at a certain $t$ (The function is continous).

=== Coil connections

Coils are treated like resistors in either series or parallel.
According to KVL:

1. Series coils

$ V(t) = L_("eq") . "di(t)"/"dt" arrow.r L_("eq") = sum^r_(n=1) L_n $

2. Parallel coils

$ V(t) = L_("eq") . "di(t)"/"dt" arrow.r 1/L_("eq") = sum^r_(n=1) (1/L_n) $

If a coil is connected to a DC current, The Coil is replaced by a short circuit.

$ V = L "di(t)"/"dt" $
$ because "The current is constant" arrow.r V = L times 0 = 0 $

#pagebreak()

== Capacitors (C)

C: Capacitance (measured in "Farad F")

When a voltage of $V(t)$ is created around the plates of a capacitor, a current of $i(t)$ is generated where:

$ i(t) = C "dv(t)"/"dt" $

- $V(t)$ is responsible for the electrostatic energy ($W_(c)(t)$) generated.

$ W_(c)(t) = 1/2 C(V(t))^2 + W(0) $

In order for the energy to exist, the function of $V(t)$ must have only one value at a certain $t$ (The function is continous).

=== Capacitor connections

Capacitors are treated like the receprocal of resistors in either series or parallel.

1. Series capacitors

$ 1/C_("eq") = sum^r_(n=1) (1/C_n) $

2. Parallel capacitors

$ C_("eq") = sum^r_(n=1) C_(n) $

If a capacitor is connected to a DC voltage, the capacitor is replaced by an open circuit.

$ I = C "dV(t)"/"dt" $
$ because "The voltage is constant" arrow.r I = C times 0 = 0 $

== Examples

1. 
```txt

   1 20     3
|-+I-M--|--+I---|
+       L0.5    |
V50     I2      M100
-       -       |
|       M       |
|-------|---||--|
            40

```

```txt

   1 20     3
|-+I-M--|--+I---|
+       |       |
V50     I2      M100
-       -       |
|       M       |
|-------|--\  /-|

```

#pagebreak()

2. 

```txt

-----/|
    / ||
   /  |
------|

```

$C_("eq") = infinity$

```txt

-----/|
    / L
   /  |
------|

```

$L_("eq") = 0$
