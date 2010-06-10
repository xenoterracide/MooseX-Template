package MooseX::Template;
use Moose;
use namespace::autoclean;

extends 'Template';

__PACKAGE__->meta->make_immutable(inline_constructor => 0);
1;

# ABSTRACT: Moose-ified TT Template class
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

=cut
