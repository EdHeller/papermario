.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.11.1 */

glabel guMtxXFML
/* 41370 80065F70 27BDFF78 */  addiu     $sp, $sp, -0x88
/* 41374 80065F74 F7B80080 */  sdc1      $f24, 0x80($sp)
/* 41378 80065F78 4485C000 */  mtc1      $a1, $f24
/* 4137C 80065F7C F7B40070 */  sdc1      $f20, 0x70($sp)
/* 41380 80065F80 4486A000 */  mtc1      $a2, $f20
/* 41384 80065F84 F7B60078 */  sdc1      $f22, 0x78($sp)
/* 41388 80065F88 4487B000 */  mtc1      $a3, $f22
/* 4138C 80065F8C AFB00060 */  sw        $s0, 0x60($sp)
/* 41390 80065F90 8FB00098 */  lw        $s0, 0x98($sp)
/* 41394 80065F94 00801021 */  addu      $v0, $a0, $zero
/* 41398 80065F98 AFB10064 */  sw        $s1, 0x64($sp)
/* 4139C 80065F9C 8FB1009C */  lw        $s1, 0x9C($sp)
/* 413A0 80065FA0 27A40020 */  addiu     $a0, $sp, 0x20
/* 413A4 80065FA4 AFB20068 */  sw        $s2, 0x68($sp)
/* 413A8 80065FA8 8FB200A0 */  lw        $s2, 0xA0($sp)
/* 413AC 80065FAC AFBF006C */  sw        $ra, 0x6C($sp)
/* 413B0 80065FB0 0C0196D0 */  jal       guMtxL2F
/* 413B4 80065FB4 00402821 */   addu     $a1, $v0, $zero
/* 413B8 80065FB8 4405C000 */  mfc1      $a1, $f24
/* 413BC 80065FBC 4406A000 */  mfc1      $a2, $f20
/* 413C0 80065FC0 4407B000 */  mfc1      $a3, $f22
/* 413C4 80065FC4 27A40020 */  addiu     $a0, $sp, 0x20
/* 413C8 80065FC8 AFB00010 */  sw        $s0, 0x10($sp)
/* 413CC 80065FCC AFB10014 */  sw        $s1, 0x14($sp)
/* 413D0 80065FD0 0C019800 */  jal       guMtxXFMF
/* 413D4 80065FD4 AFB20018 */   sw       $s2, 0x18($sp)
/* 413D8 80065FD8 8FBF006C */  lw        $ra, 0x6C($sp)
/* 413DC 80065FDC 8FB20068 */  lw        $s2, 0x68($sp)
/* 413E0 80065FE0 8FB10064 */  lw        $s1, 0x64($sp)
/* 413E4 80065FE4 8FB00060 */  lw        $s0, 0x60($sp)
/* 413E8 80065FE8 D7B80080 */  ldc1      $f24, 0x80($sp)
/* 413EC 80065FEC D7B60078 */  ldc1      $f22, 0x78($sp)
/* 413F0 80065FF0 D7B40070 */  ldc1      $f20, 0x70($sp)
/* 413F4 80065FF4 03E00008 */  jr        $ra
/* 413F8 80065FF8 27BD0088 */   addiu    $sp, $sp, 0x88
/* 413FC 80065FFC 00000000 */  nop
