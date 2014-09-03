package Sanger::CGP::Battenberg;

use strict;

use Const::Fast qw(const);
use base 'Exporter';
our $VERSION = '1.1.1';
our @EXPORT = qw($VERSION);

const my $LICENSE =>
'#################
# Copyright (c) 2014 Genome Research Ltd.
#
# Author: David Wedge <cgpit@sanger.ac.uk>
#
# This file is part of Battenberg.
#
# Battenberg is free software: you can redistribute it and/or modify it under
# the terms of the GNU Affero General Public License as published by the Free
# Software Foundation; either version 3 of the License, or (at your option) any
# later version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for more
# details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.
#################';

sub license {
  return sprintf $LICENSE, $VERSION;
}

1;

__END__

=head1 NAME

Sanger::CGP::Battenberg - Base class to house version and generic functions.

=head2 Methods

=over 4

=item license

  my $brief_license = Sanger::CGP::Battenberg::licence;

Output the brief license text for use in help messages.

=back