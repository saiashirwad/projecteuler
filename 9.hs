
a = [x*y*z | x<-[1..800], y<-[1..x], z<-[1..y], x+y+z==1000 && (x^2 + y^2 == z^2)]
