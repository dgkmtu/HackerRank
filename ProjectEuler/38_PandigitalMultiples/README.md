# ProjectEuler #38: Pandigital multiples
https://www.hackerrank.com/contests/projecteuler/challenges/euler038/problem?isFullScreen=true

# 問題設定
- ある値を1から順番に乗算した結果の値が1-9まで揃う値をpandigitalと呼ぶ。(例：192×1=192 192×2=384 192×3=576)
- ある値N未満でこのpandigitalとなる値を見つける。

# 解法フロー
- それぞれの数字で乗算した結果を文字列として繋げる。
- 指定の長さになった時点でループを外れる。
- 作成した文字列を昇順で並び替え、正解の値と比較する。
- 比較結果が正であれば、数値を表示する。