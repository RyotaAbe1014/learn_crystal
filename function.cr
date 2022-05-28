def say_hello
  puts "Hello! world!"
end

say_hello
# かっこでも同じことを指す
say_hello()


def say_name(name)
  puts "名前は#{name}です"
end

say_name "taro"

# 可読性を上げるために()を使った方がいい
say_name("taro")

def say_name(name = "name")
  puts "名前は#{name}です"
end

say_name 

def say_name_string(name : String)
  puts "名前は#{name}です"
end

say_name_string("taro")

# これはエラー
say_name_string 1


def subtraction(x : Int, y : Int)
  puts x - y
end

subtraction(10, 2)


