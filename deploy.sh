# 前回のSCPコマンドを使ってレンタルサーバにファイルをアップロード
scp -r ./ risarisato@s223.xrea.com:~/lp-practice-static

# 今回の同期させるコマンド
# rsync -av ./ risarisato@s223.xrea.com:~/lp-practice-static
# これはWindowsでは出来ないので仮想環境かMACでやろう
