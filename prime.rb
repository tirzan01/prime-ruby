# Add  code here!
def prime? (int)
  int = int * -1 if int < 0
  return false if int == 1 || int == 0
  (2..int / 2).none? {|number| int % number == 0}
end
