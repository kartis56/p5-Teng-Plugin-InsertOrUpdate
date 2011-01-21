use inc::Module::Install;
name 'Teng-Plugin-InsertOrUpdate';
all_from 'lib/Teng/Plugin/InsertOrUpdate.pm';

# requires '';
# requires 'Exporter' => 5.63; # use Exporter 'import';
# requires 'Plack' =>  0.9949;



readme_markdown_from 'lib/Teng/Plugin/InsertOrUpdate.pm';
tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';
test_requires 'Test::More' => 0.96; # done_testing, subtest
author_tests('xt');
# test_requires 'YAML'; # required for use_test_base.
# use_test_base;
WriteAll;