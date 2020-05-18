# 初期設定用のコード (your setup code here)
include DX
Window.width   = 640
Window.height  = 480
Window.bgcolor = C_BLACK

apple = Image.load('apple.png')
apple.set_color_key(C_WHITE)
x = 200                       # ◆追加
y = 200                       # ◆追加

Window.loop do
  x = x + Input.x             # ◆追加
  y = y + Input.y             # ◆追加
  
  Window.draw(x, y, apple)    # ◇変更
end
