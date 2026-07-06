from tkinter import *

class login(Tk):
    def _init_(self):
      super()._init_()
      self.geometry("700x500") 
      self.resizable(False, False)

    def Label(self):
        self.backgroundImage = PhotoImage(file="C:\\Users\SHRIKANT-PC\OneDrive\Desktop\Gauri\Moviesystem\BG.png")
        self.backGroundImageLabel= Label(self,image=self.backGroundImage) 
        self.backGroundImageLabel.place(x=0,y=0)

if _name_ == "_main_ ":
    Login=login()
    Login.Label()
    Login.mainloop()
