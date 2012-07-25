
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::More" => "0.96"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Riap::TCP client",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Perinci-Access-TCP-Client",
  "dist_version" => "0.03",
  "license" => "perl",
  "module_name" => "Perinci::Access::TCP::Client",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Perinci::Access::Base" => "0.19",
    "Riap" => "1.1.15",
    "Tie::Cache" => 0,
    "URI" => 0,
    "perl" => "5.010001"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
