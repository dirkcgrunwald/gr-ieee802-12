#ifndef INCLUDED_GR_IEEE802_11_OFDM_ZEROGAP_INSERT_H
#define INCLUDED_GR_IEEE802_11_OFDM_ZEROGAP_INSERT_H

#include <gnuradio/ieee802_11/api.h>
#include <gr_block.h>
#include <vector>
namespace gr {
namespace ieee802_11 {

class GR_IEEE802_11_API ofdm_zerogap_insert : virtual public gr_block
{
public:

	typedef boost::shared_ptr<ofdm_zerogap_insert> sptr;
	static sptr make(int symbol_length, int N_symbols, const std::vector<std::vector<gr_complex> > &zerogap,bool debug = false);

};

}  // namespace ieee802_11
}  // namespace gr

#endif /* INCLUDED_GR_IEEE802_11_OFDM_ZEROGAP_INSERT_H */
