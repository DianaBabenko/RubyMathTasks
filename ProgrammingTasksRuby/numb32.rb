a_r = 3
a_2 = a_r * a_r
a_3 = a_2 * a_r
a_5 = a_3 * a_2
a_10 = a_5 * a_5



a_2 = a_r * a_r
a_4 = a_2 * a_2
a_8 = a_4 * a_4
a_16 = a_8 *a_8
a_20 = a_16 * a_4

puts "a^10 = %.2f; a^3 = %.2f; a^4 = %.2f; a^20 = %.2f;" % [a_10, a_3, a_4, a_20]
