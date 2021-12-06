# Perl program for counting words in a string using 
#Name: Parin Shah (21MECE10)

my $filename = 'File1.txt';

open(FH, '<', $filename) or die $!;

print("File $filename opened successfully!\n");
while(<FH>)
{
    # Printing one line at a time
	print $_;
    $actual_text = $_;
}

# splitting the word with / /
@words= split / /, $actual_text;
  
# Counting the occurrence of each word  
foreach $word (@words)
{
    $count{$word}++;
}
  
foreach $word (sort keys %count)
{
    print $word, " ", $count{$word}, "\n";
}
close(FH);