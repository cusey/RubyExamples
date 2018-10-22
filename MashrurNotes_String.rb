print"--------------- STRINGS --------------- \n"

# Determining Type

puts "".class

puts 1.class

puts false.class 

# Using the nil method

puts "".nil?
puts nil.nil?
puts false.nil?

# Variables do not point to variables

first_name = "John"
second_name = first_name

puts second_name

first_name = "Tim"

puts first_name

# Escape Character

puts ' Hey Chris, John said \'How are your doing? \' ' 

# Find all methods

print"\n"
puts "--------------- STRINGS Methods --------------- "

puts "".methods

print"\n"
puts "--------------- STRINGS Methods --------------- "


=begin
--------------- STRINGS ---------------
String
Integer
FalseClass
false
true
false
John
Tim
 Hey Chris, John said 'How are your doing? '

--------------- STRINGS Methods ---------------
encode
include?
%
*
+
count
partition
to_c
sum
next
casecmp
casecmp?
insert
bytesize
match
match?
succ!
<=>
next!
index
rindex
upto
==
===
chr
=~
byteslice
[]
[]=
scrub!
getbyte
replace
clear
scrub
empty?
eql?
-@
downcase
upcase
dump
setbyte
swapcase
+@
capitalize
capitalize!
undump
downcase!
oct
swapcase!
lines
bytes
split
codepoints
freeze
inspect
reverse!
grapheme_clusters
reverse
hex
scan
upcase!
crypt
ord
chars
prepend
length
size
start_with?
succ
sub
intern
chop
center
<<
concat
strip
lstrip
end_with?
delete_prefix
to_str
to_sym
gsub!
rstrip
gsub
delete_suffix
to_s
to_i
rjust
chomp!
strip!
lstrip!
sub!
chomp
chop!
ljust
tr_s
delete
rstrip!
delete_prefix!
delete_suffix!
tr
squeeze!
each_line
to_f
tr!
tr_s!
delete!
slice
slice!
each_byte
squeeze
each_codepoint
each_grapheme_cluster
valid_encoding?
ascii_only?
rpartition
encoding
hash
b
unicode_normalize!
unicode_normalized?
to_r
force_encoding
each_char
unicode_normalize
encode!
unpack
unpack1
<=
>=
between?
<
>
clamp
instance_variable_set
instance_variable_defined?
remove_instance_variable
instance_of?
kind_of?
is_a?
tap
instance_variable_get
instance_variables
method
public_method
singleton_method
define_singleton_method
public_send
extend
to_enum
enum_for
pp
!~
respond_to?
object_id
send
display
nil?
class
singleton_class
clone
dup
itself
yield_self
taint
tainted?
untrust
untaint
trust
untrusted?
methods
frozen?
protected_methods
singleton_methods
public_methods
private_methods
!
equal?
instance_eval
instance_exec
!=
__send__
__id__
=end
