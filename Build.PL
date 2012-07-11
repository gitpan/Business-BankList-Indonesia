
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Perinci::CmdLine" => 0,
    "Perinci::Sub::Gen::AccessTable" => "0.14",
    "Test::More" => "0.96"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "List banks/financial institutions in Indonesia",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Business-BankList-Indonesia",
  "dist_version" => "0.04",
  "license" => "perl",
  "module_name" => "Business::BankList::Indonesia",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "perl" => "5.010000"
  },
  "script_files" => [
    "bin/list-id-banks"
  ]
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
