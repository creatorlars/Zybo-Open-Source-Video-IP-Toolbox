
 add_fsm_encoding \
       {csi_rx_packet_handler.state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} }

 add_fsm_encoding \
       {csi_rx_10bit_unpack.byte_count_int} \
       { }  \
       {{000 00001} {001 10000} {010 01000} {011 00100} {100 00010} }
