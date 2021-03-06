# targets.mk
#  
#  OUTDIR := Output directory relative to the OpenWRT/LEDE root (build/src)
#  ARCH := Architecture according OpenWRT/LEDE

TARGETS_AVAILABLE:=ar71xx x86

ifeq ($(T),ar71xx)
  ARCH:=ar71xx
  OUTDIR:=bin/ar71xx
endif

ifeq ($(T),x86)
  ARCH:=x86
  OUTDIR:=bin/x86
endif

ifeq ($(T),mt7620)
  ARCH:=ramips
  OUTDIR:=bin/ramips
endif


