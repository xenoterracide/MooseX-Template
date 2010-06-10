package MooseX::Template::Context;
use Moose;
use namespace::autoclean;

extends 'Template::Context';

__PACKAGE__->meta->make_immutable(inline_constructor => 0);
1;
