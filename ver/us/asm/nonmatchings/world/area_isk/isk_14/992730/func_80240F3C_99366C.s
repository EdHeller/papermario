.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240F3C_99366C
/* 99366C 80240F3C 27BDFFB0 */  addiu     $sp, $sp, -0x50
/* 993670 80240F40 AFB40040 */  sw        $s4, 0x40($sp)
/* 993674 80240F44 0080A02D */  daddu     $s4, $a0, $zero
/* 993678 80240F48 AFBF0048 */  sw        $ra, 0x48($sp)
/* 99367C 80240F4C AFB50044 */  sw        $s5, 0x44($sp)
/* 993680 80240F50 AFB3003C */  sw        $s3, 0x3c($sp)
/* 993684 80240F54 AFB20038 */  sw        $s2, 0x38($sp)
/* 993688 80240F58 AFB10034 */  sw        $s1, 0x34($sp)
/* 99368C 80240F5C AFB00030 */  sw        $s0, 0x30($sp)
/* 993690 80240F60 8E920148 */  lw        $s2, 0x148($s4)
/* 993694 80240F64 86440008 */  lh        $a0, 8($s2)
/* 993698 80240F68 8E90000C */  lw        $s0, 0xc($s4)
/* 99369C 80240F6C 0C00EABB */  jal       get_npc_unsafe
/* 9936A0 80240F70 00A0882D */   daddu    $s1, $a1, $zero
/* 9936A4 80240F74 0280202D */  daddu     $a0, $s4, $zero
/* 9936A8 80240F78 8E050000 */  lw        $a1, ($s0)
/* 9936AC 80240F7C 0C0B1EAF */  jal       get_variable
/* 9936B0 80240F80 0040A82D */   daddu    $s5, $v0, $zero
/* 9936B4 80240F84 AFA00010 */  sw        $zero, 0x10($sp)
/* 9936B8 80240F88 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 9936BC 80240F8C 8C630030 */  lw        $v1, 0x30($v1)
/* 9936C0 80240F90 AFA30014 */  sw        $v1, 0x14($sp)
/* 9936C4 80240F94 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 9936C8 80240F98 8C63001C */  lw        $v1, 0x1c($v1)
/* 9936CC 80240F9C AFA30018 */  sw        $v1, 0x18($sp)
/* 9936D0 80240FA0 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 9936D4 80240FA4 8C630024 */  lw        $v1, 0x24($v1)
/* 9936D8 80240FA8 AFA3001C */  sw        $v1, 0x1c($sp)
/* 9936DC 80240FAC 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 9936E0 80240FB0 8C630028 */  lw        $v1, 0x28($v1)
/* 9936E4 80240FB4 27B30010 */  addiu     $s3, $sp, 0x10
/* 9936E8 80240FB8 AFA30020 */  sw        $v1, 0x20($sp)
/* 9936EC 80240FBC 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 9936F0 80240FC0 3C0142C8 */  lui       $at, 0x42c8
/* 9936F4 80240FC4 44810000 */  mtc1      $at, $f0
/* 9936F8 80240FC8 8C63002C */  lw        $v1, 0x2c($v1)
/* 9936FC 80240FCC 0040802D */  daddu     $s0, $v0, $zero
/* 993700 80240FD0 E7A00028 */  swc1      $f0, 0x28($sp)
/* 993704 80240FD4 A7A0002C */  sh        $zero, 0x2c($sp)
/* 993708 80240FD8 12200016 */  beqz      $s1, .L80241034
/* 99370C 80240FDC AFA30024 */   sw       $v1, 0x24($sp)
/* 993710 80240FE0 8EA20000 */  lw        $v0, ($s5)
/* 993714 80240FE4 2403F7FF */  addiu     $v1, $zero, -0x801
/* 993718 80240FE8 A6A0008E */  sh        $zero, 0x8e($s5)
/* 99371C 80240FEC 00431024 */  and       $v0, $v0, $v1
/* 993720 80240FF0 2403FDFF */  addiu     $v1, $zero, -0x201
/* 993724 80240FF4 00431024 */  and       $v0, $v0, $v1
/* 993728 80240FF8 34420008 */  ori       $v0, $v0, 8
/* 99372C 80240FFC AEA20000 */  sw        $v0, ($s5)
/* 993730 80241000 AE800074 */  sw        $zero, 0x74($s4)
/* 993734 80241004 AE800070 */  sw        $zero, 0x70($s4)
/* 993738 80241008 8E420000 */  lw        $v0, ($s2)
/* 99373C 8024100C 3C034000 */  lui       $v1, 0x4000
/* 993740 80241010 00431024 */  and       $v0, $v0, $v1
/* 993744 80241014 10400007 */  beqz      $v0, .L80241034
/* 993748 80241018 3C03BFFF */   lui      $v1, 0xbfff
/* 99374C 8024101C 2402000C */  addiu     $v0, $zero, 0xc
/* 993750 80241020 AE820070 */  sw        $v0, 0x70($s4)
/* 993754 80241024 8E420000 */  lw        $v0, ($s2)
/* 993758 80241028 3463FFFF */  ori       $v1, $v1, 0xffff
/* 99375C 8024102C 00431024 */  and       $v0, $v0, $v1
/* 993760 80241030 AE420000 */  sw        $v0, ($s2)
.L80241034:
/* 993764 80241034 8E830070 */  lw        $v1, 0x70($s4)
/* 993768 80241038 2C62000F */  sltiu     $v0, $v1, 0xf
/* 99376C 8024103C 10400028 */  beqz      $v0, L802410E0_993810
/* 993770 80241040 00031080 */   sll      $v0, $v1, 2
/* 993774 80241044 3C018024 */  lui       $at, %hi(jtbl_80242A78_9951A8)
/* 993778 80241048 00220821 */  addu      $at, $at, $v0
/* 99377C 8024104C 8C222A78 */  lw        $v0, %lo(jtbl_80242A78_9951A8)($at)
/* 993780 80241050 00400008 */  jr        $v0
/* 993784 80241054 00000000 */   nop
glabel L80241058_993788
/* 993788 80241058 0280202D */  daddu     $a0, $s4, $zero
/* 99378C 8024105C 0200282D */  daddu     $a1, $s0, $zero
/* 993790 80241060 0C090385 */  jal       func_80240E14_993544
/* 993794 80241064 0260302D */   daddu    $a2, $s3, $zero
glabel L80241068_993798
/* 993798 80241068 0280202D */  daddu     $a0, $s4, $zero
/* 99379C 8024106C 0200282D */  daddu     $a1, $s0, $zero
/* 9937A0 80241070 0C09008C */  jal       func_80240230_992960
/* 9937A4 80241074 0260302D */   daddu    $a2, $s3, $zero
/* 9937A8 80241078 08090438 */  j         L802410E0_993810
/* 9937AC 8024107C 00000000 */   nop
glabel L80241080_9937B0
/* 9937B0 80241080 0280202D */  daddu     $a0, $s4, $zero
/* 9937B4 80241084 0200282D */  daddu     $a1, $s0, $zero
/* 9937B8 80241088 0C09015A */  jal       isk_14_UnkNpcAIFunc1
/* 9937BC 8024108C 0260302D */   daddu    $a2, $s3, $zero
glabel L80241090_9937C0
/* 9937C0 80241090 0280202D */  daddu     $a0, $s4, $zero
/* 9937C4 80241094 0200282D */  daddu     $a1, $s0, $zero
/* 9937C8 80241098 0C09018A */  jal       func_80240628_992D58
/* 9937CC 8024109C 0260302D */   daddu    $a2, $s3, $zero
/* 9937D0 802410A0 08090438 */  j         L802410E0_993810
/* 9937D4 802410A4 00000000 */   nop
glabel L802410A8_9937D8
/* 9937D8 802410A8 0280202D */  daddu     $a0, $s4, $zero
/* 9937DC 802410AC 0200282D */  daddu     $a1, $s0, $zero
/* 9937E0 802410B0 0C0903AA */  jal       func_80240EA8_9935D8
/* 9937E4 802410B4 0260302D */   daddu    $a2, $s3, $zero
glabel L802410B8_9937E8
/* 9937E8 802410B8 0280202D */  daddu     $a0, $s4, $zero
/* 9937EC 802410BC 0200282D */  daddu     $a1, $s0, $zero
/* 9937F0 802410C0 0C09022B */  jal       func_802408AC_992FDC
/* 9937F4 802410C4 0260302D */   daddu    $a2, $s3, $zero
/* 9937F8 802410C8 08090438 */  j         L802410E0_993810
/* 9937FC 802410CC 00000000 */   nop
glabel L802410D0_993800
/* 993800 802410D0 0280202D */  daddu     $a0, $s4, $zero
/* 993804 802410D4 0200282D */  daddu     $a1, $s0, $zero
/* 993808 802410D8 0C0902EB */  jal       isk_14_UnkDurationCheck
/* 99380C 802410DC 0260302D */   daddu    $a2, $s3, $zero
glabel L802410E0_993810
/* 993810 802410E0 8FBF0048 */  lw        $ra, 0x48($sp)
/* 993814 802410E4 8FB50044 */  lw        $s5, 0x44($sp)
/* 993818 802410E8 8FB40040 */  lw        $s4, 0x40($sp)
/* 99381C 802410EC 8FB3003C */  lw        $s3, 0x3c($sp)
/* 993820 802410F0 8FB20038 */  lw        $s2, 0x38($sp)
/* 993824 802410F4 8FB10034 */  lw        $s1, 0x34($sp)
/* 993828 802410F8 8FB00030 */  lw        $s0, 0x30($sp)
/* 99382C 802410FC 0000102D */  daddu     $v0, $zero, $zero
/* 993830 80241100 03E00008 */  jr        $ra
/* 993834 80241104 27BD0050 */   addiu    $sp, $sp, 0x50
