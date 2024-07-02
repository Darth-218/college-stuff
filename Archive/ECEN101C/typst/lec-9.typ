= Thevinin's Theory

- Thevinin's theory states that in a circuit, all resistors can be replaced by one resistor that consumes the same amount of power and a voltage source series to it.

- In the "Thevinin" circuit, the positive pole of the source is connected to the resistor if $E_("TH")$ is positive and vice versa.

- If a resistor is series with a current source, this resistor is not included in either nodal or mesh equations.

== Cases

1. Independent source + Resistor
2. Independent source + Dependant source + Resistors
3. Dependant source + Resistors

=== Example

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

#pagebreak()

= Norton's theory

- Norton's theory states that in a circuit, all resistors can be replaced by one resistor that consumes the same amount of power and a current source parallel to it.

=== Examples

1. Find Norton's equivalent at the terminals a-b.

  Sol:
    1. Disconnect all sources.
    2. Calculate $R_N$.
      $ R_N = 6 ohm $
    3. Calculate $I_N = I_("ab")$.
      - Using nodal analysis:
        $ 0 = (V_1 - 1) / 6 + (V_1 - 0) / 3 + (V_1 - 0) / 10 $
      - Using KCL:
        $ (18 - 0) / 12 + (V_1 - 0) / 10 = I_("ab") $
    4. Draw the "Norton" circuit.
