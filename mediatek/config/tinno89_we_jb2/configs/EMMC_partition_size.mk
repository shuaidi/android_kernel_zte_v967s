#!/usr/local/bin/perl

ifeq ($(MTK_EMMC_SUPPORT),yes)
BOARD_PROTECT_FIMAGE_PARTITION_SIZE:=10M
BOARD_PROTECT_SIMAGE_PARTITION_SIZE:=10M
BOARD_SECROIMAGE_PARTITION_SIZE:=6M
BOARD_SYSTEMIMAGE_PARTITION_SIZE:=650M
BOARD_CACHEIMAGE_PARTITION_SIZE:=126M
BOARD_USERDATAIMAGE_PARTITION_SIZE:=1023M
BOARD_FATIMAGE_PARTITION_SIZE:=0M
endif 