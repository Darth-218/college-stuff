= Introduction to electric cicuits

== Volt classification

Electric volt is classified into three categories; low, medium and high.

#table(
  columns: (auto, auto, auto),
  table.header([Low Voltage], [Medium Voltage], [High Voltage],),
  ":1000V", "1kV:50kV", "50kV:500kV",
)

== Electric circuit components

Any electric circuit must contain:

*1. Power supplies*:

A power supply is what creates the potential difference that provides the circuit with a current.

*2. Loads*:

A load is the energy converted in the circuit by power consuming elements.

*3. Wires*:

Wires are commonly made of copper or aluminum and are used to connect all circuit elements together

*4. Switches*:

Switches are used to "open" or "close" the circuit in order to allow current passage.

== Basic circuit quantities

*1. The electric charge $q$* (C: Coulomb)

*2. The electric current $I$*: (A: Ampere)

The current is the rate of change of the quantitiy of chafge in a certain period of time.

$ I = "dq"/"dt" $
$ therefore q = integral i(t)."dt" $

Example:

$ q = 12 e^(-12t) space space therefore I = (-12) times 12 e^(-12t) $

*3. The potential difference $V$*: (V: Volt = J/C: Joule per Coulomb)

The potential difference is the energy affecting the charge moving in a certain distance.

$ V = "dw"/"dq" $

*4. The electric energy $J$*: (J: Joule)

*5. The electric power $W$*: (W: Watt = J/s: Joule per second)

Power is the energy consumed or delivered in a certain period of time.

$ P = "dW"/"dt" = I times V = I^2 times R = V^2/R $

== Circuit types

- *Direct current circuits (DC)*:

DC circuits are circuits with constant voltage and current.

**TODO: draw example**

- *Alternating current circuits (AC)*:

AC circuits are circuits with changing voltage and current.

**TODO: draw example**

== Basic circuit elements

- *Passive elements*

Passive elements are elements that absorb power generated inside the circuit.

Common passive elements:

#table(
  columns: (auto, auto, auto),
  table.header([Element], [Unit], [Found in],),
  "Resistor", "Ohm ", "AC and DC",
  "Electrical Coil", "Henry (L)", "AC",
  "Capacitor", "Farad", "AC",
)

- *Active elements*

Active elements are the elements that generate power for the circuit.

- Current sources:

  1. Independant current sources:

  Independant current sources provide constant current intensity.

  2. Dependant current sources:

  Dependant current sources provide variable current intensities and are either:
    - Voltage controlled ($V_x$)
    - Current controlled ($i_x$)

= Basic circuit laws

== Ohm's law

$ V = I times R $

=== Power types and the conventional sign rule

1. Power absorbed

Elements absorb power when the electric current's direction is into the positive
terminal.

2. Power supplied

Elements supply power when the electric current's direction is into the negative
terminal.

*For any balanced (ideal) circuit, the sum of the power consumed equals to the sum of the power supplied.*

$ sum P_("absorbed") = sum P_("supplied") $

*Note:* The conventional sign rule is only applied when both the current 
and the voltage are positive and allows the switching of either the direction of 
a current of the terminals of a voltage source in case the magnitude is a negative 
value.

== Kirchhoff's laws

=== Kirchhoff's voltage law

In any loop, the sum of voltages across the loop equals *zero*.

$ sum V_("loop") = 0 $

=== Series connection

Circuit elements are in series only if the same current intensity passes through them as the voltage is divided between the elements (not equally).

Therefore the equivalent resistance of a number of resistors in series is:

$ R_("eq") = sum_(n = 1)^r R_(n) $

=== Voltage division

As the voltage is divided between the elements in series in non-uniform quantities, the voltage of each element can be found as the voltage 
is directly proportional with the value of the resistance of each element. Therefore:

$ V_a = V_t times R_a/R_("eq") $

== Kirchhoff's current law

- Junctions: points of connection that connect only two circuit elements.

- Nodes: points of connection that connect more than two circuit elements.

At any node, the sum of currents with a direction into the node equals to the sum of
currents with a direction outside the node.

$ sum I_("in") = sum I_("out") $

=== Parallel connection

Circuit elements are in parallel only if they share the same starting and ending node as the current is divided between each element while the voltage remains the same.

Therefore the equivalent resistance of a number of resistors in series is:

$ 1/R_("eq") = sum_(n=1)^r 1/R_n $

=== Current division

As the current is devided between the elements in parallel non-uniform quantities, the current through each element can be found as the current intensity is inversly proportional with the value of the resistance of each element. Therefore:

$ I_a = I_t times R_b/(R_a + R_b) $

== Conductance

Conductance ($G$) is the receprocal quantity to the electrical resistance and is measured in siemens ($S$)

$ G = I/V = 1/R $

**TODO: Add examples**

= Technical methods to solve electric circuits

== Mesh analysis

*Finding the current in a circuit using mesh analysis:*

1. Find the number of meshes in the circuit.
2. Assume a circulating current in every mesh.
3. Apply KVL across each mesh element to find the value 
of the assumed current

=== Mesh equations

1. The left hand side of the equation:

The left hand side contains the value of the voltage supplied by a source in a certain mesh.

If the voltage source supplies current (assumed current) then it's positive:

$ +V_a = ... $

2. The right hand side of the equation:

The right hand side contains the current (assumed) multiplied by all elements' resistance it passes through:

$ ... = I_a(R_("ab") + R_("ac")) ... $

If another current from a different mesh passes through some elements from the mesh started with:

$ ... - I_b(R_("ab")) $

*Therefore the full mesh equation:*

$ +V_a = I_a(R_("ab") + R_("ac")) - I_b(R_("ab")) $

== Nodal analysis

*Finding the voltages in a circuit using nodal analysis:*

1. Find the number of nodes in the circuit.
2. Find the node connecting the most number of elements and set as the ground. (ground $arrow.r V_("ref") = 0$)
3. Apply KCL at each node to find the voltages.

== Node equations

1. The left had side of the equation:

The left hand side contains the current (from a current source) at the node.

If the current is entering the node then it's positive:

$ +I_("s1") = ... $

2. The right hand side of the equation:

The right hand side contains the value of the current passing through each branch between two nodes in terms of the voltage and the resistance.

$ ... = (V_1 - 0)/R_1 + (V_1 - V_2)/R_12 $

*Therefore the full node equation:*

$ +I_("s1") = (V_1 - 0)/R_1 + (V_1 - V_2)/R_12 $

**TODO: Add examples**

= Circuit solution theorems

== Source Transformation

Source transoformation allows the transforming of a voltage supply of voltage $V_s$ series
with a resistor of resistance $R_s$ to a current source of current $I_s$ parallel to the same resistor $R_s$ and vice versa.

$ arrow.r V_s = I_s times R_s $

**TODO: Add examples**

== Power source connections

- Current sources in parallel

  If two current sources are parallel they can be substituted with
  one current source in the direction of the greater current.

- Voltage sources in parallel

  If two voltage sources are in series they can be substituted with
  one voltage source. **TODO: Continue**

== Super position **TODO: Continue**

== Thevinin's Theory

- Thevinin's theory states that in a circuit, all resistors can be replaced by one resistor that consumes the same amount of power and a voltage source series to it.

- In the "Thevinin" circuit, the positive pole of the source is connected to the resistor if $E_("TH")$ is positive and vice versa.

- If a resistor is series with a current source, this resistor is not included in either nodal or mesh equations.

=== Cases

1. Independent source + Resistor
2. Independent source + Dependant source + Resistors
3. Dependant source + Resistors

Example:

1. (Case 1) Find thevenin's equivalent at the terminals a-b

#figure(image("lec-9.1.1.svg", width: 60%))

  Sol:
    1. Disconnect the element at which the quantity is required. ($R_L$)
    #figure(image("lec-9.1.2.svg", width: 40%))
    2. Deactivate all sources.
    #figure(image("lec-9.1.3.svg", width: 40%))
#pagebreak()
    3. Calculate $R_("TH")$
    #figure(image("lec-9.1.4.svg", width: 40%))
$ R_("eq") = R_("TH") = (4 times 12) / (4 + 12) + 1 = 4 ohm $
    4. Calculate $E_("TH")$
    #figure(image("lec-9.1.2.svg", width: 40%))
      - Using Nodal analysis at $V_1$ (The node between 4 and 12$ohm$ using 'b' as the ground):
$ 2 = (V_1 - 0) / 12 + (V_1 - 32) / 4 arrow.r V_1 = 30V $
$because$ No current is between a-b.

$ therefore E_("TH") = V_1 = 30V $

2. (Case 2) Find thevenin's equivalent at the terminals a-b

#figure(image("lec-9.2.1.svg", width: 60%))

#pagebreak()
  Sol:
    1. Disconnect the element at which the quantity is required. ($R_L$)
    #figure(image("lec-9.2.2.svg", width: 40%))
    2. Calculate $E_("TH")$
      - Using Mesh analysis:
$ I_1 = 5A $
        Mesh equation for $I_2$:
$ 0 = I_2(4 + 6 + 2) - I_1(4) - I_3(2) $
        Mesh equation for $I_2$:
$ 2V_x = I_3(2) - I_2(2) $
$ therefore E_("TH") = 6 times I_2 $
    3. Create a short circuit between a-b and calculate $I_("ab")$
    #figure(image("lec-9.2.3.svg", width: 40%))
      - Using Mesh analysis:
$ I_1 &= 5A $
$ 0 &= I_2(4 + 6 + 2) - I_1(4) - I_3(2) $
$ 2V_x &= I_3(2) - I_2(2) - I_4(6) $
$ 0 &= I_4(2 + 6) - I_2(6) $
$ V_x &= 4(I_1 - I_2) $
$ therefore R_("TH") &= (V_("ab")) / (I_("ab")) $

3. Case 3 (Circuit with dependent source only)

Since the dependaent source depends on a independent source, $E_("TH") = 0$

Example:

1. Find Thevinin's equivalent between the terminals a-b.

#figure(image("lec-10.1.1.svg", width: 40%))

$ E_("TH") = 0 $

By connecting a current/voltage (1A/1V) supply between the two terminals a and b:

#figure(image("lec-10.1.2.svg", width: 30%))

1. Calculate $V_("ab")$ across the 1A current source.
$ therefore R_("ab") = (V_("ab"))/(1A) = R_("TH") $
2. Using mesh analysis:
$ i_1 = -3i_x arrow.r 1 $
$ 0 = i_2(2 + 6 + 8) - i_2(2) - i_3(8) arrow.r 2 $
$ i_3 = -1A arrow.r 3 $
$ i_x = i_2 - i_3 arrow.r 4 $
$ therefore V_("ab") = 8i_x = R_("TH") $

== Norton's theory

- Norton's theory states that in a circuit, all resistors can be replaced by one resistor that consumes the same amount of power and a current source parallel to it.

1. To find Norton's equivalent at the terminals a-b.

a. Disconnect all sources.

b. Calculate $R_N$.
$ R_N = 6 ohm $
c. Calculate $I_N = I_("ab")$.
- Using nodal analysis:
$ 0 = (V_1 - 1) / 6 + (V_1 - 0) / 3 + (V_1 - 0) / 10 $
- Using KCL:
$ (18 - 0) / 12 + (V_1 - 0) / 10 = I_("ab") $
d. Draw the "Norton" circuit.

= The theory of the maximum power transfer

If a circuit containing either an independant source and a dependanent source or an independant source soley, is connected to a variable resistance between two terminals a-b, The value of the power ($P_L$) starts from 0 and ends at 0. If the circuit is substituted by a thevinin circuit, $P_L$ can be considered a function with the variable $R_L$. Therefore, to find the maximum power generated by the circuit, the function can be diffrentiated and made equal to 0.

$ I_L = (E_("TH"))/(R_("TH") + R_L) $
$ P_L = (I_L)^2 times R_L $
$ P_L = ((E_("TH"))^2 times R_L) / (R_("TH") = R_L)^2 $
To find the maximum power:
$ (d P_L)/(d R_L) = 0 $
After diffrentiation:
$ R_L = R_("TH") $
$ therefore P_("max") = ((E_("TH"))^2 times R_("TH"))/(4 (R_("TH"))^2) = ((E_("TH"))^2)/(4R_("TH")) W $

Examples:

1. Find the maximum power.

By disconnecting all power sources:
$ R_("TH") = 9 ohm $

$ E_("TH") = V_("ab") $

Using nodal analysis at $V_1$ :
$ 2 = (V_1 - 0)/12 + (V_1 - 12)/6 $
(3 $ohm$ resistance is ignored since it is connected in series with a current source)

By applying KVL on the first two loops from the right:
$ -V_1 - 6 - 0 + V_("ab") = 0 $
$ E_("TH") = V_("ab") $

$ therefore P_L = ((E_("TH"))^2)/(4R_("TH")) $

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

Examples: **TODO: FIX**

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
