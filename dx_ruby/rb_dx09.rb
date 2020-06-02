include DX
# 初期設定用のコード (your setup code here)
Window.width   = 640
Window.height  = 480
Window.bgcolor = C_BLACK

apple = Image.load('apple.png')
x = 200
y = 200

Window.loop do
  x += Input.x               # ◇変更
  y += Input.y               # ◇変更
  
  Window.draw(x, y, apple)
end
