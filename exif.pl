#!/usr/bin/perl
use Image::ExifTool qw(:Public);
my $info = ImageInfo("$ARGV[0]");
 
foreach (keys %$info) {
    print "$_ => $$info{$_}\n";
}
