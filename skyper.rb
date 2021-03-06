#!/usr/bin/env ruby

# Author: Kyle Jorgensen
# Skyper - A fun program for writing emoticon words in skype

require 'clipboard'

def skyper(text, emoticon)
  @exp = emoticon
  @text = text.downcase

  @a = "       (#{@exp})
    (#{@exp}) (#{@exp})
  (#{@exp})(#{@exp})(#{@exp})
 (#{@exp})        (#{@exp})
(#{@exp})          (#{@exp})\n\n"

  @b = "(#{@exp})(#{@exp})(#{@exp})
(#{@exp})         (#{@exp})
(#{@exp})(#{@exp})(#{@exp})
(#{@exp})          (#{@exp})
(#{@exp})(#{@exp})(#{@exp})\n\n"

  @c = "    (#{@exp})(#{@exp})(#{@exp})
  (#{@exp})
 (#{@exp})
  (#{@exp})
    (#{@exp})(#{@exp})(#{@exp})\n\n"

  @d = "(#{@exp})(#{@exp})
(#{@exp})      (#{@exp})
(#{@exp})        (#{@exp})
(#{@exp})      (#{@exp})
(#{@exp})(#{@exp})\n\n"

  @e = "(#{@exp})(#{@exp})(#{@exp})(#{@exp})
(#{@exp})
(#{@exp})(#{@exp})(#{@exp})(#{@exp})
(#{@exp})
(#{@exp})(#{@exp})(#{@exp})(#{@exp})\n\n"

  @f = "(#{@exp})(#{@exp})(#{@exp})(#{@exp})
(#{@exp})
(#{@exp})(#{@exp})(#{@exp})
(#{@exp})
(#{@exp})\n\n"

  @g = "   (#{@exp})(#{@exp})(#{@exp})
 (#{@exp})
(#{@exp})      (#{@exp})(#{@exp})
 (#{@exp})         (#{@exp})
   (#{@exp})(#{@exp})(#{@exp})\n\n"

  @h = "(#{@exp})             (#{@exp})
(#{@exp})             (#{@exp})
(#{@exp})(#{@exp})(#{@exp})(#{@exp})
(#{@exp})             (#{@exp})
(#{@exp})             (#{@exp})\n\n"

  @i = "(#{@exp})(#{@exp})(#{@exp})(#{@exp})
         (#{@exp})
         (#{@exp})
         (#{@exp})
(#{@exp})(#{@exp})(#{@exp})(#{@exp})\n\n"

  @j = "                  (#{@exp})
                  (#{@exp})
                  (#{@exp})
(#{@exp})            (#{@exp})
      (#{@exp})(#{@exp})\n\n"

  @k = "(#{@exp})            (#{@exp})
(#{@exp})     (#{@exp})
(#{@exp})(#{@exp})
(#{@exp})     (#{@exp})
(#{@exp})            (#{@exp})\n\n"

  @l = "(#{@exp})
(#{@exp})
(#{@exp})
(#{@exp})
(#{@exp})(#{@exp})(#{@exp})(#{@exp})\n\n"

  @m = "(#{@exp})                  (#{@exp})
(#{@exp})(#{@exp})     (#{@exp})(#{@exp})
(#{@exp})     (#{@exp})       (#{@exp})
(#{@exp})                  (#{@exp})
(#{@exp})                  (#{@exp})\n\n"

  @n = "(#{@exp})                 (#{@exp})
(#{@exp})(#{@exp})           (#{@exp})
(#{@exp})     (#{@exp})      (#{@exp})
(#{@exp})           (#{@exp})(#{@exp})
(#{@exp})                 (#{@exp})\n\n"

  @o = "    (#{@exp})(#{@exp})(#{@exp})
  (#{@exp})          (#{@exp})
 (#{@exp})             (#{@exp})
  (#{@exp})          (#{@exp})
    (#{@exp})(#{@exp})(#{@exp})\n\n"

  @p = "(#{@exp})(#{@exp})(#{@exp})
(#{@exp})        (#{@exp})
(#{@exp})(#{@exp})(#{@exp})
(#{@exp})
(#{@exp})\n\n"

  @q = "    (#{@exp})(#{@exp})(#{@exp})
  (#{@exp})          (#{@exp})
 (#{@exp})             (#{@exp})
  (#{@exp})          (#{@exp})
    (#{@exp})(#{@exp})(#{@exp}) (#{@exp})\n\n"

  @r = "(#{@exp})(#{@exp})(#{@exp})
(#{@exp})        (#{@exp})
(#{@exp})(#{@exp})(#{@exp})
(#{@exp})     (#{@exp})
(#{@exp})        (#{@exp})\n\n"

  @s = "   (#{@exp})(#{@exp})(#{@exp})
(#{@exp})
     (#{@exp})(#{@exp})
                (#{@exp})
(#{@exp})(#{@exp})(#{@exp})\n\n"

  @t = "(#{@exp})(#{@exp})(#{@exp})(#{@exp})
        (#{@exp})
        (#{@exp})
        (#{@exp})
        (#{@exp})\n\n"

  @u = "(#{@exp})             (#{@exp})
(#{@exp})             (#{@exp})
(#{@exp})             (#{@exp})
  (#{@exp})         (#{@exp})
       (#{@exp})(#{@exp})\n\n"

  @v = "(#{@exp})               (#{@exp})
  (#{@exp})           (#{@exp})
    (#{@exp})       (#{@exp})
       (#{@exp})(#{@exp})
          (#{@exp})\n\n"

  @w = "(#{@exp})                   (#{@exp})
(#{@exp})                   (#{@exp})
 (#{@exp})      (#{@exp})      (#{@exp})
   (#{@exp})(#{@exp})   (#{@exp})(#{@exp})
      (#{@exp})        (#{@exp})\n\n"

  @x = "(#{@exp})             (#{@exp})
     (#{@exp})   (#{@exp})
          (#{@exp})
     (#{@exp})    (#{@exp})
(#{@exp})             (#{@exp})\n\n"

  @y = "(#{@exp})       (#{@exp})
  (#{@exp})    (#{@exp})
    (#{@exp})(#{@exp})
       (#{@exp})
       (#{@exp})\n\n"

  @z = "(#{@exp})(#{@exp})(#{@exp})(#{@exp})
            (#{@exp})
        (#{@exp})
    (#{@exp})
(#{@exp})(#{@exp})(#{@exp})(#{@exp})\n\n"

  @space = "\n"

  @q_mark = "(#{@exp})(#{@exp})(#{@exp})
                 (#{@exp})
       (#{@exp})(#{@exp})
       (#{@exp})

       (#{@exp})\n\n"

  @hash = "       (#{@exp})     (#{@exp})
(#{@exp})(#{@exp})(#{@exp})(#{@exp})(#{@exp})
      (#{@exp})     (#{@exp})
(#{@exp})(#{@exp})(#{@exp})(#{@exp})(#{@exp})
      (#{@exp})     (#{@exp})\n\n"

  @exclam = "         (#{@exp})
         (#{@exp})
         (#{@exp})
         (#{@exp})

         (#{@exp})\n\n"
  #@test = "hello #{@exp}"


  @alphabet = {'a'=>@a, 'b'=>@b, 'c'=>@c, 'd'=>@d, 'e'=>@e, 'f'=>@f, 'g'=>@g, 'h'=>@h, 'i'=>@i, 'j'=>@j, 'k'=>@k, 'l'=>@l, 'm'=>@m, 'n'=>@n,
              'o'=>@o, 'p'=>@p, 'q'=>@q, 'r'=>@r, 's'=>@s, 't'=>@t, 'u'=>@u, 'v'=>@v, 'w'=>@w, 'x'=>@x, 'y'=>@y, 'z'=>@z, ' '=>@space, '?'=>@q_mark, 
              '#'=>@hash, '!'=>@exclam }
  @alphabet.default = ""

  @result = ""
  @text.each_char do |c|
    @result += @alphabet[c]
  end

  return @result
end

if __FILE__ == $PROGRAM_NAME
  # If there are no command line args then prompt the user
  if ARGV.length == 0
    puts "Enter the text you want to write: "
    text_input = gets.chomp
    puts "Enter the emoticon you want to use: "
    emoticon_input = gets.chomp

  elsif ARGV.length == 2 # otherwise take cmd line args

    text_input = ARGV[0]
    emoticon_input = ARGV[1]
  end

  puts "\n"
  result = skyper(text_input, emoticon_input)
  Clipboard.copy(result)
  puts "*** Your text has been copied to the clipboard ***"
end
