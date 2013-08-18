requires 'Data::Dump';
requires 'Data::Util';
requires 'List::Util';
requires 'Scalar::Util';
requires 'Test::Builder';
requires 'Test::Deep::NoTest';
requires 'Test::MockModule';
requires 'parent';
requires 'version';

on configure => sub {
    requires 'CPAN::Meta';
    requires 'CPAN::Meta::Prereqs';
    requires 'Module::Build';
    requires 'perl', '5.008_001';
};

on test => sub {
    requires 'List::MoreUtils';
    requires 'Test::Deep';
    requires 'Test::More';
    requires 'Test::Tester';
};

on develop => sub {
    requires 'Test::Perl::Critic';
    requires 'Test::Pod';
    requires 'Test::Pod::Coverage';
    requires 'Minilla';
    requires 'Version::Next';
    requires 'CPAN::Uploader';
};