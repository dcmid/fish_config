function newvhdl --argument fname
  echo > $fname "\
--#####
-- Copyright (C) 2019 - 2024 Xona Space Systems, Inc.
-- Unauthorized use of this file via any medium is strictly prohibited.
-- Proprietary and confidential.
-- Email info@xonaspace.com for more information.
--#####
-----------------------------------------------------------------------------
--  % Name        : $fname          %                                      --
--  % Project     : sqm_pl          %                                      --
--  % Version     : -               %                                      --
--  % Created_By  : Darren Midkiff  %                                      --
--  % Date_Created: $(date +%Y-%m-%d)      %                                      --
--                                                                         --
--  VHDL Version:                                                          --
--  Description:                                                           --
--                                                                         --
--                                                                         --
-----------------------------------------------------------------------------
"
end