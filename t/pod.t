#! /usr/bin/perl -T
#---------------------------------------------------------------------
# $Id: pod.t 1712 2007-03-22 00:13:26Z cjm $
#---------------------------------------------------------------------

use Test::More;
eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;
all_pod_files_ok();
