# frozen_string_literal: true

require 'tk'

hello = TkRoot.new

TkLabel.new(hello) do
  text "\n Hello, Lucas! \n"
  pack
end

Tk.mainloop
