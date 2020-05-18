# 初期設定用のコード (your setup code here)
include DX
Window.width   = 640
Window.height  = 480
Window.bgcolor = C_BLACK

font = Font.new(32)

Window.loop do
  Window.draw_font(150, 100, "A のキーを押してください", font, {:color => C_GREEN})  # ◇変更
  
  if Input.key_down?(K_A)                                        # ◆追加
    Window.draw_font(300, 250, "A", font, {:color => C_WHITE})   # ◆追加
  end                                                            # ◆追加
end
