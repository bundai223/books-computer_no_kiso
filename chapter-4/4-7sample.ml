
(* author Fukui *)
(* 鶴の数から足の数を計算する *)
(*****)
(* 4.7 *)
(*****)

(* tsuru_no_ashi int -> int *)
let tsuru_no_ashi tsuru = tsuru * 2

(* kame_no_ashi int -> int *)
let kame_no_ashi kame = kame * 4

(* 目的: 鶴の数と亀の数から足の数を返す *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi tsuru kame = tsuru_no_ashi tsuru + kame_no_ashi kame

let test1 = tsurukame_no_ashi 1 1 = 6
let test2 = tsurukame_no_ashi 1 2 = 10
let test3 = tsurukame_no_ashi 2 1 = 8
