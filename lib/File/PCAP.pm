package File::PCAP;

use 5.006;
use strict;
use warnings;

=head1 NAME

File::PCAP - a pure Perl library to handle libpcap based files.

=head1 VERSION

Version v0.1.1

=cut

use version; our $VERSION = qv('v0.1.1');

=head1 SYNOPSIS

The libraries in this module handle libpcap files in version 2.4.

This library itself does not much meaningful.

You're proably interested in one of
L<File::PCAP::Reader>,
L<File::PCAP::Writer>, or
L<File::PCAP::ACAP2PCAP>.

=cut

# see: http://www.tcpdump.org/linktypes.html

our $linktypes = {
    0   => [ qw( DLT_NULL   LINKTYPE_NULL     ) ],
    1   => [ qw( DLT_EN10MB LINKTYPE_ETHERNET ) ],
    101 => [ qw( DLT_RAW    LINKTYPE_RAW      ) ],
}; # $linktypes

=head1 AUTHOR

Mathias Weidner, C<< <mamawe at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-file-pcap at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=File-PCAP>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc File::PCAP

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=File-PCAP>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/File-PCAP>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/File-PCAP>

=item * Search CPAN

L<http://search.cpan.org/dist/File-PCAP/>

=item * LINK-LAYER HEADER TYPES (tcpdump.org)

L<http://www.tcpdump.org/linktypes.html>

=back

=head1 ACKNOWLEDGEMENTS

=head1 LICENSE AND COPYRIGHT

Copyright 2017 Mathias Weidner.

This program is free software; you can redistribute it and/or modify it
under the terms of the the Artistic License (2.0). You may obtain a
copy of the full license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

Any use, modification, and distribution of the Standard or Modified
Versions is governed by this Artistic License. By using, modifying or
distributing the Package, you accept this license. Do not use, modify,
or distribute the Package, if you do not accept this license.

If your Modified Version has been derived from a Modified Version made
by someone other than you, you are nevertheless required to ensure that
your Modified Version complies with the requirements of this license.

This license does not grant you the right to use any trademark, service
mark, tradename, or logo of the Copyright Holder.

This license includes the non-exclusive, worldwide, free-of-charge
patent license to make, have made, use, offer to sell, sell, import and
otherwise transfer the Package with respect to any patent claims
licensable by the Copyright Holder that are necessarily infringed by the
Package. If you institute patent litigation (including a cross-claim or
counterclaim) against any party alleging that the Package constitutes
direct or contributory patent infringement, then this Artistic License
to you shall terminate on the date that such litigation is filed.

Disclaimer of Warranty: THE PACKAGE IS PROVIDED BY THE COPYRIGHT HOLDER
AND CONTRIBUTORS "AS IS' AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES.
THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE, OR NON-INFRINGEMENT ARE DISCLAIMED TO THE EXTENT PERMITTED BY
YOUR LOCAL LAW. UNLESS REQUIRED BY LAW, NO COPYRIGHT HOLDER OR
CONTRIBUTOR WILL BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, OR
CONSEQUENTIAL DAMAGES ARISING IN ANY WAY OUT OF THE USE OF THE PACKAGE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

=cut

# vim: set ts=4 sw=4 et si:

1; # End of File::PCAP
