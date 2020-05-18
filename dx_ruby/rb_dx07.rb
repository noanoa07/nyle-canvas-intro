# 初期設定用のコード (your setup code here)
include DX
Window.width   = 640
Window.height  = 480
Window.bgcolor = C_BLACK

apple = Image.load('apple.png')   # ◆追加

Window.loop do
  Window.draw(100, 100, apple)    # ◆追加
end
