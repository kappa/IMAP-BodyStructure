use Module::Build;

my $build = Module::Build->new(
    module_name => 'IMAP::BodyStructure',
    license     => 'artistic',
    dist_version_from => 'lib/IMAP/BodyStructure.pm',
    build_requires => {
        'Test::NoWarnings'  => 0,
    },
);

$build->create_build_script;
