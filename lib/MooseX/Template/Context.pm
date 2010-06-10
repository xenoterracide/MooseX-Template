package MooseX::Template::Context;
use Moose;
use namespace::autoclean;

extends 'Template::Context';

__PACKAGE__->meta->make_immutable(inline_constructor => 0);
1;

# ABSTRACT: Moose-ified TT Template::Context class
=head1 SYNOPSIS

	use MooseX::Template;

	my $tt = MooseX::Template::Context->new;

=head1 DESCRIPTION

Moosified empty TT classes for applying Traits to. This is the
Template::Context class

=cut
