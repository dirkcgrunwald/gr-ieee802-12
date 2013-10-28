/*
 * Copyright (C) 2013 Bastian Bloessl <bloessl@ccs-labs.org>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
########################################################################
# block headers
########################################################################
%{
#include <gnuradio/ieee802_11/ofdm_carrier_mapper.h>
%}

%include <gnuradio/ieee802_11/ofdm_carrier_mapper.h>

########################################################################
# block magic
########################################################################
using namespace gr::ieee802_11;
GR_IEEE802_11_BLOCK_MAGIC2(ieee802_11, ofdm_carrier_mapper)
