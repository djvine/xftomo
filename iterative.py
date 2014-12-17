## Copyright (C) 2010 Alex Opie <lx_op@orcon.net.nz>
##
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or (at
## your option) any later version.
##
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
## General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program; see the file COPYING.  If not, see
## <http://www.gnu.org/licenses/>.

"""
Set of routines for testing iterative reconstruction techniques.
These are not necessarily going to be very fast, rather they are 
intended purely as a development aid.
"""

import numpy as np
import parallel_beam as pb

def recon (proj, theta = None, output_size = None):
        """
        """
        
        if (theta == None):
                theta = np.linspace (0, 180, proj.shape [1], endpoint = False)
        
        if (output_size == None):
                output_size = pb._determine_outsize (proj, theta)