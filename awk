BEGIN{ commands }		- executes at start of script only
END {commands }			- executes at the end only
BEGIN{FS=":"}			- sets the field separator as a colon : - of course other delimiters can be chosen.
NF						- var that keeps the number of fields. set for each line of input


awk '{print <value>}'	- print command

$0						- var that holds the full input text
$1						- first field
$n						- nth field


