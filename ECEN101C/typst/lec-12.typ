= Diodes

== Introduction

A diode is made of a semi-conductor between a conductor
and an insulator (conductor - semi-conductor - insulator).
Resistivity increases when going from right to left and
vice versa.

=== Doping

Doping is adding impurities to a material to change it's properties.
When silicon is doped with boron, the positive charges of silicon are
more than the negative charges (P-type). However when silicon is doped
with phosphrous, the negative charges are more than the positive charges
(N-type).

== Diode (The non-linear element)

A diode is the combination of a P-type and an N-type with a depletion
region in between.

Connecting the diode to a battery of voltage $V_s$ able to break the
depletion region leads to a current passing from the P-type side to
the N-type side.

Diodes act like a closed switch when (Forward mode):
$ V_a > V_k & V_("ak") > V_("Do") $
(a $arrow.r$ anode, k $arrow.r$ cathode, $V_("Do")$ $arrow.r$ depletion breaking voltage)

and an open switch when (Reverse mode):
$ V_a < V_k & V_("ak") < V_("Do") $

Therefore the current passing through a diode:
$ I = I_s (e^(V/eta V_T) - 1) $
"$eta$" is the ideality factor of the diode.
"$I_s$" is the reverse saturation current passing through the diode in the
reverse mode (Theoretically equals zero).
"$V_T$" is the thermal voltage which is the voltage affected by heat.
$ V_T = ("kT") / q $
Where T is the temprature, k is the boltzman constant and q is the electron charge.

== Diode (Electronic Valve) Models

1. Ideal model
2. Approximate model
3. Actual model

=== Ideal model

In an ideal model, in a forward connection the diode is replaced by a closed switch
and by an open switch in a reverse connection.

=== Approximate model

In an approximate model, in a forward connection the diode is replaced by a battery of
voltage ranging between 0.3V and 0.7V and by an open switch in a reverse connection.

=== Actual model

In an actual model, in a forward connection the diode is replaced with a battery of
voltage $V_("Do")$ series with a resistance of $r$ and by an open switch in
a reverse connection.

== Examples

1. Find $V$ and $I$ in the opposite circuit.

```txt
+3V-->|---
      1  |
         |
+2V-->|---
      2  |
         |
+1V-->|--|----+
      3  v I
         |
         M 1k V
         |
         =    -
```

sol:
1. Assume that the diode with the most voltage is the 'on' diode.
$ therefore V = 3V $
$ therefore I = 3/1000 "mA" $

2. Find "$I$" assuming an approximate model ($V_("Do") = 0.6V$)

```txt
 1k  D1    I 5k
|-M->|---|->-MM---|
|        |        |
+        -        - 4V
- 2V     A D2     +
|        |        |
|--------|--------|
```

sol:
1. Assume both diodes are on:

```txt
 1k   0.6  I 5k
|-M-+-+--|->-MM---|
|   1>   |   2>   |
+        -        - 4V
- 2V     + 0.6    +
|        |        |
|--------|--------|
```
Using mesh analysis:
mesh 1:
$ 2 - 0.6 + 0.6 = I_1(1) $
$ therefore I = 2"mA" $
mesh 2:
$ -0.6 + 4 = I_2(5) $
$ therefore I_2 = 0.68"mA" $

2. Using the directions of the currents obtained:
$D_1$ is on while $D_2$ is off.

```txt
 1k   0.6  I 5k
|-M-+-+--|->-MM---|
|   1>   |   2>   |
+                 - 4V
- 2V              +
|        |        |
|--------|--------|
```

Using KVL:
$ 0 = 2 + I + 0.6 + 5I - 4 $
$ therefore I = $

== Diode Applications

=== The Rectifier Circuit

The rectifier circuit converts the AC to a DC.

1. Half Wave Rectifier
```txt
|--->|---|--------|
|        |      + |
O AC     = C    R M
|        |      - |
|--------|--------|
```

2. Full Wave Rectifier

TODO

**The DC from FWR > DC from HWR**
