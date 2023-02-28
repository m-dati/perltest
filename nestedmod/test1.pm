# tests1.pm
package test1;
 
our $newvar = 1;
our $vv = 100;
our @EXPORT = qw(myf1 myf2);

my $var = $ENV{'VAR'}//0; 

sub myf1 {
    return ($var);
}

sub myf2 {
    print("@_ Hallo 1!\n");
    return 321;
}
1;