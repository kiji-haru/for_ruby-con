module Fixture
  def input
    if Input.key_down?(K_LSHIFT) || Input.key_down?(K_RSHIFT)
      return "A" if Input.key_push?(K_A)
      return "B" if Input.key_push?(K_B)
      return "C" if Input.key_push?(K_C)
      return "D" if Input.key_push?(K_D)
      return "E" if Input.key_push?(K_E)
      return "F" if Input.key_push?(K_F)
      return "G" if Input.key_push?(K_G)
      return "H" if Input.key_push?(K_H)
      return "I" if Input.key_push?(K_I)
      return "J" if Input.key_push?(K_J)
      return "K" if Input.key_push?(K_K)
      return "L" if Input.key_push?(K_L)
      return "N" if Input.key_push?(K_N)
      return "M" if Input.key_push?(K_M)
      return "O" if Input.key_push?(K_O)
      return "P" if Input.key_push?(K_P)
      return "Q" if Input.key_push?(K_Q)
      return "R" if Input.key_push?(K_R)
      return "S" if Input.key_push?(K_S)
      return "T" if Input.key_push?(K_T)
      return "U" if Input.key_push?(K_U)
      return "V" if Input.key_push?(K_V)
      return "W" if Input.key_push?(K_W)
      return "X" if Input.key_push?(K_X)
      return "Y" if Input.key_push?(K_Y)
      return "Z" if Input.key_push?(K_Z)
      return "?" if Input.key_push?(K_SLASH)
    end
    return "a" if Input.key_push?(K_A)
    return "b" if Input.key_push?(K_B)
    return "c" if Input.key_push?(K_C)
    return "d" if Input.key_push?(K_D)
    return "e" if Input.key_push?(K_E)
    return "f" if Input.key_push?(K_F)
    return "g" if Input.key_push?(K_G)
    return "h" if Input.key_push?(K_H)
    return "i" if Input.key_push?(K_I)
    return "j" if Input.key_push?(K_J)
    return "k" if Input.key_push?(K_K)
    return "l" if Input.key_push?(K_L)
    return "n" if Input.key_push?(K_N)
    return "m" if Input.key_push?(K_M)
    return "o" if Input.key_push?(K_O)
    return "p" if Input.key_push?(K_P)
    return "q" if Input.key_push?(K_Q)
    return "r" if Input.key_push?(K_R)
    return "s" if Input.key_push?(K_S)
    return "t" if Input.key_push?(K_T)
    return "u" if Input.key_push?(K_U)
    return "v" if Input.key_push?(K_V)
    return "w" if Input.key_push?(K_W)
    return "x" if Input.key_push?(K_X)
    return "y" if Input.key_push?(K_Y)
    return "z" if Input.key_push?(K_Z)

    # number
    return "0" if Input.key_push?(K_0) || Input.key_push?(K_NUMPAD0)
    return "1" if Input.key_push?(K_1) || Input.key_push?(K_NUMPAD1)
    return "2" if Input.key_push?(K_2) || Input.key_push?(K_NUMPAD2)
    return "3" if Input.key_push?(K_3) || Input.key_push?(K_NUMPAD3)
    return "4" if Input.key_push?(K_4) || Input.key_push?(K_NUMPAD4)
    return "5" if Input.key_push?(K_5) || Input.key_push?(K_NUMPAD5)
    return "6" if Input.key_push?(K_6) || Input.key_push?(K_NUMPAD6)
    return "7" if Input.key_push?(K_7) || Input.key_push?(K_NUMPAD7)
    return "8" if Input.key_push?(K_8) || Input.key_push?(K_NUMPAD8)
    return "9" if Input.key_push?(K_9) || Input.key_push?(K_NUMPAD9)

    return "back" if Input.key_push?(K_BACK)
    return "enter" if Input.key_push?(K_RETURN)
    return "*" if Input.key_push?(K_MULTIPLY)
    return "/" if Input.key_push?(K_SLASH) || Input.key_push?(K_DIVIDE)
    return "-" if Input.key_push?(K_MINUS)
    return "." if Input.key_push?(K_PERIOD)
    return "," if Input.key_push?(K_COMMA)
    return "_" if Input.key_push?(K_UNDERLINE)
    return "←" if Input.key_push?(K_LEFTARROW)
    return "→" if Input.key_push?(K_RIGHTARROW)
    return "↑" if Input.key_push?(K_UPARROW)
    return "↓" if Input.key_push?(K_DOWNARROW)
    return " " if Input.key_push?(K_SPACE)
    return "@" if Input.key_push?(K_AT)
  end
end