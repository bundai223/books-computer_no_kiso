
(* author Sugita *)
(* p31 問題4.6 *)

(* 鶴の足の本数 *)
let tsuru_no_ashi_no_kazu = 2

(* 目的:x羽の鶴の足の本数を計算する *)
(* tsuru_no_ashi : int -> int *)
(* 例 : 鶴3羽なら足6本, 鶴15羽なら足30本, 鶴0羽なら足0本 *)
let tsuru_no_ashi x = x * tsuru_no_ashi_no_kazu

let test_tsuru1 = tsuru_no_ashi  3 =  6
let test_tsuru2 = tsuru_no_ashi 15 = 30
let test_tsuru3 = tsuru_no_ashi  0 =  0

(* 亀の足の本数 *)
let kame_no_ashi_no_kazu = 4

(* 目的:x匹の亀の足の本数を計算する *)
(* kame_no_ashi : int -> int *)
(* 例 : 亀3匹なら足12本, 亀15匹なら足60本, 亀0匹なら足0本 *)
let kame_no_ashi x = x * kame_no_ashi_no_kazu

let test_kame1 = kame_no_ashi  3 = 12
let test_kame2 = kame_no_ashi 15 = 60
let test_kame3 = kame_no_ashi  0 = 0
