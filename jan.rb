def hand# プレイヤーにじゃんけんの手を選択させる文章を表示させます。

  puts "数字を入力してください。"
  puts "0:グー, 1:チョキ, 2:パー"
  # 変数「input_hand」にプレイヤーの入力値を代入します。
  # ヒント：getsメソッドについて調べてみましょう。
  input_hand =gets.to_i
    # 「input_hand」が「0, 1, 2」のいずれかだと繰り返し処理を終了し、それ以外（アルファベットも含む）だと繰り返し処理を継続します。
  while true do
    # if 「input_hand」が「0, 1, 2」のいずれかの場合だった場合
    if input_hand(0..2)# ヒント：include?メソッドについて調べてみましょう。
      input_hand.include(0)?
      input_hand.include(1)?
      input_hand.include(2)?

      return input_hand  # 「input_hand」をそのまま返す。# ヒント：戻り値を返して繰り返し処理を終了させたい場合、「return」を使用します。
    # else それ以外の場合
      # プレイヤーに「0〜2」を入力させる文章を表示させる。
    else
      puts "0〜2の数字を入力してください"
      puts "0:グー, 1:チョキ, 2:パー"
      # puts "0〜2の数字を入力してください。"
      # puts "0:グー, 1:チョキ, 2:パー"
　　　　  # 変数「input_hand」にプレイヤーの入力値を代入します。
    # end if文のend
    end
    #end whileの分のend
  end
end
puts hand
