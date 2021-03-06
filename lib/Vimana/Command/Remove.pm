package Vimana::Command::Remove;
use base qw(App::CLI::Command);
use Vimana::Logger;
use Vimana::Record;
use Vimana::PackageFile;

sub options { 
    ( 
        'v|verbose'           => 'verbose',
        'f|force'             => 'force',
    ) 
}

sub run {
    my ( $self, $package ) = @_;
    Vimana::Record->remove( $package , $self->{force} );
}

1;
__END__


=head1 NAME

Vimana::Command::Remove - {Description}

=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 FUNCTION

=head1 AUTHOR




