@files = `ls | grep jpg`;
$i = 1;
for(@files) {
	chomp($_);
	rename($_, $i.".jpg");
	$i++;
}
