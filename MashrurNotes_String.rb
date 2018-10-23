print"-- Determining Type -- \n"

puts "".class

puts 1.class

puts false.class 

print"-- Using the nil method -- \n"

puts "".nil?
puts nil.nil?
puts false.nil?

print"-- Variables do not point to variables -- \n"

first_name = "John"
second_name = first_name

puts second_name

first_name = "Tim"

puts first_name

print"-- Escape Character -- \n"

puts ' Hey Chris, John said \'How are your doing? \' ' 

print"-- Find all methods -- \n"

print"\n"
puts "--------------- STRINGS Methods --------------- "

puts "".methods

print"\n"
puts "--------------- STRINGS Methods --------------- "


=begin
-- Determining Type -- 
String
Integer
FalseClass
-- Using the nil method -- 
false
true
false
-- Variables do not point to variables -- 
John
Tim
-- Escape Character -- 
 Hey Chris, John said 'How are your doing? ' 
-- Find all methods -- 

--------------- STRINGS Methods --------------- 
encode!
include?
%
*
+
shellescape
shellsplit
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
encode
unicode_normalize
unpack
unpack1
to_json_raw
to_json_raw_object
to_json
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
public_methods
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
untaint
tainted?
untrusted?
untrust
frozen?
trust
singleton_methods
methods
private_methods
protected_methods
!
equal?
instance_eval
instance_exec
!=
__id__
__send__

--------------- STRINGS Methods ---------------
=end
