include DX
# 初期設定用のコード (your setup code here)
Window.width   = 640
Window.height  = 480
Window.bgcolor = C_BLACK    # ◇変更（戻す）

font = Font.new(32)         # ◆追加

Window.loop do
  Window.draw_font(200, 100, "ブロック崩し", font, {:color => C_GREEN})   # ◆追加
end
