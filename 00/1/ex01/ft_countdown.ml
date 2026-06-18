let rec ft_countdown n =
    if n > 0 then(
        print_int n;
        print_endline "";
        ft_countdown (n-1)
    )
    else(
        print_endline "0"
    )
(*
let () =
ft_countdown 0;
ft_countdown 2;
ft_countdown 10;
ft_countdown (-5)
*)
