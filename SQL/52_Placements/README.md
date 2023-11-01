# SQL:Placements
https://www.hackerrank.com/challenges/placements/problem?isFullScreen=true

# 問題設定
　3つのテーブルがある。  
　　Students: ID, Name  
　　Friends: ID, Friend_ID  
　　Packages: ID, Sarary  
　これらの3つのテーブルを使って、友人の給料が自分より高い生徒を表示する。  
　なお、友人の給料に基づき昇順で表示する。  

# 解法フロー
　Students-PackagesおよびFriends-Packagesのテーブルをそれぞれ結合する。  
　上記で生成した二つのテーブルをさらに結合し、生徒の給料と友人の給料を比較して表示する。  
