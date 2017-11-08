#!/bin/ksh
# This script was generated Mon Sep 15 20:06:40 2014 by:
#
# Program: /tools/cadence/ASSURA/current/tools/assura/bin/32bit/RCXspice
# Version: 3.1.5
# Created: Wed Dec 8 11:40:37 EST 2004
#
#/tools/cadence/ASSURA/current/tools/assura/bin/32bit/RCXspice -techdir \
#	/classes/ee620/ami500hakx.6.11/Rev6.11/rcx3 -newlvs \
#	/home/zxw6805/ee620/zxw_inv2.xcn -assura_run_dir /home/zxw6805/ee620/ \
#	-assura_run_name zxw_inv2 -rcxdir /home/zxw6805/ee620/zxw_inv2 -type \
#	full -sub_node_char # -res_models no -rcxfs_type none \
#	-parasitic_res_models no -parasitic_cap_models no \
#	-output_net_name_space Schematic -output \
#	/home/zxw6805/ee620/zxw_inv2.sp -net_name_space layout \
#	-minC_by_percentage 0.1 -minC 1e-17 -macro_cell -hierarchy_delimiter \
#	/ -extract_mos_diffusion_ap -device_finger_delimiter @ -cap_models no \
#	-cap_ground gnd! -cap_extract_mode coupled -cap_coupling_factor 1.0 \
#	-extract cap -xref \
#	/home/zxw6805/ee620/zxw_inv2.gnx,/home/zxw6805/ee620/zxw_inv2.gdx
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=/home/zxw6805/ee620
##ASSURA_RUN_NAME=zxw_inv2
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=coupled
##CAP_GROUND=gnd!
##CAP_MODELS=no
##DANGLINGR=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=N
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##EXTRACT=cap
##EXTRACT_MOS_DIFFUSION_AP=Y
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=microns
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=
##HCCI_RUN_NAME=
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=assura
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=Y
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MINC=1e-17
##MINC_BY_PERCENTAGE=0.1
##MINR=0.001
##NET_NAME_SPACE=layout
##NETS_FILE=/dev/null
##OUTPUT=/home/zxw6805/ee620/zxw_inv2.sp
##OUTPUT_NET_NAME_SPACE=Schematic
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=no
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARTIALCAPBLOCKING=N
##PARTIAL_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/home/zxw6805/ee620/zxw_inv2
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=/dev/null
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SEISMIC=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/tmp
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/zxw6805/ee620/zxw_inv2.gnx,/home/zxw6805/ee620/zxw_inv2.gdx
##XY_COORDINATES=
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
TEMPDIR=`setTempDir /tmp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
cd /home/zxw6805/ee620/zxw_inv2
cat <<ENDCAT> caps2dversion
* caps2d version: 7
ENDCAT
cat <<ENDCAT> flattransUnit.info
microns
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

vdbToRcx /home/zxw6805/ee620 zxw_inv2 -unit microns -- -V1 -H satfile -r \
	/home/zxw6805/ee620/zxw_inv2.xcn -xgl

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData nMos_MOS_62 microns
flattenTransistorData pMos_MOS_63 microns
flattenLayers -m m3NoRes m2NoRes m1NoRes poly1NoRes nsd psd ptubs_S \
	ntubNotRes_S nmosSd_S pmosSd_S
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

CAP_GROUND=`findCapGround -g gnd! NET`
echo "CAP_GROUND=" ${CAP_GROUND}

#==========================================================#
# Extract MOSFET diffusion area/perimeter parameters (AD/AS/PD/PS)
#==========================================================#

tident -V -noLW nMos_MOS_62.trans -e 0x1 -w -x nMos_MOS_62 nmosSd_S \
	poly1NoRes ptubs_S - ptubs_S - 1,nmos 0,xnmos - nMos_MOS_62.transn
tident -V -noLW pMos_MOS_63.trans -e 0x1 -w -x pMos_MOS_63 pmosSd_S \
	poly1NoRes ntubNotRes_S - ntubNotRes_S - 1,pmos 0,xpmos - \
	pMos_MOS_63.transn
changeTransFileNameAP nMos_MOS_62.trans nMos_MOS_62.transn
changeTransFileNameAP pMos_MOS_63.trans pMos_MOS_63.transn

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

/bin/cp poly1NoRes poly
/bin/cp m1NoRes m1
/bin/cp m2NoRes m2
/bin/cp m3NoRes m3

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

geom -V nsd,psd - active,1,i,1
createEmptyLayer poly2

#==========================================================#
# Form substrate
#==========================================================#

xytoebbox -V -g 12.802 -e m3,m2,m1,poly2,poly,active,ptubs_S xg_ptubs_S
grow -V 0.001 ptubs_S g_ptubs_S
geom -V xg_ptubs_S g_ptubs_S - tmp_ptubs_S,10
epick -V -reo -D ${CAP_GROUND} tmp_ptubs_S pick_ptubs_S
emerge -V pick_ptubs_S ptubs_S tmp1_ptubs_S
geom -V tmp1_ptubs_S - ptubs_S,1,i,1
/bin/rm -f g_ptubs_S xg_ptubs_S tmp_ptubs_S tmp1_ptubs_S pick_ptubs_S
geom -V ptubs_S - fieldp,1,i,1
geom -V fieldp active - fieldp,10,i,1

#==========================================================#
# Prepare local interconnect layers
#==========================================================#

geom -V poly poly2 - poly_poly2,01
geom -V poly,poly_poly2 - tmp_poly,1
stamp -V -O stmp_poly poly tmp_poly
stamp -V poly2 stmp_poly
geom -V stmp_poly,tmp_poly - poly,1,i,1
/bin/rm -f stmp_poly tmp_poly

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly -n 6.4 -i 0,6.401 -b \
	poly,active,fieldp -t m1,m2,m3 -j 2 -Maxw 24 -p poly2,key 0,6.4 - \
	poly2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp poly,gate,active -n 4.8 -i \
	0,4.801 -b active,fieldp -t poly2,m1,m2,m3 -j 0.6 -Maxw 7.2 -p \
	poly,key 0,4.8 - poly.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly,poly2 -n 4.8 -i 0,4.801 -b \
	poly2,poly,active,fieldp -t m2,m3 -j 0.6 -Maxw 7.2 -p m1,key 0,4.8 - \
	m1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly,poly2,m1 -n 5.6 -i 0,5.601 \
	-b m1,poly2,poly,active,fieldp -t m3 -j 0.7 -Maxw 8.4 -p m2,key 0,5.6 \
	- m2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc m1,m2 -n 5.6 -i 0,5.601 -b \
	m2,m1,poly2,poly,active,fieldp -j 0.8 -Maxw 9.6 -p m3,key 0,5.6 - \
	m3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b m1,poly2,poly,active,fieldp \
	-Maxw 9.6 -p m2,key,m3,key 0,2.7,0 - m2_m3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R m3 -b \
	poly2,poly,active,fieldp -k m2:0.57 -Maxw 9.6 -p m1,key,m3,key \
	0,2.4,0 - m1_m3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly2,poly,active,fieldp -t m3 \
	-Maxw 8.4 -p m1,key,m2,key 0,2.4,0 - m1_m2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b poly,active,fieldp -t m3 -k \
	m1:0.64 -Maxw 24 -p poly2,key,m2,key 0,2.4,0 - poly2_m2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly,active,fieldp -t m2,m3 -Maxw \
	24 -p poly2,key,m1,key 0,2.4,0 - poly2_m1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R m2 -b active,fieldp -t m3 -k \
	poly2:0,m1:1.28 -Maxw 8.4 -p poly,key,m2,key 0,2.4,0 - poly_m2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R m1 -b active,fieldp -t m2,m3 -Maxw \
	7.2 -p poly,key,m1,key 0,2.4,0 - poly_m1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R poly2,poly -b active,fieldp -t \
	m1,m2,m3 -Maxw 24 -p poly,key,poly2,key 0,2.4,0 - poly_poly2.sip
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

createEmptyLayer gate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -scf sip.cmd -M_perim_off -c \
	/classes/ee620/ami500hakx.6.11/Rev6.11/rcx3/cap_coeff.dat -f fieldp \
	active poly poly2 m1 m2 m3 gate - \
	/classes/ee620/ami500hakx.6.11/Rev6.11/rcx3/paxfile_coeff - - NET - \
	capfile

#==========================================================#
# Generate netlister data files
#==========================================================#

cat <<ENDCAT> lvsmos.mod
xnmos,	100000.0, 0,	xnmos,	unused, unused, 100000.0
nmos,	100000.0, 0,	nmos,	unused, unused, 100000.0
xpmos,	100000.0, 0,	xpmos,	unused, unused, 100000.0
pmos,	100000.0, 0,	pmos,	unused, unused, 100000.0
ENDCAT

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F M1TEXTPIN,M3TEXTPIN,M1TEXT,M3TEXT L1T0,L2T0,L3T0,L4T0

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -d1 -g ${CAP_GROUND},1.0 -minR 0.001 -minC 1e-17 \
	-minCper 0.1 -cap capfile nMos_MOS_62.transn pMos_MOS_63.transn L1T0 \
	L2T0 L3T0 L4T0

#==========================================================#
# Generate CDL file
#==========================================================#

advgen -FD '@' -V -g0 -li -f -n -o CDL -h ${HIERARCHY_DELIMITER} -subc '#' \
	-nxref /home/zxw6805/ee620/zxw_inv2.gnx -dxref \
	/home/zxw6805/ee620/zxw_inv2.gdx -sc caps2dversion -m capfile -ta \
	lvsmos.mod,nMos_MOS_62.net nMos_MOS_62.transn -ta \
	lvsmos.mod,pMos_MOS_63.net pMos_MOS_63.transn - NET - \
	/home/zxw6805/ee620/zxw_inv2.sp
