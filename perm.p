#!/volume/perl/bim/perl    
    use strict;
    use warnings;
    my $file;
    foreach $file (@ARGV) {
        #    my @files = ("example1.txt", "example2,txt", "example3.txt");
            my $res = chmod 0600, $file;
            print "Modified $res files\n";
            die $! if ($!);
    }
    exit 0;
