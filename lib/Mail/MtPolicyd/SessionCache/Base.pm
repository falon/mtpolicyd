package Mail::MtPolicyd::SessionCache::Base;

use Moose;

# VERSION
# ABSTRACT: base class for session cache adapters

sub retrieve_session {
	my ($self, $instance ) = @_;
  return {};
}

sub store_session {
	my ($self, $session ) = @_;
	return;
}

sub init {
  my ( $self ) = @_;
  return;
}

sub shutdown {
  my ( $self ) = @_;
  return;
}

1;

