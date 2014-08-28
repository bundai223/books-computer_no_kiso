
(* author Nishimura *)
(* 目的 : 与えられた鶴と亀の合計と足の合計から鶴の数を計算する。 *)

(* 亀の足 *)
let kame_no_ashi = 4


(* tsurukame : int int -> int *)
let tsurukame kazu_gokei ashi_gokei = kazu_gokei - (ashi_gokei / kame_no_ashi)

(* テスト *)
(* 例 : 合計が2匹、足の数が6本なら、鶴が1羽（亀1匹） *)
(* 例 : 合計が3匹、足の数が8本なら、鶴が2羽（亀1匹） *)
(* 例 : 合計が3匹、足の数が10本なら、鶴が1羽（亀2匹） *)
let test1 = tsurukame 2 6 = 1
let test2 = tsurukame 3 8 = 2
let test3 = tsurukame 3 10 = 1

let test = tsurukame 3 8
