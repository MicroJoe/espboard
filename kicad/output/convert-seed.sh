#!/bin/sh

# Convert KiCAD files for Seeed FusionPCB

rm -rf fusionpcb
mkdir fusionpcb

mv espboard.drl fusionpcb/espboard.TXT # Drill

mv espboard-B.Cu.gbr fusionpcb/espboard.GBL # Bottom layer
mv espboard-F.Cu.gbr fusionpcb/espboard.GTL # Top layer

mv espboard-B.Mask.gbr fusionpcb/espboard.GBS # Bottom mask
mv espboard-F.Mask.gbr fusionpcb/espboard.GTS # Top mask

mv espboard-B.SilkS.gbr fusionpcb/espboard.GBO # Bottom silk
mv espboard-F.SilkS.gbr fusionpcb/espboard.GTO # Top silk
