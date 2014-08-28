
(* author Sugita *)
(*****)
(* 4.8 *)
(*****)

(* 目的 : 鶴と亀の数の合計と足の数の合計から、鶴の数を求める *)
(* tsurukame : int -> int -> int *)

let kame_no_kazu bodies legs = legs / 2 - bodies
let tsurukame bodies legs  = bodies - kame_no_kazu bodies legs

let tsurukame1 = tsurukame 10 (tsurukame_no_ashi 5 5) = 5
let tsurukame2 = tsurukame 20 (tsurukame_no_ashi 15 5) = 15
let tsurukame3 = tsurukame 1 (tsurukame_no_ashi 1 0) = 1
