# 初期設定用のコード (your setup code here)
include DX
Window.width   = 640
Window.height  = 480
Window.bgcolor = C_BLACK

apple = Image.load('apple.png')
apple.set_color_key(C_WHITE)


Window.loop do
  x = Input.mouse_x               # ◇変更
  y = Input.mouse_y               # ◇変更
  
  Window.draw(x, y, apple)
end