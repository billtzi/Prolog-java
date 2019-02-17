and_gate(0,0,0).
and_gate(0,1,0).
and_gate(1,0,0).
and_gate(1,1,1).

xor_gate(0,0,0).
xor_gate(0,1,1).
xor_gate(1,0,1).
xor_gate(1,1,0).

half_adder(A,B,C,S):-
	and_gate(A,B,C),xor_gate(A,B,S).