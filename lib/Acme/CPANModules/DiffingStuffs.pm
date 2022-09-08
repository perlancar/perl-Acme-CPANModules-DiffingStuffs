package Acme::CPANModules::DiffingStuffs;

use strict;
use warnings;
use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'_';

**Archive files**

<prog:diff-tarballs> (from <pm:App::DiffTarballs>) diffs two tarballs.

<prog:diff-cpan-releasess> (from <pm:App::DiffCPANReleases>) diffs two CPAN
release tarballs.


**Database schema**

<pm:DBIx::Diff::Schema> compares two databases and reports tables/columns which
are added/deleted/modified. L<App::DiffDBSchemaUtils> provides CLI's for it like
<prog:diff-db-schema>, <prog:diff-mysql-schema>, <prog:diff-sqlite-schema>,
<prog:diff-pg-schema>.


**PDF files**

<prog:diff-doc-text> (from <pm:App::DiffDocText>) diffs two DOC/DOCX/ODT
documents by converting the documents to plaintext and diff-ing the plaintext
files.


**Spreadsheet files**

<prog:diff-xls-text> (from <pm:App::DiffXlsText>) diffs two XLS/XLSX/ODS
workbooks by converting each worksheet in each workbook as files in the
workbook's directory and then diff-ing the two workbook directories.


**Structured data**

See separated list: <pm:Acme::CPANModules::DiffingStructuredData>.


**Word processor documents**

<prog:diff-doc-text> (from <pm:App::DiffDocText>) diffs two DOC/DOCX/ODT
documents by converting the documents to plaintext and diff-ing the plaintext
files.

_

our $LIST = {
    summary => 'List of modules/applications to diff various stuffs',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
