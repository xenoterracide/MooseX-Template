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
package MooseX::Template::Context;
BEGIN {
  $MooseX::Template::Context::VERSION = '0.01';
}
use Moose;
use namespace::autoclean;

extends 'Template::Context';

__PACKAGE__->meta->make_immutable(inline_constructor => 0);
1;

# ABSTRACT: Moose-ified TT Template::Context class

__END__
=pod

=head1 NAME

MooseX::Template::Context - Moose-ified TT Template::Context class

=head1 VERSION

version 0.01

=head1 SYNOPSIS

	use MooseX::Template;

	my $tt = MooseX::Template::Context->new;

=head1 DESCRIPTION

Moosified empty TT classes for applying Traits to. This is the
Template::Context class

=head1 AUTHOR

  Caleb Cushing <xenoterracide@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2010 by Caleb Cushing <xenoterracide@gmail.com>.

This is free software, licensed under:

  The Artistic License 2.0

=cut

