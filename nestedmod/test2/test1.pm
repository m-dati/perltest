# test2/test1.pm
package test2::test1;

our $newvar = 2;
our $vv = 200;
our @EXPORT = qw(myf1 myf2);

my $path = $ENV{'PWD'}; 
my $var = $ENV{'VAR'}//2222; 

sub myf1 {
    return ($var);
}

sub myf2 {
    print("@_ Hallo boys 2!\n");
    return $path;
}