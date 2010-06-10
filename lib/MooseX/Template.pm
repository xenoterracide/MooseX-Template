#
# This file is part of MooseX-Template
#
# This software is Copyright (c) 2010 by Caleb Cushing <xenoterracide@gmail.com>.
#
# This is free software, licensed under:
#
#   The Artistic License 2.0
#
use strict;
use warnings;
package MooseX::Template;
BEGIN {
  $MooseX::Template::VERSION = '0.01';
}
use Moose;
use namespace::autoclean;

extends 'Template';

__PACKAGE__->meta->make_immutable(inline_constructor => 0);
1;

# ABSTRACT: Moose-ified TT Template class

__END__
=pod

=head1 NAME

MooseX::Template - Moose-ified TT Template class

=head1 VERSION

version 0.01

=head1 SYNOPSIS

	use MooseX::Template;

	my $tt = MooseX::Template->new;

=head1 DESCRIPTION

Moosified empty TT classes for applying Traits to. This is the Template class.

=head1 BUGS

Please report any bugs or feature requests on
L<http://github.com/xenoterracide/MooseX-Template/issues>
as I'm not fond of RT.

=head1 SUBMITTING PATCHES

Please read the SubmittingPatches file included with this Distribution. Patches
that are of sufficient quality, within the goals of the project and pass the
checklist will probably be accepted.

=head1 AUTHOR

  Caleb Cushing <xenoterracide@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2010 by Caleb Cushing <xenoterracide@gmail.com>.

This is free software, licensed under:

  The Artistic License 2.0

=cut

