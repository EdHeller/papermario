.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.11.1 */

glabel osFlashSectorErase
/* 430A0 80067CA0 3C038000 */  lui       $v1, %hi(__osBbFlashSize)
/* 430A4 80067CA4 8C630368 */  lw        $v1, %lo(__osBbFlashSize)($v1)
/* 430A8 80067CA8 1060000F */  beqz      $v1, .LIQUE_80067CE8
/* 430AC 80067CAC 000421C0 */   sll      $a0, $a0, 7
/* 430B0 80067CB0 0083102B */  sltu      $v0, $a0, $v1
/* 430B4 80067CB4 1040000C */  beqz      $v0, .LIQUE_80067CE8
/* 430B8 80067CB8 00001821 */   addu     $v1, $zero, $zero
/* 430BC 80067CBC 3C028000 */  lui       $v0, %hi(__osBbFlashAddress)
/* 430C0 80067CC0 8C420364 */  lw        $v0, %lo(__osBbFlashAddress)($v0)
/* 430C4 80067CC4 2405FFFF */  addiu     $a1, $zero, -0x1
/* 430C8 80067CC8 00442021 */  addu      $a0, $v0, $a0
.LIQUE_80067CCC:
/* 430CC 80067CCC AC850000 */  sw        $a1, 0x0($a0)
/* 430D0 80067CD0 24630001 */  addiu     $v1, $v1, 0x1
/* 430D4 80067CD4 28620020 */  slti      $v0, $v1, 0x20
/* 430D8 80067CD8 1440FFFC */  bnez      $v0, .LIQUE_80067CCC
/* 430DC 80067CDC 24840004 */   addiu    $a0, $a0, 0x4
/* 430E0 80067CE0 03E00008 */  jr        $ra
/* 430E4 80067CE4 00001021 */   addu     $v0, $zero, $zero
.LIQUE_80067CE8:
/* 430E8 80067CE8 03E00008 */  jr        $ra
/* 430EC 80067CEC 2402FFFF */   addiu    $v0, $zero, -0x1
