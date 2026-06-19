let rec ft_power base exp =
	if (base = 0) then
		0
	else if (exp = 0) then
    	1
	else
		base * ft_power base (exp - 1)
(*
let () =
print_int (ft_power 2 4);
print_endline "";
print_int (ft_power 2 0);
print_endline "";
print_int (ft_power 0 4);
print_endline "";
print_int (ft_power 1 4);
print_endline "";	
print_int (ft_power 2 1);
print_endline "";
*)