package MooseX::Template;
use Moose;
use namespace::autoclean;

extends 'Template';
__PACKAGE__->meta->make_immutable(inline_constructor => 0);
1;
