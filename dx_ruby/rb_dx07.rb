include DX
# 初期設定用のコード (your setup code here)
Window.width   = 640
Window.height  = 480
Window.bgcolor = C_BLACK

apple = Image.load('apple.png')

Window.loop do
  Window.draw_scale(100, 100, apple, 0.5, 0.5)    # ◇変更
end
