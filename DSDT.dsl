/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Jan  2 2015]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Fri Jul  1 20:31:27 2016
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000B335 (45877)
 *     Revision         0x02
 *     Checksum         0x88
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "IVB-CPT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100331 (537920305)
 */
DefinitionBlock ("DSDT.aml", "DSDT", 2, "LENOVO", "IVB-CPT", 0x00000000)
{
    /*
     * iASL Warning: There were 3 external control methods found during
     * disassembly, but only 0 was resolved (3 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (HDOS, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (IDAB, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

    External (_PR_.CPU0._PPC, UnknownObj)
    External (_PR_.CPU1._PPC, UnknownObj)
    External (CFGD, UnknownObj)
    External (HWID, IntObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)

    Name (SS1, One)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BWB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BCC, 0x1C)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BKF, 0x28)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0xDAF79E18, 0x01C8)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
        AOAC,   8, 
        SLDR,   32, 
        WAKR,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0xFA), 
        ISCS,   1, 
        WLST,   1, 
        Offset (0xFB), 
        GQWR,   8, 
        LESC,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        SGGP,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00005000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
                    {
                        If (LEqual (XCNT, Zero))
                        {
                            ^XHC.XSEL ()
                            Increment (XCNT)
                        }
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01)
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0B, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    Name (TCGP, Buffer (0x08)
                    {
                         0x1F, 0xE0, 0x1F, 0x01, 0x02, 0x04, 0x08, 0xF0 
                    })
                    CreateByteField (TCGP, Zero, PPRQ)
                    CreateByteField (TCGP, One, PPL1)
                    CreateByteField (TCGP, 0x02, PPRP)
                    CreateByteField (TCGP, 0x03, TPRS)
                    CreateByteField (TCGP, 0x04, PPOR)
                    CreateByteField (TCGP, 0x05, TPMV)
                    CreateByteField (TCGP, 0x06, MOR)
                    CreateByteField (TCGP, 0x07, TVEN)
                    OperationRegion (TCGC, SystemIO, 0x72, 0x02)
                    Field (TCGC, ByteAcc, Lock, Preserve)
                    {
                        TIDX,   8, 
                        TPDA,   8
                    }

                    IndexField (TIDX, TPDA, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x40), 
                        TPP1,   8, 
                        PPLO,   8, 
                        TPP3,   8
                    }

                    OperationRegion (SMIP, SystemIO, 0xB2, 0x02)
                    Field (SMIP, WordAcc, NoLock, Preserve)
                    {
                        SMIT,   8, 
                        SMID,   8
                    }

                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0,8,11,15}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                    })
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PTL0001"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Name (SYVD, 0x47)
                Name (CYVD, 0xCC)
                Name (U310, Zero)
                Name (U410, One)
                Name (U510, 0x02)
                Device (PS2A)
                {
                    Name (_HID, EisaId ("SYN2B0B"))  // _HID: Hardware ID
                    Name (_CID, Package (0x03)  // _CID: Compatible ID
                    {
                        EisaId ("SYN1000"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13")
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (TPVD, SYVD))
                        {
                            If (LEqual (And (OPFD, One), U310))
                            {
                                Return (0x0F)
                            }
                        }

                        Return (Zero)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2B)
                {
                    Name (_HID, EisaId ("SYN2B0A"))  // _HID: Hardware ID
                    Name (_CID, Package (0x03)  // _CID: Compatible ID
                    {
                        EisaId ("SYN1000"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13")
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (TPVD, SYVD))
                        {
                            If (LEqual (And (OPFD, One), U410))
                            {
                                Return (0x0F)
                            }
                        }

                        Return (Zero)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2D)
                {
                    Name (_HID, EisaId ("CYS8487"))  // _HID: Hardware ID
                    Name (_CID, Package (0x05)  // _CID: Compatible ID
                    {
                        EisaId ("PNP0F13"), 
                        EisaId ("PNP0F03"), 
                        EisaId ("PNP0F0E"), 
                        EisaId ("PNP0F0B"), 
                        EisaId ("PNP0F12")
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (TPVD, CYVD))
                        {
                            If (LEqual (And (OPFD, One), U310))
                            {
                                Return (0x0F)
                            }
                        }

                        Return (Zero)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2E)
                {
                    Name (_HID, EisaId ("CYS8587"))  // _HID: Hardware ID
                    Name (_CID, Package (0x05)  // _CID: Compatible ID
                    {
                        EisaId ("PNP0F13"), 
                        EisaId ("PNP0F03"), 
                        EisaId ("PNP0F0E"), 
                        EisaId ("PNP0F0B"), 
                        EisaId ("PNP0F12")
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (TPVD, CYVD))
                        {
                            If (LEqual (And (OPFD, One), U410))
                            {
                                Return (0x0F)
                            }
                        }

                        Return (Zero)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("PNP0F13"))  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (TPVD, SYVD))
                        {
                            Return (Zero)
                        }

                        If (LEqual (TPVD, CYVD))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }
            }

            Device (IMEI)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    OperationRegion (CMO2, SystemIO, 0x72, 0x02)
    Field (CMO2, ByteAcc, Lock, Preserve)
    {
        CMDX,   8, 
        CMDA,   8
    }

    IndexField (CMDX, CMDA, ByteAcc, Lock, Preserve)
    {
        Offset (0x78), 
            ,   2, 
        RTCS,   1, 
            ,   3, 
        PCIW,   1, 
        Offset (0x80), 
            ,   4, 
        FL07,   1, 
        FL17,   1, 
        FL06,   1, 
        FL10,   1
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        Store (Zero, \_SB.PCI0.LPCB.EC0.LNON)
        If (LEqual (Arg0, 0x03))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.LNON)
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.PFLG)
        }

        If (LEqual (DBGS, Zero))
        {
            Store (0x5F, P80H)
        }

        If (LEqual (GO24, One)) {}
        Else
        {
            Store (Zero, GO24)
            Store (Zero, GO29)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        Store (0x60, P80H)
        Store (Zero, \_SB.PCI0.LPCB.EC0.LNON)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03)) {}
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            Store (0x67, P80H)
            If (LGreaterEqual (OSYS, 0x07D9))
            {
                Store (One, \_SB.PCI0.LPCB.EC0.FVIS)
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.FVIS)
            }

            If (\_SB.PCI0.LPCB.EC0.CCDE)
            {
                Store (One, \_SB.PCI0.LPCB.EC0.CCDS)
                Store (One, GO35)
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.CCDS)
                Store (Zero, GO35)
            }

            If (\_SB.PCI0.LPCB.EC0.WLSE)
            {
                Store (FL07, \_SB.PCI0.LPCB.EC0.WRFS)
                Store (FL07, GO24)
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.WRFS)
                Store (Zero, GO24)
                Store (One, RP3D)
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (\_SB.PCI0.LPCB.EC0.BTDE)
            {
                Store (FL10, \_SB.PCI0.LPCB.EC0.BTSS)
                If (LEqual (And (BTDV, 0x03), One))
                {
                    If (FL10)
                    {
                        Store (One, GO08)
                    }
                    Else
                    {
                        Store (Zero, GO08)
                    }
                }
                Else
                {
                }
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.BTSS)
                If (LEqual (And (BTDV, 0x03), One))
                {
                    Store (Zero, GO08)
                }
                Else
                {
                }
            }

            Store (Zero, GO23)
            If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
            {
                If (And (\_SB.PCI0.LPCB.EC0.AOTE, One))
                {
                    \_SB.PCI0.LPCB.PHTN ()
                    If (\_SB.PCI0.LPCB.EC0.CCDE)
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.CCDS)
                        Store (Zero, GO35)
                    }
                }

                Store (And (\_SB.PCI0.LPCB.EC0.AOTE, One), GQWR)
                If (LOr (GQWR, LAnd (LEqual (ISCS, One), LOr (LEqual (RTCS, One), LEqual (
                    PCIW, One)))))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.AOS3)
                }
                Else
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.AOS3)
                    If (LNotEqual (LIDS, \_SB.PCI0.LPCB.EC0.LIDE))
                    {
                        Store (Not (\_SB.PCI0.LPCB.EC0.LDS0), LIDS)
                        If (IGDS)
                        {
                            If (\_SB.PCI0.IGPU.GLID (LIDS))
                            {
                                Or (0x80000000, \_SB.PCI0.IGPU.CLID, \_SB.PCI0.IGPU.CLID)
                            }
                        }

                        Notify (\_SB.LID0, 0x80)
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Store (One, UPRW)
        Store (One, UPBD)
        Store (Zero, UPRW)
        Store (One, UPRW)
        Store (Zero, UPBD)
        Store (Zero, UPRW)
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (ECGO, SystemIO, 0x6C, One)
        Field (ECGO, ByteAcc, NoLock, Preserve)
        {
            PRCH,   8
        }

        Method (PHTN, 0, NotSerialized)
        {
            Store (PRCH, Local1)
            While (LEqual (And (Local1, 0x02), One))
            {
                Store (PRCH, Local1)
            }

            Store (0xB0, PRCH)
            Store (0xB0, P80H)
        }

        Method (PHTF, 0, NotSerialized)
        {
            Store (PRCH, Local1)
            While (LEqual (And (Local1, 0x02), One))
            {
                Store (PRCH, Local1)
            }

            Store (0xB1, PRCH)
            Store (0xB1, P80H)
        }
    }

    Scope (_TZ)
    {
        Name (TPAS, 0x6E)
        Name (TPC, 0x68)
        ThermalZone (TZ00)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (Add (0x0AAC, Multiply (TPC, 0x0A)))
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECOK)
                {
                    Store (\_SB.PCI0.LPCB.EC0.RTMP, Local0)
                    If (Or (LLess (Local0, 0x23), LGreater (Local0, 0x73)))
                    {
                        Store (0x23, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (Add (0x0AAC, Multiply (TPAS, 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (0x02)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x03)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x64)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y0F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y10)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y0F._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DID1, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD01, Arg0)
        }

        If (LEqual (And (DID2, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD02, Arg0)
        }

        If (LEqual (And (DID3, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD03, Arg0)
        }

        If (LEqual (And (DID4, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD04, Arg0)
        }

        If (LEqual (And (DID5, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD05, Arg0)
        }

        If (LEqual (And (DID6, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD06, Arg0)
        }

        If (LEqual (And (DID7, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD07, Arg0)
        }

        If (LEqual (And (DID8, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD08, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P1, 0x02)
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            Notify (\_SB.PCI0.PEG1, 0x02)
            Notify (\_SB.PCI0.PEG2, 0x02)
            Notify (\_SB.PCI0.PEG3, 0x02)
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
            Notify (\_SB.PCI0.XHC, 0x02)
            If (LAnd (\_SB.PCI0.XHC.PMES, \_SB.PCI0.XHC.PMES))
            {
                Store (One, \_SB.PCI0.XHC.PMES)
            }
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    Notify (\_SB.PCI0.RP05, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   7, 
            GO23,   1, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            Offset (0x0D), 
            GO08,   1, 
                ,   3, 
            GO12,   1, 
            Offset (0x0F), 
            GO24,   1, 
                ,   4, 
            GO29,   1, 
            Offset (0x38), 
                ,   3, 
            GO35,   1, 
                ,   14, 
            GO50,   1, 
                ,   3, 
            GO54,   1
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Device (HUB0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (PRO3)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Device (CCDP)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                                    }
                                })
                                Return (PLDP)
                            }
                        }
                    }

                    Device (PRO4)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PRO6)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                Zero
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                         
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                         
                    }, 

                    "AAPL,current-available", 
                    0x0834, 
                    "AAPL,current-extra", 
                    0x0898, 
                    "AAPL,current-extra-in-sleep", 
                    0x0640, 
                    "AAPL,device-internal", 
                    0x02, 
                    "AAPL,max-port-current-in-sleep", 
                    0x0834
                })
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Device (HUB0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (PRO4)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                Zero
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                         
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                         
                    }, 

                    "AAPL,current-available", 
                    0x0834, 
                    "AAPL,current-extra", 
                    0x0898, 
                    "AAPL,current-extra-in-sleep", 
                    0x0640, 
                    "AAPL,device-internal", 
                    0x02, 
                    "AAPL,max-port-current-in-sleep", 
                    0x0834
                })
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, 0x74, 0x6C)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x5C), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (XRST, Zero)
            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LNotEqual (Arg1, One))
                {
                    Or (CDW1, 0x08, CDW1)
                }

                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        XSEL ()
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFF0, PR3)
                    And (PR2, 0xFFFFFFF0, PR2)
                    Store (Zero, XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HSP1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                Zero
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                         
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                         
                    }, 

                    "AAPL,current-available", 
                    0x0834, 
                    "AAPL,current-extra", 
                    0x0898, 
                    "AAPL,current-extra-in-sleep", 
                    0x0640, 
                    "AAPL,device-internal", 
                    0x02, 
                    "AAPL,max-port-current-in-sleep", 
                    0x0834
                })
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }

                Return (Package (0x06)
                {
                    "layout-id", 
                    Unicode ("\x0C"), 
                    "hda-gfx", 
                    Buffer (0x0A)
                    {
                        "onboard-1"
                    }, 

                    "PinConfigurations", 
                    Buffer (Zero) {}
                })
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                Zero
            })
        }

        Device (RP01)
        {
            Name (_ADR, 0x001C0000)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Name (_ADR, 0x001C0001)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Name (_ADR, 0x001C0002)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Name (_ADR, 0x001C0003)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Name (_ADR, 0x001C0004)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Name (_ADR, 0x001C0005)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR09 ())
                }

                Return (PR09 ())
            }
        }

        Device (RP07)
        {
            Name (_ADR, 0x001C0006)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E)
                }

                Return (PR0E)
            }
        }

        Device (RP08)
        {
            Name (_ADR, 0x001C0007)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F)
                }

                Return (PR0F)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            OperationRegion (SACS, PCI_Config, 0x40, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x08), 
                SYNC,   4, 
                Offset (0x0A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x0B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x14), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x34), 
                HDPS,   2, 
                Offset (0x50), 
                MAPV,   2
            }

            Name (_PSC, Zero)  // _PSC: Power State Current
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                Store (Zero, _PSC)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Store (Zero, HDPS)
                Store (Zero, _PSC)
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (DIP0, Zero)
                Name (HDTF, Buffer (0x0E)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5             
                })
                Name (HPTF, Buffer (0x15)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,
                    /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                   
                })
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    If (LEqual (SizeOf (Arg0), 0x0200))
                    {
                        CreateWordField (Arg0, 0x9C, W780)
                        If (And (W780, 0x08))
                        {
                            Store (One, DIP0)
                            Store (One, DPP0)
                        }
                    }
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (DIP0)
                    {
                        Return (HPTF)
                    }

                    Return (HDTF)
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (DIP1, Zero)
                Name (HDTF, Buffer (0x0E)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5             
                })
                Name (HPTF, Buffer (0x15)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,
                    /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                   
                })
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    If (LEqual (SizeOf (Arg0), 0x0200))
                    {
                        CreateWordField (Arg0, 0x9C, W780)
                        If (And (W780, 0x08))
                        {
                            Store (One, DIP1)
                            Store (One, DPP1)
                        }
                    }
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (DIP1)
                    {
                        Return (HPTF)
                    }

                    Return (HDTF)
                }
            }

            Device (PRID)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                {
                    Name (PBUF, Buffer (0x14)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateDWordField (PBUF, Zero, PIO0)
                    CreateDWordField (PBUF, 0x04, DMA0)
                    CreateDWordField (PBUF, 0x08, PIO1)
                    CreateDWordField (PBUF, 0x0C, DMA1)
                    CreateDWordField (PBUF, 0x10, FLAG)
                    Store (0x78, PIO0)
                    Store (0x14, DMA0)
                    Store (0x78, PIO1)
                    Store (0x14, DMA1)
                    Store (0x1F, FLAG)
                    Return (PBUF)
                }
            }

            Device (SECD)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                {
                    Name (SBUF, Buffer (0x14)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateDWordField (SBUF, Zero, PIO0)
                    CreateDWordField (SBUF, 0x04, DMA0)
                    CreateDWordField (SBUF, 0x08, PIO1)
                    CreateDWordField (SBUF, 0x0C, DMA1)
                    CreateDWordField (SBUF, 0x10, FLAG)
                    Store (0x78, PIO0)
                    Store (0x14, DMA0)
                    Store (0x78, PIO1)
                    Store (0x14, DMA1)
                    Store (0x1F, FLAG)
                    Return (SBUF)
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
            Device (PRID)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                {
                    Name (PBUF, Buffer (0x14)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateDWordField (PBUF, Zero, PIO0)
                    CreateDWordField (PBUF, 0x04, DMA0)
                    CreateDWordField (PBUF, 0x08, PIO1)
                    CreateDWordField (PBUF, 0x0C, DMA1)
                    CreateDWordField (PBUF, 0x10, FLAG)
                    Store (0x78, PIO0)
                    Store (0x14, DMA0)
                    Store (0x78, PIO1)
                    Store (0x14, DMA1)
                    Store (0x1F, FLAG)
                    Return (PBUF)
                }
            }

            Device (SECD)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                {
                    Name (SBUF, Buffer (0x14)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateDWordField (SBUF, Zero, PIO0)
                    CreateDWordField (SBUF, 0x04, DMA0)
                    CreateDWordField (SBUF, 0x08, PIO1)
                    CreateDWordField (SBUF, 0x0C, DMA1)
                    CreateDWordField (SBUF, 0x10, FLAG)
                    Store (0x78, PIO0)
                    Store (0x14, DMA0)
                    Store (0x78, PIO1)
                    Store (0x14, DMA1)
                    Store (0x1F, FLAG)
                    Return (SBUF)
                }
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }

            Device (BUS0)
            {
                Name (_CID, "smbus")  // _CID: Compatible ID
                Name (_ADR, Zero)  // _ADR: Address
                Device (DVL0)
                {
                    Name (_ADR, 0x57)  // _ADR: Address
                    Name (_CID, "diagsvault")  // _CID: Compatible ID
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }

                        Return (Package (0x02)
                        {
                            "address", 
                            0x57
                        })
                    }
                }
            }
        }
    }

    If (LEqual (OSYS, 0x03E8)) {}
    Else
    {
        Scope (_SB.PCI0.SAT0)
        {
            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Scope (_GPE)
            {
                Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                {
                    If (LEqual (PFLV, FDTP))
                    {
                        Return (Zero)
                    }

                    Store (Zero, GPE3)
                    Or (GL08, 0x10, GL08)
                    Notify (\_SB.PCI0.SAT0, 0x82)
                    Return (Zero)
                }
            }
        }

        Scope (_SB.PCI0)
        {
            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02 ())
                    }

                    Return (PR02 ())
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A ())
                    }

                    Return (PR0A ())
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B ())
                    }

                    Return (PR0B ())
                }
            }

            Device (PEG3)
            {
                Name (_ADR, 0x00060000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0C)
                    }

                    Return (PR0C)
                }
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (IGPU)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    Store (And (Arg0, 0x07), DSEN)
                    If (LEqual (And (Arg0, 0x03), Zero))
                    {
                        If (CondRefOf (HDOS))
                        {
                            HDOS ()
                        }
                    }
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    If (CondRefOf (IDAB))
                    {
                        IDAB ()
                    }
                    Else
                    {
                        Store (Zero, NDID)
                        If (LNotEqual (DIDL, Zero))
                        {
                            Store (SDDL (DIDL), DID1)
                        }

                        If (LNotEqual (DDL2, Zero))
                        {
                            Store (SDDL (DDL2), DID2)
                        }

                        If (LNotEqual (DDL3, Zero))
                        {
                            Store (SDDL (DDL3), DID3)
                        }

                        If (LNotEqual (DDL4, Zero))
                        {
                            Store (SDDL (DDL4), DID4)
                        }

                        If (LNotEqual (DDL5, Zero))
                        {
                            Store (SDDL (DDL5), DID5)
                        }

                        If (LNotEqual (DDL6, Zero))
                        {
                            Store (SDDL (DDL6), DID6)
                        }

                        If (LNotEqual (DDL7, Zero))
                        {
                            Store (SDDL (DDL7), DID7)
                        }

                        If (LNotEqual (DDL8, Zero))
                        {
                            Store (SDDL (DDL8), DID8)
                        }
                    }

                    If (LEqual (NDID, One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP2, One))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP3, One))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP4, One))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LEqual (NDID, 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP5, One))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    If (LEqual (NDID, 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP6, One))
                        Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                        Return (TMP6)
                    }

                    If (LEqual (NDID, 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP7, One))
                        Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                        Return (TMP7)
                    }

                    If (LEqual (NDID, 0x08))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP8, One))
                        Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                        Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                        Return (TMP8)
                    }

                    If (LEqual (NDID, 0x09))
                    {
                        If (CondRefOf (HWID))
                        {
                            Return (HWID)
                        }
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID1, Zero))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD1)
                        }

                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD02)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID2, Zero))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (LIDS, Zero))
                        {
                            Return (Zero)
                        }

                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD2)
                        }

                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        Return (Package (0x67)
                        {
                            0x50, 
                            0x32, 
                            Zero, 
                            One, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x06, 
                            0x07, 
                            0x08, 
                            0x09, 
                            0x0A, 
                            0x0B, 
                            0x0C, 
                            0x0D, 
                            0x0E, 
                            0x0F, 
                            0x10, 
                            0x11, 
                            0x12, 
                            0x13, 
                            0x14, 
                            0x15, 
                            0x16, 
                            0x17, 
                            0x18, 
                            0x19, 
                            0x1A, 
                            0x1B, 
                            0x1C, 
                            0x1D, 
                            0x1E, 
                            0x1F, 
                            0x20, 
                            0x21, 
                            0x22, 
                            0x23, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x28, 
                            0x29, 
                            0x2A, 
                            0x2B, 
                            0x2C, 
                            0x2D, 
                            0x2E, 
                            0x2F, 
                            0x30, 
                            0x31, 
                            0x32, 
                            0x33, 
                            0x34, 
                            0x35, 
                            0x36, 
                            0x37, 
                            0x38, 
                            0x39, 
                            0x3A, 
                            0x3B, 
                            0x3C, 
                            0x3D, 
                            0x3E, 
                            0x3F, 
                            0x40, 
                            0x41, 
                            0x42, 
                            0x43, 
                            0x44, 
                            0x45, 
                            0x46, 
                            0x47, 
                            0x48, 
                            0x49, 
                            0x4A, 
                            0x4B, 
                            0x4C, 
                            0x4D, 
                            0x4E, 
                            0x4F, 
                            0x50, 
                            0x51, 
                            0x52, 
                            0x53, 
                            0x54, 
                            0x55, 
                            0x56, 
                            0x57, 
                            0x58, 
                            0x59, 
                            0x5A, 
                            0x5B, 
                            0x5C, 
                            0x5D, 
                            0x5E, 
                            0x5F, 
                            0x60, 
                            0x61, 
                            0x62, 
                            0x63, 
                            0x64
                        })
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                        {
                            IBCM (Arg0)
                            AINT (One, UPBR (BRNS))
                            Store (Arg0, BRTL)
                        }
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Return (BRTL)
                    }

                    Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                    {
                        If (LEqual (Arg0, One))
                        {
                            Return (PEDI)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x02))
                            {
                                Return (PEDI)
                            }
                        }

                        Return (Zero)
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD3)
                        }

                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD4)
                        }

                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD5)
                        }

                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD6)
                        }

                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD7)
                        }

                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD8)
                        }

                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)
                    If (LEqual (DIDL, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL2, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL3, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL4, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL5, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL6, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL7, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL8, Local0))
                    {
                        Return (Local1)
                    }

                    Return (Zero)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (0x1D)
                    }

                    If (LEqual (CADL, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL2, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL3, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL4, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL5, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL6, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL7, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL8, Local0))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (Zero)
                    }

                    If (LEqual (NADL, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL2, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL3, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL4, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL5, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL6, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL7, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL8, Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Scope (^^PCI0)
                {
                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x60), 
                        TASM,   10, 
                        Offset (0x62)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                    Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x18), 
                    Offset (0xA4), 
                    ASLE,   8, 
                    Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                    Offset (0xB2), 
                    Offset (0xB5), 
                    LBPC,   8, 
                    Offset (0xBC), 
                    ASLS,   32
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (0x0679, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (0x0240, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM)
                            And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), PARM)
                            Or (IBTT, PARM, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Notify (LID0, 0x80)
                            Store (IPSC, PARM)
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                            Add (PARM, 0x00010000, PARM)
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (ITVF, PARM)
                            Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM)
                            XOr (PARM, One, PARM)
                            Or (PARM, ShiftLeft (GMFN, One), PARM)
                            Or (PARM, 0x1800, PARM)
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                            Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL)), 0x15
                                ), PARM, PARM)
                            Store (One, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            Store (Zero, PARM)
                            If (ISSC)
                            {
                                Or (PARM, 0x03, PARM)
                            }

                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            Store (KSV0, PARM)
                            Store (KSV1, GESF)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (CRIT)
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (Zero, PARM)
                            Store (0x000F87FD, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (And (PARM, 0x0F), ITVF)
                            Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            If (LEqual (PARM, Zero))
                            {
                                Store (CLID, Local0)
                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID)
                                    GLID (CLID)
                                }
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC)
                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                                Decrement (IPAT)
                            }

                            And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, One), One, IF1E)
                            If (And (PARM, 0x0001E000))
                            {
                                And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                            }
                            Else
                            {
                                And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x12))
                        {
                            If (And (PARM, One))
                            {
                                If (LEqual (ShiftRight (PARM, One), One))
                                {
                                    Store (One, ISSC)
                                }
                                Else
                                {
                                    Store (Zero, GESF)
                                    Return (CRIT)
                                }
                            }
                            Else
                            {
                                Store (Zero, ISSC)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC)
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC)
                    }

                    Store (Zero, GEFC)
                    Store (One, SCIS)
                    Store (Zero, GSSE)
                    Store (Zero, SCIE)
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (DRDY))
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return (LEqual (CSTS, 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    Store (Arg0, CEVT)
                    Store (0x03, CSTS)
                    If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                    {
                        If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (IGPU, Arg1)
                        }
                    }

                    If (CondRefOf (HNOT))
                    {
                        HNOT (Arg0)
                    }
                    Else
                    {
                        Notify (IGPU, 0x80)
                    }

                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX)
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, CLID)
                    }
                    Else
                    {
                        Store (Arg0, CLID)
                    }

                    Return (GNOT (0x02, Zero))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                    Return (GNOT (0x04, Zero))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (ARDY))
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        XOr (PFIT, 0x07, PFIT)
                        Or (PFIT, 0x80000000, PFIT)
                        Store (0x04, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Arg1, BCLP)
                            Or (BCLP, 0x80000000, BCLP)
                            Store (0x0A, ASLC)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x03))
                            {
                                Store (Arg1, PFMB)
                                Or (PFMB, 0x80000100, PFMB)
                            }
                            Else
                            {
                                If (LEqual (Arg0, Zero))
                                {
                                    Store (Arg1, ALSI)
                                    Store (One, ASLC)
                                }
                                Else
                                {
                                    Return (One)
                                }
                            }
                        }
                    }

                    Store (One, ASLE)
                    Return (Zero)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, Zero))
                    {
                        Return (LNot (GSMI))
                    }

                    Return (Zero)
                }

                Device (^^MEM2)
                {
                    Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x20000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x40000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x20000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x40004000,         // Address Base
                            0x00001000,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (IGDS)
                        {
                            If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), LEqual (And (PNHM, 0x0FFF0FFF
                                ), 0x000306A0)))
                            {
                                Return (0x0F)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), LEqual (And (PNHM, 0x0FFF0FFF
                            ), 0x000306A0)))
                        {
                            Return (CRS1)
                        }

                        Return (CRS2)
                    }
                }

                

                OperationRegion (RMPC, PCI_Config, 0x10, 0x04)
                Field (RMPC, AnyAcc, NoLock, Preserve)
                {
                    BAR1,   32
                }

                Device (PNLF)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
                    Name (_CID, "backlight")  // _CID: Compatible ID
                    Name (_UID, 0x0A)  // _UID: Unique ID
                    Name (_STA, 0x0B)  // _STA: Status
                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        ^^DD02._BCM (Arg0)
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Return (^^DD02._BQC ())
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        Return (^^DD02._BCL ())
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        ^^_DOS (Arg0)
                    }

                    Method (XBCM, 1, NotSerialized)
                    {
                        ^^DD02._BCM (Arg0)
                    }

                    Method (XBQC, 0, NotSerialized)
                    {
                        Return (^^DD02._BQC ())
                    }

                    Name (XOPT, Zero)
                    Method (XRGL, 0, NotSerialized)
                    {
                        Store (_BCL (), Local0)
                        Store (DerefOf (Index (Local0, 0x02)), Local0)
                        Return (Local0)
                    }

                    Method (XRGH, 0, NotSerialized)
                    {
                        Store (_BCL (), Local0)
                        Store (DerefOf (Index (Local0, Subtract (SizeOf (Local0), One))), Local0)
                        Return (Local0)
                    }
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                    Return (Package()
                    {
                        "AAPL,ig-platform-id", Buffer() { 0x03, 0x00, 0x66, 0x01 },
                        "hda-gfx", Buffer() { "onboard-1" },
                    })
                }
            }
        }

        Scope (_SB.PCI0.LPCB)
        {
            Device (EC0)
            {
                Name (ECOK, Zero)
                Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_GPE, 0x17)  // _GPE: General Purpose Events
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                    {
                        Store (One, ECOK)
                        Store (Not (LDS0), ^^^IGPU.CLID)
                        Store (Not (LDS0), LIDS)
                        Store (Not (LDS0), QLID)
                        If (LGreaterEqual (OSYS, 0x07D9))
                        {
                            Store (One, FVIS)
                        }
                        Else
                        {
                            Store (Zero, FVIS)
                        }

                        If (LEqual (OSYS, 0x03E8))
                        {
                            Store (One, LINU)
                        }
                        Else
                        {
                            Store (Zero, LINU)
                        }

                        If (CCDE)
                        {
                            Store (One, CCDS)
                            Store (One, GO35)
                        }
                        Else
                        {
                            Store (Zero, CCDS)
                            Store (Zero, GO35)
                        }

                        If (WLSE)
                        {
                            Store (FL07, WRFS)
                            Store (FL07, GO24)
                        }
                        Else
                        {
                            Store (Zero, WRFS)
                            Store (Zero, GO24)
                            Store (One, RP3D)
                            Notify (RP03, Zero)
                        }

                        If (BTDE)
                        {
                            Store (FL10, BTSS)
                            If (LEqual (And (BTDV, 0x03), One))
                            {
                                If (FL10)
                                {
                                    Store (One, GO08)
                                }
                                Else
                                {
                                    Store (Zero, GO08)
                                }
                            }
                            Else
                            {
                            }
                        }
                        Else
                        {
                            Store (Zero, BTSS)
                            If (LEqual (And (BTDV, 0x03), One))
                            {
                                Store (Zero, GO08)
                            }
                            Else
                            {
                            }
                        }

                        Store (One, UPRW)
                        Store (One, UPBD)
                        Store (Zero, UPRW)
                        Store (One, UPRW)
                        Store (Zero, UPBD)
                        Store (Zero, UPRW)
                        PNOT ()
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    DSBY,   1, 
                    ENGA,   1, 
                    ENHY,   1, 
                    HFNE,   1, 
                    DSEM,   1, 
                    EN3R,   1, 
                    REBY,   1, 
                    ENTM,   1, 
                    ENBK,   1, 
                    ENFP,   1, 
                        ,   1, 
                    IDMI,   1, 
                    WPSW,   1, 
                    BYON,   1, 
                    ENBT,   1, 
                    NTKY,   1, 
                    DKON,   1, 
                    DSSK,   1, 
                    MTES,   1, 
                    USBO,   1, 
                    DSMC,   1, 
                    SNLC,   1, 
                    NLSF,   1, 
                    TNKB,   1, 
                    DSHP,   1, 
                    IGPK,   1, 
                    CHGR,   1, 
                    WOLW,   1, 
                    CBAT,   1, 
                    ADO0,   1, 
                    ADO1,   1, 
                    Offset (0x04), 
                    CMCM,   8, 
                    CMD1,   8, 
                    CMD2,   8, 
                    CMD3,   8, 
                    Offset (0x09), 
                    Offset (0x0A), 
                    Offset (0x0B), 
                    TPSE,   2, 
                    Offset (0x0C), 
                    HLCL,   4, 
                        ,   2, 
                    BLIK,   1, 
                    TONF,   1, 
                    UONE,   1, 
                        ,   1, 
                    UONM,   2, 
                    ECBK,   4, 
                    HFNS,   2, 
                    GSER,   1, 
                    PSCS,   1, 
                    PSDS,   1, 
                    GSUD,   1, 
                    GSID,   2, 
                    MBCG,   1, 
                    SBCG,   1, 
                    MBRF,   1, 
                    SBRF,   1, 
                    HDSU,   1, 
                    BYSU,   1, 
                        ,   1, 
                    TMOD,   1, 
                    Offset (0x18), 
                    SMPR,   8, 
                    SMST,   8, 
                    SMAD,   8, 
                    SMCM,   8, 
                    SMD0,   256, 
                    BCNT,   8, 
                    SMAA,   8, 
                    BATD,   16, 
                    SW2S,   1, 
                    Offset (0x41), 
                        ,   4, 
                    CFAN,   1, 
                    PFN2,   1, 
                    FVIS,   1, 
                    PFLG,   1, 
                    Offset (0x43), 
                    TMSS,   2, 
                    ACPE,   1, 
                        ,   1, 
                    BANK,   4, 
                    Offset (0x45), 
                    VFAN,   1, 
                    Offset (0x46), 
                    RL01,   1, 
                    RD01,   1, 
                    RF01,   1, 
                    RP07,   1, 
                    RB01,   1, 
                    RC01,   1, 
                        ,   1, 
                    R701,   1, 
                    R801,   1, 
                    RM01,   1, 
                    RI01,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    RA01,   1, 
                    RR01,   1, 
                    RL10,   1, 
                    AOS3,   1, 
                    AOTE,   1, 
                    RP10,   1, 
                    RB10,   1, 
                    RC10,   1, 
                        ,   1, 
                    R710,   1, 
                    R810,   1, 
                    RM10,   1, 
                    RI10,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    RA10,   1, 
                    RR10,   1, 
                    WL01,   1, 
                    WD01,   1, 
                    WF01,   1, 
                    WP01,   1, 
                    WB01,   1, 
                    WC01,   1, 
                        ,   1, 
                    W701,   1, 
                    W801,   1, 
                    WM01,   1, 
                    WI01,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    WA01,   1, 
                    WR01,   1, 
                    WL10,   1, 
                    WD10,   1, 
                    WF10,   1, 
                    WP10,   1, 
                    WB10,   1, 
                    WC10,   1, 
                        ,   1, 
                    W710,   1, 
                    W810,   1, 
                    WM10,   1, 
                    WI10,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    WA10,   1, 
                    WR10,   1, 
                    LIDE,   1, 
                    BAYE,   1, 
                    EFDE,   1, 
                    PRDE,   1, 
                    BRBE,   1, 
                    CRTE,   1, 
                        ,   1, 
                    W7BE,   1, 
                    W8BE,   1, 
                    PMEE,   1, 
                    INTE,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    DB2E,   1, 
                    DB3E,   1, 
                    Offset (0x52), 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    BAYS,   1, 
                    W7BS,   1, 
                    PRDS,   1, 
                    Offset (0x53), 
                    PBSS,   1, 
                    ACIO,   1, 
                    NOVO,   1, 
                    LDS0,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    Offset (0x54), 
                    Offset (0x58), 
                    RTMP,   8, 
                    RG59,   8, 
                    RG5A,   8, 
                    RG5B,   8, 
                    LOCP,   1, 
                    Offset (0x5D), 
                    THTB,   8, 
                    VGAD,   1, 
                    MBTP,   1, 
                    CPTP,   1, 
                    Offset (0x5F), 
                    CFN2,   1, 
                    SFN2,   1, 
                    TPNT,   1, 
                    LINU,   1, 
                    NVPR,   1, 
                    LNON,   1, 
                    Offset (0x60), 
                    BHCD,   8, 
                    BAHL,   8, 
                    BAHH,   8, 
                    Offset (0x66), 
                    ECLV,   8, 
                    WLSE,   1, 
                    BTDE,   1, 
                    CCDE,   1, 
                    WWAE,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    KBMF,   1, 
                    Offset (0x6A), 
                    BATS,   16, 
                    BATC,   1, 
                    Offset (0x71), 
                    MBTS,   1, 
                    MBTF,   1, 
                        ,   4, 
                    MBDS,   1, 
                    Offset (0x72), 
                    MBTC,   1, 
                        ,   2, 
                    MBNH,   1, 
                        ,   1, 
                    MBWC,   1, 
                    TRCM,   1, 
                    Offset (0x74), 
                        ,   2, 
                    MBUD,   1, 
                    Offset (0x77), 
                    BA1C,   8, 
                    Offset (0x7E), 
                    BA1T,   8, 
                    Offset (0x81), 
                    SBTS,   1, 
                    SBTF,   1, 
                    Offset (0x82), 
                    SBTC,   1, 
                    Offset (0x84), 
                        ,   2, 
                    SBUD,   1, 
                    Offset (0x87), 
                    BA2C,   8, 
                    Offset (0x96), 
                    CFS0,   8, 
                    CFS1,   9, 
                    Offset (0x9B), 
                        ,   1, 
                    PSIE,   1, 
                        ,   1, 
                    PCBP,   1, 
                        ,   1, 
                    AECK,   1, 
                    Offset (0x9C), 
                    Offset (0xB9), 
                    SEBT,   8, 
                    Offset (0xBB), 
                    SLB0,   8, 
                    SLB1,   8, 
                    SLB2,   8, 
                    Offset (0xBF), 
                    GSWS,   1, 
                    RFSS,   1, 
                    WRFS,   1, 
                    BTSS,   1, 
                    CCDS,   1, 
                    BLIS,   1, 
                    G3RS,   1, 
                    TPDS,   1, 
                    Offset (0xC1), 
                    MCU0,   8, 
                    MCU1,   8, 
                    MBR0,   8, 
                    MBR1,   8, 
                    MBV0,   8, 
                    MBV1,   8, 
                    Offset (0xC8), 
                    ACUR,   16, 
                    ABRM,   16, 
                    ABVG,   16, 
                    Offset (0xCF), 
                    DLYC,   8, 
                    EBPL,   1, 
                    Offset (0xD2), 
                        ,   6, 
                    APWR,   1, 
                    DLYE,   1, 
                    EAT0,   8, 
                    EAT1,   8, 
                    EAT2,   8, 
                    DBPL,   8, 
                    Offset (0xD8), 
                    LUXH,   8, 
                    LUXL,   8, 
                    Offset (0xDB), 
                    ANYK,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    WLID,   1, 
                    Offset (0xDE), 
                    EBLV,   8, 
                    EAT3,   8, 
                    B1F0,   8, 
                    B1F1,   8, 
                    B2FC,   16, 
                    AALS,   1, 
                        ,   4, 
                    DALS,   1, 
                    Offset (0xE5), 
                    PBLF,   1, 
                        ,   1, 
                    CLVF,   1, 
                        ,   4, 
                    CREG,   1, 
                    EAT4,   8, 
                    GQKS,   7, 
                    Offset (0xE8), 
                        ,   7, 
                    ONEK,   1, 
                    Offset (0xEB), 
                    LOMD,   1, 
                    CBDE,   1, 
                    Offset (0xEC), 
                    STFL,   2, 
                    BYFG,   1, 
                    DRFG,   1, 
                    Offset (0xED), 
                    SPL0,   1, 
                    SPL1,   1, 
                    SPL2,   1, 
                    SPL3,   1, 
                    ADT0,   1, 
                    SKK0,   1, 
                    SKK1,   1, 
                    SKK2,   1, 
                    REL0,   1, 
                    REL1,   1, 
                    REL2,   1, 
                    AMDF,   1, 
                    ADTC,   3, 
                    THFL,   1, 
                    Offset (0xF1), 
                    PPCP,   8, 
                    Offset (0xF4), 
                        ,   4, 
                    Q9XB,   1, 
                    Offset (0xF5), 
                        ,   7, 
                    ODD0,   1, 
                        ,   2, 
                    GPUN,   1, 
                    ODD1,   2, 
                    Offset (0xF9), 
                        ,   1, 
                        ,   1, 
                    ODDP,   1, 
                    IMON,   1, 
                    NOEN,   1, 
                        ,   1, 
                    SBTM,   1, 
                    Offset (0xFA), 
                    STCC,   8, 
                    MLED,   1, 
                    Offset (0xFC), 
                    Offset (0xFD), 
                    HIID,   8
                }

                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA0), 
                    DIC0,   8, 
                    DIC1,   8, 
                    DIV0,   8, 
                    DIV1,   8
                }

                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA0), 
                    DN00,   8, 
                    DN01,   8, 
                    DN02,   8, 
                    DN03,   8, 
                    DN04,   8, 
                    DN05,   8, 
                    DN06,   8, 
                    DN07,   8, 
                    DN08,   8, 
                    DN09,   8, 
                    DN0A,   8, 
                    DN0B,   8, 
                    DN0C,   8, 
                    DN0D,   8, 
                    DN0E,   8, 
                    DN0F,   8
                }

                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA0), 
                    MN00,   8, 
                    MN01,   8, 
                    MN02,   8, 
                    MN03,   8, 
                    MN04,   8, 
                    MN05,   8, 
                    MN06,   8, 
                    MN07,   8, 
                    MN08,   8, 
                    MN09,   8, 
                    MN0A,   8, 
                    MN0B,   8, 
                    MN0C,   8, 
                    MN0D,   8, 
                    MN0E,   8, 
                    MN0F,   8
                }

                Name (BATO, Zero)
                Name (BATN, Zero)
                Name (BATF, 0xC0)
                Method (BPOL, 1, NotSerialized)
                {
                    Store (Arg0, DBPL)
                    Store (One, EBPL)
                }

                Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x26, P80H)
                    Notify (BAT1, 0x80)
                    Notify (ACAD, 0x80)
                }

                Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x27, P80H)
                    Notify (ACAD, 0x80)
                    Notify (BAT1, 0x80)
                }

                Mutex (Q60X, 0x00)
                Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x60, P80H)
                    Acquire (Q60X, 0xFFFF)
                    Sleep (0x50)
                    THRO (0x03)
                    Sleep (0x50)
                    THRO (0x02)
                    Release (Q60X)
                }

                Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x69, P80H)
                    Notify (BAT1, 0x81)
                    Notify (BAT1, 0x80)
                }

                Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Notify (PS2K, 0x0206)
                    Notify (PS2K, 0x0286)
                }

                Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Notify (PS2K, 0x0205)
                    Notify (PS2K, 0x0285)
                }

                Method (_Q8F, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x8F, P80H)
                    If (CCDE)
                    {
                        If (CCDS)
                        {
                            Store (One, GO35)
                        }
                        Else
                        {
                            Store (Zero, GO35)
                        }
                    }

                    If (WLSE)
                    {
                        Store (WRFS, GO24)
                        Store (WRFS, FL07)
                    }

                    If (BTDE)
                    {
                        If (LEqual (And (BTDV, 0x03), One))
                        {
                            If (BTSS)
                            {
                                Store (One, GO08)
                            }
                            Else
                            {
                                Store (Zero, GO08)
                            }
                        }
                        Else
                        {
                        }

                        Store (BTSS, FL10)
                    }

                    If (WWAE)
                    {
                        Noop
                    }
                    Else
                    {
                        Noop
                    }
                }

                Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x90, P80H)
                    If (LGreaterEqual (OSYS, 0x07D6))
                    {
                        Notify (^^^IGPU.DD02, 0x86)
                    }

                    Store (BRNS, ECLV)
                    Notify (VPC0, 0x80)
                }

                Method (_Q91, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x91, P80H)
                    If (LGreaterEqual (OSYS, 0x07D6))
                    {
                        Notify (^^^IGPU.DD02, 0x87)
                    }

                    Store (BRNS, ECLV)
                    Notify (VPC0, 0x80)
                }

                Method (_Q92, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x92, P80H)
                    If (LNot (^VPC0.APDT))
                    {
                        Store (Zero, ^VPC0.GCPU)
                        ^^^IGPU.GHDS (Zero)
                        Store (One, ^VPC0.GCPU)
                    }
                }

                Method (_Q93, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x93, P80H)
                    Sleep (0xC8)
                    Store (Zero, GPUN)
                }

                Method (_Q94, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0x94, P80H)
                    Store (LNot (BLIS), GO23)
                }

                Method (_QE0, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0xE0, P80H)
                    If (LDS0)
                    {
                        Store (Zero, LIDS)
                        Store (Zero, QLID)
                    }
                    Else
                    {
                        Store (One, LIDS)
                        If (LNot (LOr (LOr (LEqual (^^^IGPU.CPDL, ^^^IGPU.DDL2), LEqual (^^^IGPU.CPL2, ^^^IGPU.DDL2)), LEqual (^^^IGPU.CPL2, 
                            ^^^IGPU.DDL2))))
                        {
                            Store (One, ^^^IGPU.CLID)
                        }

                        Store (One, QLID)
                    }

                    If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        ^^^IGPU.GLID (One)
                    }

                    Notify (LID0, 0x80)
                }

                Method (_QE2, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Store (0xE2, P80H)
                }

                Mutex (QE4X, 0x00)
                Method (_QE4, 0, NotSerialized)  // _Qxx: EC Query
                {
                    If (CISC)
                    {
                        Acquire (QE4X, 0xFFFF)
                        Store (One, SKK0)
                        THRO (0x04)
                        Sleep (0x50)
                        THRO (0x06)
                        Sleep (0x50)
                        THRO (0x02)
                        Release (QE4X)
                    }
                    Else
                    {
                        Acquire (QE4X, 0xFFFF)
                        Store (One, SKK0)
                        Sleep (0x32)
                        Store (One, \_PR.CPU0._PPC)
                        PNOT ()
                        Sleep (0x32)
                        Store (One, \_PR.CPU1._PPC)
                        PNOT ()
                        Sleep (0x32)
                        Release (QE4X)
                    }
                }

                Mutex (QE5X, 0x00)
                Method (_QE5, 0, NotSerialized)  // _Qxx: EC Query
                {
                    If (CISC)
                    {
                        Acquire (QE5X, 0xFFFF)
                        THRO (0x05)
                        Store (Zero, SKK0)
                        Store (Zero, SKK1)
                        Store (Zero, SKK2)
                        Release (QE5X)
                    }
                    Else
                    {
                        Acquire (QE5X, 0xFFFF)
                        Store (Zero, SKK0)
                        Store (Zero, SKK1)
                        Store (Zero, SKK2)
                        Sleep (0x32)
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                        Sleep (0x32)
                        Store (Zero, \_PR.CPU1._PPC)
                        PNOT ()
                        Sleep (0x32)
                        Release (QE5X)
                    }
                }

                Mutex (QE6X, 0x00)
                Method (_QE6, 0, NotSerialized)  // _Qxx: EC Query
                {
                    If (CISC)
                    {
                        Acquire (QE6X, 0xFFFF)
                        Store (One, SKK1)
                        Sleep (0x50)
                        THRO (0x07)
                        Sleep (0x50)
                        THRO (0x02)
                        Release (QE6X)
                    }
                    Else
                    {
                        Acquire (QE6X, 0xFFFF)
                        Store (One, SKK1)
                        Sleep (0x32)
                        Store (0x02, \_PR.CPU0._PPC)
                        PNOT ()
                        Sleep (0x32)
                        Store (0x02, \_PR.CPU1._PPC)
                        PNOT ()
                        Sleep (0x32)
                        Release (QE6X)
                    }
                }

                Mutex (QE7X, 0x00)
                Method (_QE7, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Acquire (QE7X, 0xFFFF)
                    Store (One, SKK2)
                    Sleep (0x32)
                    Store (0x03, \_PR.CPU0._PPC)
                    PNOT ()
                    Sleep (0x32)
                    Store (0x03, \_PR.CPU1._PPC)
                    PNOT ()
                    Sleep (0x32)
                    Release (QE7X)
                }

                Mutex (QE8X, 0x00)
                Method (_QE8, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Acquire (QE8X, 0xFFFF)
                    Sleep (0x50)
                    THRO (Zero)
                    Sleep (0x50)
                    THRO (0x02)
                    Store (One, THFL)
                    Release (QE8X)
                }

                Mutex (QE9X, 0x00)
                Method (_QE9, 0, NotSerialized)  // _Qxx: EC Query
                {
                    Acquire (QE9X, 0xFFFF)
                    Sleep (0x50)
                    THRO (One)
                    Sleep (0x50)
                    THRO (0x02)
                    Store (Zero, ADTC)
                    Store (Zero, THFL)
                    Release (QE9X)
                }

                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x1C), 
                    SMW0,   16
                }

                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x1C), 
                    SMB0,   8
                }

                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x1C), 
                    FLD0,   64
                }

                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x1C), 
                    FLD1,   128
                }

                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x1C), 
                    FLD2,   192
                }

                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x1C), 
                    FLD3,   256
                }

                Mutex (MUT0, 0x00)
                Method (SMRD, 4, NotSerialized)
                {
                    If (LNot (ECOK))
                    {
                        Return (0xFF)
                    }

                    If (LNotEqual (Arg0, 0x07))
                    {
                        If (LNotEqual (Arg0, 0x09))
                        {
                            If (LNotEqual (Arg0, 0x0B))
                            {
                                Return (0x19)
                            }
                        }
                    }

                    Acquire (MUT0, 0xFFFF)
                    Store (0x04, Local0)
                    While (LGreater (Local0, One))
                    {
                        And (SMST, 0x40, SMST)
                        Store (Arg2, SMCM)
                        Store (Arg1, SMAD)
                        Store (Arg0, SMPR)
                        Store (Zero, Local3)
                        While (LNot (And (SMST, 0xBF, Local1)))
                        {
                            Sleep (0x02)
                            Increment (Local3)
                            If (LEqual (Local3, 0x32))
                            {
                                And (SMST, 0x40, SMST)
                                Store (Arg2, SMCM)
                                Store (Arg1, SMAD)
                                Store (Arg0, SMPR)
                                Store (Zero, Local3)
                            }
                        }

                        If (LEqual (Local1, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Decrement (Local0)
                        }
                    }

                    If (Local0)
                    {
                        Store (And (Local1, 0x1F), Local0)
                    }
                    Else
                    {
                        If (LEqual (Arg0, 0x07))
                        {
                            Store (SMB0, Arg3)
                        }

                        If (LEqual (Arg0, 0x09))
                        {
                            Store (SMW0, Arg3)
                        }

                        If (LEqual (Arg0, 0x0B))
                        {
                            Store (BCNT, Local3)
                            ShiftRight (0x0100, 0x03, Local2)
                            If (LGreater (Local3, Local2))
                            {
                                Store (Local2, Local3)
                            }

                            If (LLess (Local3, 0x11))
                            {
                                Store (FLD1, Local2)
                            }
                            Else
                            {
                                If (LLess (Local3, 0x19))
                                {
                                    Store (FLD2, Local2)
                                }
                                Else
                                {
                                    Store (FLD3, Local2)
                                }
                            }

                            Increment (Local3)
                            Store (Buffer (Local3) {}, Local4)
                            Decrement (Local3)
                            Store (Zero, Local5)
                            While (LGreater (Local3, Local5))
                            {
                                GBFE (Local2, Local5, RefOf (Local6))
                                PBFE (Local4, Local5, Local6)
                                Increment (Local5)
                            }

                            PBFE (Local4, Local5, Zero)
                            Store (Local4, Arg3)
                        }
                    }

                    Release (MUT0)
                    Return (Local0)
                }

                Method (SMWR, 4, NotSerialized)
                {
                    If (LNot (ECOK))
                    {
                        Return (0xFF)
                    }

                    If (LNotEqual (Arg0, 0x06))
                    {
                        If (LNotEqual (Arg0, 0x08))
                        {
                            If (LNotEqual (Arg0, 0x0A))
                            {
                                Return (0x19)
                            }
                        }
                    }

                    Acquire (MUT0, 0xFFFF)
                    Store (0x04, Local0)
                    While (LGreater (Local0, One))
                    {
                        If (LEqual (Arg0, 0x06))
                        {
                            Store (Arg3, SMB0)
                        }

                        If (LEqual (Arg0, 0x08))
                        {
                            Store (Arg3, SMW0)
                        }

                        If (LEqual (Arg0, 0x0A))
                        {
                            Store (Arg3, SMD0)
                        }

                        And (SMST, 0x40, SMST)
                        Store (Arg2, SMCM)
                        Store (Arg1, SMAD)
                        Store (Arg0, SMPR)
                        Store (Zero, Local3)
                        While (LNot (And (SMST, 0xBF, Local1)))
                        {
                            Sleep (0x02)
                            Increment (Local3)
                            If (LEqual (Local3, 0x32))
                            {
                                And (SMST, 0x40, SMST)
                                Store (Arg2, SMCM)
                                Store (Arg1, SMAD)
                                Store (Arg0, SMPR)
                                Store (Zero, Local3)
                            }
                        }

                        If (LEqual (Local1, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Decrement (Local0)
                        }
                    }

                    If (Local0)
                    {
                        Store (And (Local1, 0x1F), Local0)
                    }

                    Release (MUT0)
                    Return (Local0)
                }

                Method (RDDN, 0, Serialized)
                {
                    Name (TEMP, Buffer (0x10) {})
                    Store (DN00, Index (TEMP, Zero))
                    Store (DN01, Index (TEMP, One))
                    Store (DN02, Index (TEMP, 0x02))
                    Store (DN03, Index (TEMP, 0x03))
                    Store (DN04, Index (TEMP, 0x04))
                    Store (DN05, Index (TEMP, 0x05))
                    Store (DN06, Index (TEMP, 0x06))
                    Store (DN07, Index (TEMP, 0x07))
                    Store (DN08, Index (TEMP, 0x08))
                    Store (DN09, Index (TEMP, 0x09))
                    Store (DN0A, Index (TEMP, 0x0A))
                    Store (DN0B, Index (TEMP, 0x0B))
                    Store (DN0C, Index (TEMP, 0x0C))
                    Store (DN0D, Index (TEMP, 0x0D))
                    Store (DN0E, Index (TEMP, 0x0E))
                    Store (DN0F, Index (TEMP, 0x0F))
                    Return (TEMP)
                }

                Method (RDMN, 0, Serialized)
                {
                    Name (TEMP, Buffer (0x10) {})
                    Store (MN00, Index (TEMP, Zero))
                    Store (MN01, Index (TEMP, One))
                    Store (MN02, Index (TEMP, 0x02))
                    Store (MN03, Index (TEMP, 0x03))
                    Store (MN04, Index (TEMP, 0x04))
                    Store (MN05, Index (TEMP, 0x05))
                    Store (MN06, Index (TEMP, 0x06))
                    Store (MN07, Index (TEMP, 0x07))
                    Store (MN08, Index (TEMP, 0x08))
                    Store (MN09, Index (TEMP, 0x09))
                    Store (MN0A, Index (TEMP, 0x0A))
                    Store (MN0B, Index (TEMP, 0x0B))
                    Store (MN0C, Index (TEMP, 0x0C))
                    Store (MN0D, Index (TEMP, 0x0D))
                    Store (MN0E, Index (TEMP, 0x0E))
                    Store (MN0F, Index (TEMP, 0x0F))
                    Return (TEMP)
                }
            }
        }

        Scope (_SB)
        {
            Device (ACAD)
            {
                Name (_HID, "ACPI0003")  // _HID: Hardware ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    If (^^PCI0.LPCB.EC0.ECOK)
                    {
                        Return (^^PCI0.LPCB.EC0.SW2S)
                    }

                    Return (Zero)
                }
            }
        }

        Scope (_SB)
        {
            Mutex (BATM, 0x00)
            Method (POSW, 1, NotSerialized)
            {
                If (And (Arg0, 0x8000))
                {
                    If (LEqual (Arg0, 0xFFFF))
                    {
                        Return (0xFFFFFFFF)
                    }
                    Else
                    {
                        Not (Arg0, Local0)
                        Increment (Local0)
                        And (Local0, 0xFFFF, Local0)
                        Return (Local0)
                    }
                }
                Else
                {
                    Return (Arg0)
                }
            }

            Method (GBFE, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TIDX)
                Store (TIDX, Arg2)
            }

            Method (PBFE, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TIDX)
                Store (Arg2, TIDX)
            }

            Method (ITOS, 1, NotSerialized)
            {
                Store (Buffer (0x09)
                    {
                        /* 0000 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x00                                           
                    }, Local0)
                Store (Buffer (0x11)
                    {
                        "0123456789ABCDEF"
                    }, Local7)
                Store (0x08, Local1)
                Store (Zero, Local2)
                Store (Zero, Local3)
                While (Local1)
                {
                    Decrement (Local1)
                    And (ShiftRight (Arg0, ShiftLeft (Local1, 0x02)), 0x0F, Local4)
                    If (Local4)
                    {
                        Store (Ones, Local3)
                    }

                    If (Local3)
                    {
                        GBFE (Local7, Local4, RefOf (Local5))
                        PBFE (Local0, Local2, Local5)
                        Increment (Local2)
                    }
                }

                Return (Local0)
            }

            Method (WAEC, 0, NotSerialized)
            {
                Name (CUNT, 0x1E)
                While (LNotEqual (^PCI0.LPCB.EC0.BYFG, Zero))
                {
                    Sleep (0x05)
                    Decrement (CUNT)
                    If (LEqual (CUNT, Zero))
                    {
                        Store (Zero, ^PCI0.LPCB.EC0.BYFG)
                        Store (Zero, ^PCI0.LPCB.EC0.DRFG)
                        Break
                    }
                }
            }

            Method (WADR, 0, NotSerialized)
            {
                While (LNotEqual (^PCI0.LPCB.EC0.DRFG, One)) {}
            }

            Method (CREC, 0, NotSerialized)
            {
                Store (Zero, ^PCI0.LPCB.EC0.BYFG)
                Store (Zero, ^PCI0.LPCB.EC0.DRFG)
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Name (PBIF, Package (0x0D)
                {
                    One, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    One, 
                    0xFFFFFFFF, 
                    0xFA, 
                    0x64, 
                    0x0A, 
                    0x19, 
                    "BAT1", 
                    " ", 
                    " ", 
                    " "
                })
                Name (PBST, Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x2710
                })
                Name (BAST, Zero)
                Name (USBW, Zero)
                Name (B1WT, Zero)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (^^PCI0.LPCB.EC0.ECOK)
                    {
                        If (^^PCI0.LPCB.EC0.MBTS)
                        {
                            Return (0x1F)
                        }
                    }

                    Return (0x0F)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    If (^^PCI0.LPCB.EC0.ECOK)
                    {
                        If (^^PCI0.LPCB.EC0.MBTS)
                        {
                            UPBI ()
                            Return (PBIF)
                        }
                    }

                    IVBI ()
                    Return (PBIF)
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    If (^^PCI0.LPCB.EC0.ECOK)
                    {
                        If (^^PCI0.LPCB.EC0.MBTS)
                        {
                            UPBS ()
                        }
                        Else
                        {
                            IVBS ()
                        }
                    }
                    Else
                    {
                        IVBS ()
                    }

                    Return (PBST)
                }

                Method (UPBI, 0, NotSerialized)
                {
                    Acquire (BATM, 0xFFFF)
                    Store (Zero, Index (PBIF, Zero))
                    Multiply (B1B2 (^^PCI0.LPCB.EC0.B1F0, ^^PCI0.LPCB.EC0.B1F1), 0x0A, Index (PBIF, 0x02))
                    WAEC ()
                    Store (0x02, ^^PCI0.LPCB.EC0.HIID)
                    WADR ()
                    Multiply (B1B2 (^^PCI0.LPCB.EC0.DIC0, ^^PCI0.LPCB.EC0.DIC1), 0x0A, Local1)
                    Store (Local1, Index (PBIF, One))
                    Store (B1B2 (^^PCI0.LPCB.EC0.DIV0, ^^PCI0.LPCB.EC0.DIV1), Index (PBIF, 0x04))
                    CREC ()
                    Store (Divide (Local1, 0x0A, ), Index (PBIF, 0x05))
                    Store (Divide (Multiply (Local1, 0x02), 0x64, ), Index (PBIF, 0x06
                        ))
                    WAEC ()
                    Store (0x06, ^^PCI0.LPCB.EC0.HIID)
                    WADR ()
                    Store (^^PCI0.LPCB.EC0.RDDN (), Index (PBIF, 0x09))
                    CREC ()
                    Store ("LION", Index (PBIF, 0x0B))
                    WAEC ()
                    Store (0x05, ^^PCI0.LPCB.EC0.HIID)
                    WADR ()
                    Store (^^PCI0.LPCB.EC0.RDMN (), Index (PBIF, 0x0C))
                    CREC ()
                    Release (BATM)
                }

                Method (UPBS, 0, NotSerialized)
                {
                    Store (B1B2 (^^PCI0.LPCB.EC0.MCU0, ^^PCI0.LPCB.EC0.MCU1), Local5)
                    Multiply (POSW (Local5), 0x0A, Index (PBST, One))
                    Multiply (B1B2 (^^PCI0.LPCB.EC0.MBR0, ^^PCI0.LPCB.EC0.MBR1), 0x0A, Index (PBST, 0x02))
                    Store (B1B2 (^^PCI0.LPCB.EC0.MBV0, ^^PCI0.LPCB.EC0.MBV1), Index (PBST, 0x03))
                    If (^^PCI0.LPCB.EC0.MBTF)
                    {
                        Store (Zero, Index (PBST, Zero))
                    }
                    Else
                    {
                        If (LNotEqual (Local5, Zero))
                        {
                            If (^^PCI0.LPCB.EC0.MBWC)
                            {
                                Store (0x02, Index (PBST, Zero))
                            }
                            Else
                            {
                                If (^^PCI0.LPCB.EC0.MBDS)
                                {
                                    Store (One, Index (PBST, Zero))
                                }
                                Else
                                {
                                    Store (Zero, Index (PBST, Zero))
                                }
                            }
                        }
                        Else
                        {
                            If (^^PCI0.LPCB.EC0.MBWC)
                            {
                                Store (0x02, Index (PBST, Zero))
                            }
                            Else
                            {
                                Store (Zero, Index (PBST, Zero))
                            }
                        }
                    }
                }

                Method (IVBI, 0, NotSerialized)
                {
                    Store (0xFFFFFFFF, Index (PBIF, One))
                    Store (0xFFFFFFFF, Index (PBIF, 0x02))
                    Store (0xFFFFFFFF, Index (PBIF, 0x04))
                    Store ("Bad", Index (PBIF, 0x09))
                    Store ("      ", Index (PBIF, 0x0A))
                    Store ("Bad", Index (PBIF, 0x0B))
                    Store ("Bad", Index (PBIF, 0x0C))
                }

                Method (IVBS, 0, NotSerialized)
                {
                    Store (Zero, Index (PBST, Zero))
                    Store (0xFFFFFFFF, Index (PBST, One))
                    Store (0xFFFFFFFF, Index (PBST, 0x02))
                    Store (0x2710, Index (PBST, 0x03))
                }
            }
        }

        Scope (_SB)
        {
            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x18, 
                    0x03
                })
                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    If (^^PCI0.LPCB.EC0.ECOK)
                    {
                        If (^^PCI0.LPCB.EC0.LDS0)
                        {
                            Store (Zero, LIDS)
                            Return (Zero)
                        }
                        Else
                        {
                            Store (One, LIDS)
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (One, LIDS)
                        Return (One)
                    }
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (^^PCI0.LPCB.EC0.ECOK)
                    {
                        If (Arg0)
                        {
                            Store (One, ^^PCI0.LPCB.EC0.WLID)
                        }
                        Else
                        {
                            Store (Zero, ^^PCI0.LPCB.EC0.WLID)
                        }
                    }
                }
            }
        }

        OperationRegion (QNVS, SystemMemory, 0xDAF9D018, 0x1000)
        Field (QNVS, DWordAcc, NoLock, Preserve)
        {
            Offset (0x100), 
            PEDI,   1024, 
            Offset (0xD00), 
            Offset (0xD01), 
            BRNS,   8, 
            OPFD,   8, 
            TPVD,   8, 
            DEVF,   8, 
            BTDV,   8, 
            NVKY,   8, 
            NVAP,   8, 
            CPXX,   8, 
            U4SP,   8, 
            CISC,   8, 
            RES1,   164, 
            SRAH,   8, 
            SRHE,   8, 
            SRE1,   8, 
            SRE2,   8, 
            DPP0,   1, 
            DPP1,   1, 
            DPP2,   1, 
            DPP3,   1, 
            DPP4,   1, 
            DPP5,   1, 
                ,   2, 
            Offset (0xD30), 
            BFWB,   296, 
            FS3H,   16, 
            TATC,   1, 
                ,   6, 
            TATL,   1, 
            TATW,   8, 
            TNFT,   4, 
            TNTT,   4, 
            TDFA,   4, 
            TDTA,   4, 
            TDFD,   4, 
            TDTD,   4, 
            TCFA,   4, 
            TCTA,   4, 
            TCFD,   4, 
            TCTD,   4, 
            TSFT,   4, 
            TSTT,   4, 
            TIT0,   8, 
            FW00,   256, 
            TIF2,   8, 
            Offset (0xD88), 
            BTHI,   1, 
            Offset (0xD89), 
            HDIR,   1, 
            HDEH,   1, 
            HDSP,   1, 
            HDPP,   1, 
            HDUB,   1, 
            HDMC,   1, 
            Offset (0xD8A), 
            BIDE,   4, 
            IDET,   4, 
                ,   1, 
            LIDB,   1, 
            C4WR,   1, 
            C4AC,   1, 
            ODDX,   1, 
            CMPR,   1, 
            ILNF,   1, 
            PLUX,   1, 
                ,   1, 
                ,   88, 
                ,   4, 
                ,   1, 
            IDMM,   1, 
                ,   2, 
                ,   3, 
                ,   1, 
                ,   1, 
            QLID,   1, 
                ,   2, 
                ,   8, 
                ,   4, 
                ,   4, 
                ,   8, 
            SWGP,   8, 
            IPMS,   8, 
            IPMB,   120, 
            IPMR,   24, 
            IPMO,   24, 
            IPMA,   8, 
            VIGD,   1, 
            VDSC,   1, 
                ,   2, 
            VDSP,   1, 
                ,   3, 
                ,   24, 
            ASFT,   8, 
                ,   16, 
            CHKC,   32, 
            CHKE,   32, 
            ATRB,   32, 
                ,   8, 
            PPCR,   8, 
            TPCR,   5, 
                ,   3, 
            ATMB,   128, 
            PPCA,   8, 
            TPCA,   5, 
                ,   3, 
            OSPX,   1, 
            OSC4,   1, 
                ,   6, 
            SPEN,   1, 
            SCRM,   1, 
                ,   6, 
            FTPS,   8, 
            HIST,   8, 
            LPST,   8, 
            LWST,   8, 
                ,   160, 
            HPET,   32, 
            PKLI,   16, 
            VLCX,   16, 
            VNIT,   8, 
            VBD0,   8, 
            VBDT,   128, 
            VBPL,   16, 
            VBPH,   16, 
            VBML,   8, 
            VBMH,   8, 
            VEDI,   1024, 
            PDCI,   16, 
            VDDD,   8, 
            VGDD,   8, 
            TPID,   8, 
            DB00,   8, 
            DB01,   8, 
            DB02,   8, 
            DB03,   8, 
            DB04,   8, 
            DB05,   8, 
            DB06,   8, 
            DB07,   8, 
            BATL,   8, 
            BATH,   8, 
            BTCM,   8, 
            LALS,   8, 
            BATC,   16, 
            ATMM,   8, 
            ATIN,   32, 
            D3EC,   8, 
            EDI0,   32, 
            VDG1,   32, 
            VDG2,   32, 
            VDG3,   32, 
            VDG4,   32, 
            ATB0,   8, 
            ATB1,   8, 
            ATB2,   8, 
            ATB3,   8, 
            ATB4,   8, 
            ATB5,   8, 
            ATB6,   8, 
            ATB7,   8, 
            ATB8,   8, 
            ATB9,   8, 
            ATBA,   8, 
            ATBB,   8, 
            ATBC,   8, 
            ATBD,   8, 
            ATBE,   8, 
            ATBF,   8, 
            KKTT,   32
        }

        Field (QNVS, DWordAcc, NoLock, Preserve)
        {
            Offset (0x800), 
            CMMD,   8, 
            ERRO,   8, 
            SCMD,   8, 
            FCMD,   8, 
            DTA0,   8, 
            DTA1,   16, 
            DTA2,   32, 
            DTA3,   32, 
            NEAX,   32, 
            NEBX,   32, 
            NECX,   32, 
            NEDX,   32, 
            NESI,   32, 
            NEDI,   32, 
            NQES,   16, 
            NQCS,   16, 
            NQSS,   16, 
            NQDS,   16, 
            NQFS,   16, 
            NQGS,   16, 
            NEBP,   32, 
            NESP,   32, 
            NCFL,   32
        }

        Field (QNVS, DWordAcc, NoLock, Preserve)
        {
            Offset (0xC00), 
            QEAX,   32, 
            QEBX,   32, 
            QECX,   32, 
            QEDX,   32, 
            QESI,   32, 
            QEDI,   32, 
            QQES,   16, 
            QQCS,   16, 
            QQSS,   16, 
            QQDS,   16, 
            QQFS,   16, 
            QQGS,   16, 
            QEBP,   32, 
            QESP,   32, 
            DBG1,   8, 
            DBG2,   8, 
            DBG3,   8, 
            DBG4,   8, 
            GNV1,   8, 
            GNV2,   8, 
            GNV3,   8, 
            GNV4,   8, 
            INV1,   8, 
            INV2,   8, 
            INV3,   8, 
            INV4,   8
        }

        Scope (\)
        {
            OperationRegion (SMI0, SystemIO, 0xB2, One)
            Field (SMI0, ByteAcc, NoLock, Preserve)
            {
                APMC,   8
            }

            Field (QNVS, AnyAcc, NoLock, Preserve)
            {
                Offset (0xF00), 
                CMD,    8, 
                ERR,    32, 
                PAR0,   32, 
                PAR1,   32, 
                PAR2,   32, 
                PAR3,   32
            }

            Mutex (MSMI, 0x00)
            Method (QSMI, 5, NotSerialized)
            {
                Acquire (MSMI, 0xFFFF)
                Store (Arg0, CMD)
                Store (One, ERR)
                Store (Arg1, PAR0)
                Store (Arg2, PAR1)
                Store (Arg3, PAR2)
                Store (Arg4, PAR3)
                Store (0xF5, APMC)
                While (LEqual (ERR, One))
                {
                    Sleep (One)
                    Store (0xF5, APMC)
                }

                Store (PAR0, Local0)
                Release (MSMI)
                Return (Local0)
            }

            Method (UCMS, 1, NotSerialized)
            {
                Return (QSMI (0x02, Arg0, Zero, Zero, Zero))
            }

            Method (BFWC, 1, NotSerialized)
            {
                Return (QSMI (0x14, Zero, Arg0, Zero, Zero))
            }

            Method (BFWP, 0, NotSerialized)
            {
                Return (QSMI (0x14, One, Zero, Zero, Zero))
            }

            Method (BFWL, 0, NotSerialized)
            {
                Store (\_SB.PCI0.LPCB.EC0.SMD0, FW00)
                QSMI (0x14, 0x02, Zero, Zero, Zero)
            }

            Method (BFWG, 1, NotSerialized)
            {
                Store (0xB2, P80H)
                QSMI (0x14, 0x03, Arg0, Zero, Zero)
            }

            Method (THRO, 1, NotSerialized)
            {
                Return (QSMI (0x0E, Arg0, Zero, Zero, Zero))
            }
        }

        Scope (_SB.PCI0)
        {
            Name (EBRL, 0x64)
            Method (IBCM, 1, NotSerialized)
            {
                Store (Arg0, EBRL)
                Store (EBRL, BRNS)
                Store (BRNS, ^LPCB.EC0.ECLV)
                UCMS (0x14)
            }

            Name (ISCT, Zero)
            Method (ISBC, 1, NotSerialized)
            {
                ^IGPU.PARD ()
                Store (Arg0, ^IGPU.BCLP)
                Or (^IGPU.BCLP, 0x80000000, ^IGPU.BCLP)
                Store (0x02, ^IGPU.ASLC)
                Store (0x05, ISCT)
                While (LAnd (^IGPU.ASLC, ISCT))
                {
                    Store (One, ^IGPU.ASLE)
                    Decrement (ISCT)
                }
            }

            Method (UPBR, 1, NotSerialized)
            {
                Store (Divide (Multiply (Arg0, 0xFF), 0x64, ), Local0)
                Return (Local0)
            }
        }

        Scope (_SB)
        {
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
            }
        }

        Scope (_SB)
        {
            Device (WMI2)
            {
                Name (_HID, "PNP0C14")  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (CMBF, Buffer (0x03)
                {
                     0x00, 0x00, 0x00                               
                })
                Name (BUF1, Buffer (0x40)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0xFF, 0x00, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0010 */  0xFF, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF,
                    /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                Name (BUF2, Buffer (0x40)
                {
                    /* 0000 */  0x02, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                Name (INBF, Buffer (0x80)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                CreateByteField (CMBF, Zero, EVID)
                CreateByteField (CMBF, One, ACID)
                CreateByteField (CMBF, 0x02, DA01)
                CreateByteField (BUF1, One, EID1)
                CreateByteField (BUF1, 0x02, ERQ0)
                CreateByteField (BUF1, 0x03, BRIL)
                CreateByteField (BUF1, 0x04, SKEY)
                CreateByteField (BUF1, 0x08, BLUE)
                CreateByteField (BUF1, 0x09, WLAN)
                CreateByteField (BUF1, 0x0A, WL3G)
                CreateByteField (BUF1, 0x0B, WMAX)
                CreateByteField (BUF1, 0x0C, GLSW)
                CreateByteField (BUF1, 0x10, TPST)
                CreateByteField (BUF1, 0x11, SLMD)
                CreateByteField (BUF1, 0x12, SBR0)
                CreateByteField (BUF1, 0x13, SBR1)
                CreateByteField (BUF1, 0x14, SBR2)
                CreateByteField (BUF1, 0x15, SBBR)
                CreateByteField (BUF1, 0x16, SBLI)
                CreateBitField (BUF1, 0x10, AP00)
                CreateBitField (BUF1, 0x11, AP01)
                CreateBitField (BUF1, 0x12, AP02)
                CreateBitField (BUF1, 0x13, AP03)
                CreateBitField (BUF1, 0x14, AP04)
                CreateBitField (BUF1, 0x15, AP05)
                CreateBitField (BUF1, 0x16, AP06)
                CreateBitField (BUF1, 0x17, AP07)
                CreateByteField (BUF1, 0x20, PD00)
                CreateByteField (BUF1, 0x21, PD01)
                CreateByteField (BUF1, 0x22, PD02)
                CreateByteField (BUF1, 0x23, PD03)
                CreateByteField (BUF1, 0x24, PD04)
                CreateByteField (BUF1, 0x25, PD05)
                CreateByteField (BUF1, 0x26, PD06)
                CreateByteField (BUF1, 0x27, PD07)
                CreateByteField (BUF2, One, EID2)
                CreateByteField (BUF2, 0x08, BIV0)
                CreateByteField (BUF2, 0x09, BIV1)
                CreateByteField (BUF2, 0x0A, BIV2)
                CreateByteField (BUF2, 0x0B, BIV3)
                CreateByteField (BUF2, 0x0C, BIV4)
                CreateByteField (BUF2, 0x0D, BIV5)
                CreateByteField (BUF2, 0x0E, BIV6)
                CreateByteField (BUF2, 0x0F, BIV7)
                CreateByteField (BUF2, 0x10, WMIV)
                CreateByteField (BUF2, 0x18, BRMX)
                CreateByteField (BUF2, 0x20, BAT1)
                CreateByteField (BUF2, 0x21, BAT2)
                CreateByteField (BUF2, 0x22, ACDC)
                CreateByteField (BUF2, 0x23, CPUT)
                CreateByteField (BUF2, 0x24, VGAT)
                CreateByteField (BUF2, 0x25, CDT1)
                CreateByteField (BUF2, 0x26, CDT2)
                CreateByteField (BUF2, 0x27, FSP1)
                CreateByteField (BUF2, 0x28, FSP2)
                CreateByteField (INBF, Zero, BY00)
                CreateByteField (INBF, One, BY01)
                CreateByteField (INBF, 0x02, BY02)
                CreateByteField (INBF, 0x03, BY03)
                CreateByteField (INBF, 0x04, BY04)
                CreateByteField (INBF, 0x05, BY05)
                CreateByteField (INBF, 0x06, BY06)
                CreateByteField (INBF, 0x07, BY07)
                CreateByteField (INBF, 0x08, BY08)
                CreateByteField (INBF, 0x09, BY09)
                CreateByteField (INBF, 0x0A, BY10)
                CreateByteField (INBF, 0x0B, BY11)
                CreateByteField (INBF, 0x0C, BY12)
                CreateByteField (INBF, 0x0D, BY13)
                CreateByteField (INBF, 0x0E, BY14)
                CreateByteField (INBF, 0x0F, BY15)
                CreateByteField (INBF, 0x10, BY16)
                CreateByteField (INBF, 0x11, BY17)
                CreateByteField (INBF, 0x12, BY18)
                CreateByteField (INBF, 0x13, BY19)
                CreateByteField (INBF, 0x14, BY20)
                CreateByteField (INBF, 0x15, BY21)
                CreateByteField (INBF, 0x16, BY22)
                CreateByteField (INBF, 0x17, BY23)
                CreateByteField (INBF, 0x18, BY24)
                CreateByteField (INBF, 0x19, BY25)
                CreateByteField (INBF, 0x1A, BY26)
                CreateByteField (INBF, 0x1B, BY27)
                CreateByteField (INBF, 0x1C, BY28)
                CreateByteField (INBF, 0x1D, BY29)
                CreateByteField (INBF, 0x1E, BY30)
                CreateByteField (INBF, 0x1F, BY31)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    SBSW ()
                    Store (0x10, WMIV)
                    Store (BRNS, BRMX)
                }

                Name (_WDG, Buffer (0x3C)
                {
                    /* 0000 */  0x20, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                    /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                    /* 0010 */  0x80, 0x00, 0x01, 0x08, 0x40, 0x0F, 0xBC, 0xAB,
                    /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                    /* 0020 */  0x29, 0x10, 0x00, 0x00, 0x49, 0x4F, 0x01, 0x01,
                    /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                    /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                    /* 0038 */  0x41, 0x45, 0x01, 0x00                         
                })
                Method (WQIO, 1, NotSerialized)
                {
                    Store ("======== WMI WQIO ========", Debug)
                    CMD1 (One, 0x02)
                    CMD1 (0x02, 0x02)
                    Concatenate (BUF2, BUF1, Local0)
                    Return (Local0)
                }

                Mutex (MSIO, 0x00)
                Method (WSIO, 2, Serialized)
                {
                    Store ("======== WMI WSIO ========", Debug)
                    Acquire (MSIO, 0xFFFF)
                    CPSR (Arg1)
                    Release (MSIO)
                }

                Method (CPSR, 1, NotSerialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Store (Arg0, INBF)
                    Store (ToInteger (BY00), _T_0)
                    If (LEqual (_T_0, One))
                    {
                        If (LNotEqual (BY01, 0x10))
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    CMD0 (BY08, BY09, BY10, One, BY16)
                    Return (One)
                }

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                {
                    Return (UWEA (EVID, ACID, DA01))
                }

                Method (CMD1, 2, NotSerialized)
                {
                    CMD0 (Arg0, Arg1, Zero, Zero, Zero)
                }

                Method (CMD2, 3, NotSerialized)
                {
                    CMD0 (Arg0, Arg1, Arg2, Zero, Zero)
                }

                Method (CMD3, 1, NotSerialized)
                {
                    CMD0 (0x19, One, One, One, Arg0)
                }

                Mutex (MCD0, 0x00)
                Method (CMD0, 5, Serialized)
                {
                    If (LAnd (ERQ0, LEqual (Arg2, One)))
                    {
                        Store (Arg0, EVID)
                        Store (Arg1, ACID)
                        Store (Arg4, DA01)
                        Notify (WMI2, 0x80)
                    }
                    Else
                    {
                        Acquire (MCD0, 0xFFFF)
                        UWED (Arg0, Arg1, Arg4)
                        Release (MCD0)
                    }
                }

                Mutex (WXXX, 0x00)
                Method (UWED, 3, NotSerialized)
                {
                    Name (_T_6, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_5, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_4, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_3, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, One))
                    {
                        Store (Arg0, EID1)
                        SBSW ()
                        Return (BUF1)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            Store (Arg0, EID2)
                            Return (BUF2)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x08))
                            {
                                Store (Arg0, EID1)
                                If (Arg2)
                                {
                                    Store (One, AP00)
                                }
                                Else
                                {
                                    Store (Zero, AP00)
                                }

                                Return (BUF1)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x09))
                                {
                                    Store (Arg0, EID1)
                                    If (Arg2)
                                    {
                                        Store (One, AP01)
                                    }
                                    Else
                                    {
                                        Store (Zero, AP01)
                                    }

                                    Return (BUF1)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x0A))
                                    {
                                        Store (Arg0, EID1)
                                        Store (Zero, AP02)
                                        Store (Zero, SBLI)
                                        Return (BUF1)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x0B))
                                        {
                                            Store (Arg0, EID1)
                                            If (Arg2)
                                            {
                                                Store (One, AP03)
                                            }
                                            Else
                                            {
                                                Store (Zero, AP03)
                                            }

                                            Return (BUF1)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x0C))
                                            {
                                                Store (Arg0, EID1)
                                                If (Arg2)
                                                {
                                                    Store (One, AP04)
                                                }
                                                Else
                                                {
                                                    Store (Zero, AP04)
                                                }

                                                Return (BUF1)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x0D))
                                                {
                                                    Store (Arg0, EID1)
                                                    If (Arg2)
                                                    {
                                                        Store (One, AP05)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, AP05)
                                                    }

                                                    Return (BUF1)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x0E))
                                                    {
                                                        Store (Arg0, EID1)
                                                        If (Arg2)
                                                        {
                                                            Store (One, AP06)
                                                        }
                                                        Else
                                                        {
                                                            Store (Zero, AP06)
                                                        }

                                                        Return (BUF1)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x0F))
                                                        {
                                                            Store (Arg0, EID1)
                                                            If (Arg2)
                                                            {
                                                                Store (One, AP07)
                                                            }
                                                            Else
                                                            {
                                                                Store (Zero, AP07)
                                                            }

                                                            Return (BUF1)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x19))
                                                            {
                                                                Store (Arg0, EID1)
                                                                Store (Arg2, SKEY)
                                                                Return (BUF1)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x2A))
                                                                {
                                                                    Store (Arg0, EID1)
                                                                    Store (^^PCI0.LPCB.EC0.SLB0, SBR0)
                                                                    Store (^^PCI0.LPCB.EC0.SLB1, SBR1)
                                                                    Store (^^PCI0.LPCB.EC0.SLB2, SBR2)
                                                                    Return (BUF1)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x2B))
                                                                    {
                                                                        Store (Arg0, EID1)
                                                                        Store (ToInteger (Arg1), _T_1)
                                                                        If (LEqual (_T_1, One))
                                                                        {
                                                                            SBSW ()
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_1, 0x03))
                                                                            {
                                                                                Store (ToInteger (Arg2), _T_2)
                                                                                If (LEqual (_T_2, Zero))
                                                                                {
                                                                                    Store (Zero, SBBR)
                                                                                    SBSV ()
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_2, One))
                                                                                    {
                                                                                        Store (One, SBBR)
                                                                                        SBSV ()
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_2, 0x10))
                                                                                        {
                                                                                            Store (Zero, SBLI)
                                                                                            SBSV ()
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_2, 0x11))
                                                                                            {
                                                                                                Store (One, SBLI)
                                                                                                SBSV ()
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }

                                                                        Return (BUF1)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0x30))
                                                                        {
                                                                            Acquire (WXXX, 0xFFFF)
                                                                            Store (Arg0, EID1)
                                                                            Store (ToInteger (Arg1), _T_3)
                                                                            If (LEqual (_T_3, 0x03))
                                                                            {
                                                                                Store (ToInteger (Arg2), _T_4)
                                                                                If (LEqual (_T_4, 0x02)) {}
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_4, 0x03)) {}
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_4, 0x04))
                                                                                        {
                                                                                            Store (One, ^^PCI0.LPCB.EC0.TPDS)
                                                                                            Store (One, ^^PCI0.LPCB.EC0.TPNT)
                                                                                            If (^^PCI0.LPCB.EC0.CCDE)
                                                                                            {
                                                                                                Store (One, ^^PCI0.LPCB.EC0.CCDS)
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_4, 0x05)) {}
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_4, 0x06)) {}
                                                                                                Else
                                                                                                {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                            }

                                                                            Release (WXXX)
                                                                            Return (BUF1)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0x60))
                                                                            {
                                                                                Store (Arg0, EID1)
                                                                                Store (ToInteger (Arg1), _T_5)
                                                                                If (LEqual (_T_5, 0x03))
                                                                                {
                                                                                    Store (ToInteger (Arg2), _T_6)
                                                                                    If (LEqual (_T_6, Zero))
                                                                                    {
                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.MLED)
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_6, One))
                                                                                        {
                                                                                            Store (One, ^^PCI0.LPCB.EC0.MLED)
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                        }
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                }

                                                                                Return (BUF1)
                                                                            }
                                                                            Else
                                                                            {
                                                                                Return (BUF1)
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Method (SBSW, 0, NotSerialized)
                {
                    Store (Zero, SBLI)
                    Store (Zero, SBBR)
                }

                Mutex (MEC0, 0x00)
                Method (SBSV, 0, Serialized)
                {
                }

                Method (UWEA, 3, NotSerialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, 0x19))
                    {
                        Store (Arg0, EID1)
                        Store (Arg2, SKEY)
                        Return (BUF1)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x2A))
                        {
                            Store (Arg0, EID1)
                            Store (^^PCI0.LPCB.EC0.SLB0, SBR0)
                            Store (^^PCI0.LPCB.EC0.SLB1, SBR1)
                            Store (^^PCI0.LPCB.EC0.SLB2, SBR2)
                            Return (BUF1)
                        }
                        Else
                        {
                            Return (BUF1)
                        }
                    }
                }

                Name (WQAE, Buffer (0x02CB)
                {
                    /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                    /* 0008 */  0xBB, 0x02, 0x00, 0x00, 0x3C, 0x09, 0x00, 0x00,
                    /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                    /* 0018 */  0x18, 0x5E, 0x84, 0x00, 0x01, 0x06, 0x18, 0x42,
                    /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x23, 0x81, 0x42, 0x04,
                    /* 0028 */  0x8A, 0x40, 0xA4, 0x00, 0x30, 0x28, 0x0D, 0x20,
                    /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x00, 0xB7,
                    /* 0038 */  0x04, 0x78, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,
                    /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,
                    /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,
                    /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,
                    /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,
                    /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,
                    /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,
                    /* 0070 */  0x05, 0x43, 0xE3, 0xD0, 0xD8, 0x61, 0x58, 0x26,
                    /* 0078 */  0x98, 0x06, 0x71, 0x18, 0x65, 0x23, 0x8B, 0xC0,
                    /* 0080 */  0xB8, 0x9D, 0x0A, 0x90, 0x2B, 0x40, 0x98, 0x00,
                    /* 0088 */  0xF1, 0xA8, 0xC2, 0x68, 0x0E, 0x8A, 0x88, 0x86,
                    /* 0090 */  0x46, 0x89, 0x19, 0x13, 0x81, 0xED, 0x1C, 0x5B,
                    /* 0098 */  0xA3, 0x38, 0x95, 0xC2, 0x05, 0x48, 0xC7, 0xD0,
                    /* 00A0 */  0x08, 0x8E, 0xEB, 0x58, 0xB8, 0x2D, 0x01, 0x06,
                    /* 00A8 */  0x05, 0x38, 0x9C, 0x8C, 0x50, 0x0A, 0x02, 0xD5,
                    /* 00B0 */  0x68, 0x42, 0x84, 0x0B, 0x19, 0x26, 0x44, 0xCC,
                    /* 00B8 */  0x18, 0xC6, 0x3E, 0x97, 0x48, 0x07, 0x50, 0xF3,
                    /* 00C0 */  0xC8, 0x08, 0xD2, 0xB1, 0x05, 0x8A, 0x15, 0x22,
                    /* 00C8 */  0xC1, 0x11, 0x1D, 0x0A, 0x46, 0x06, 0x84, 0x3C,
                    /* 00D0 */  0x0B, 0xB0, 0x3E, 0x46, 0x42, 0x60, 0xF7, 0xB3,
                    /* 00D8 */  0x90, 0x42, 0x04, 0x4D, 0xE3, 0xAC, 0x6A, 0x14,
                    /* 00E0 */  0xA0, 0x0C, 0x43, 0x43, 0x29, 0x4E, 0x80, 0x45,
                    /* 00E8 */  0x2C, 0x19, 0x43, 0x11, 0x44, 0x84, 0xB3, 0x8A,
                    /* 00F0 */  0x62, 0xB0, 0x08, 0xA1, 0xE2, 0x19, 0xF5, 0xFC,
                    /* 00F8 */  0x82, 0xD4, 0x06, 0x2B, 0x90, 0x68, 0xC1, 0x8C,
                    /* 0100 */  0xC0, 0xEC, 0x0F, 0x82, 0xC4, 0x7F, 0x17, 0xE8,
                    /* 0108 */  0x44, 0xE0, 0x48, 0xA3, 0x41, 0x9D, 0x02, 0x12,
                    /* 0110 */  0x3C, 0x15, 0x78, 0x7A, 0x07, 0xE6, 0x51, 0x19,
                    /* 0118 */  0xE4, 0x4C, 0xCF, 0xAC, 0xCE, 0xE3, 0x00, 0x19,
                    /* 0120 */  0x38, 0xC3, 0x4A, 0xD0, 0xC1, 0xF9, 0x00, 0x8A,
                    /* 0128 */  0x6B, 0x40, 0xFD, 0xFF, 0x2F, 0x06, 0x8F, 0x05,
                    /* 0130 */  0x6C, 0x94, 0xE1, 0x30, 0x43, 0xF4, 0x4C, 0xC3,
                    /* 0138 */  0x9D, 0xC0, 0x21, 0x32, 0x40, 0x8F, 0xE8, 0x89,
                    /* 0140 */  0x00, 0x3B, 0xB5, 0x93, 0x39, 0xFD, 0x52, 0x05,
                    /* 0148 */  0x98, 0x9D, 0xBD, 0x26, 0x99, 0xE0, 0x78, 0x7C,
                    /* 0150 */  0x0E, 0xF0, 0x7C, 0x4E, 0x38, 0x81, 0xE5, 0x0F,
                    /* 0158 */  0x02, 0x35, 0x32, 0x43, 0x7B, 0xA4, 0xA7, 0xF5,
                    /* 0160 */  0x3A, 0xE0, 0x83, 0x80, 0x09, 0x2C, 0xF6, 0x30,
                    /* 0168 */  0x41, 0xC7, 0x03, 0x7E, 0xC5, 0x37, 0x03, 0x21,
                    /* 0170 */  0xBC, 0x33, 0x78, 0xBE, 0x86, 0xD5, 0xD9, 0x42,
                    /* 0178 */  0x46, 0x56, 0xE1, 0xF1, 0xD0, 0xA3, 0x84, 0x41,
                    /* 0180 */  0xCF, 0xE6, 0x78, 0x9E, 0x09, 0x0E, 0x36, 0xC6,
                    /* 0188 */  0x2B, 0x83, 0x09, 0x1C, 0x18, 0x42, 0x16, 0x20,
                    /* 0190 */  0x24, 0x6A, 0xE0, 0xF4, 0x54, 0xC1, 0x4F, 0x0D,
                    /* 0198 */  0x2F, 0x17, 0x3E, 0x17, 0x3C, 0x29, 0xB0, 0xB1,
                    /* 01A0 */  0x9C, 0x92, 0xCF, 0x1D, 0x1E, 0x1A, 0x7C, 0x91,
                    /* 01A8 */  0xA7, 0x09, 0xD0, 0x9C, 0x25, 0x30, 0xB3, 0xF2,
                    /* 01B0 */  0x59, 0x82, 0x0F, 0x86, 0x1F, 0x0D, 0xD8, 0xA0,
                    /* 01B8 */  0xF8, 0x20, 0x3C, 0xD6, 0xC8, 0xC7, 0x6E, 0x81,
                    /* 01C0 */  0x10, 0x92, 0x35, 0x66, 0xE8, 0xF7, 0x09, 0x0F,
                    /* 01C8 */  0xC2, 0x47, 0x89, 0xC0, 0x0C, 0x16, 0x37, 0x66,
                    /* 01D0 */  0xFB, 0x15, 0x80, 0x10, 0xFA, 0x05, 0xE4, 0x24,
                    /* 01D8 */  0x9E, 0x3E, 0x22, 0x24, 0xF8, 0xFF, 0x3F, 0x70,
                    /* 01E0 */  0xB0, 0x49, 0xF1, 0x41, 0x61, 0x08, 0x3C, 0x48,
                    /* 01E8 */  0xFC, 0x00, 0xF8, 0x39, 0x22, 0x70, 0xEC, 0xB0,
                    /* 01F0 */  0x07, 0x10, 0x3A, 0xBA, 0x87, 0xE3, 0x03, 0x49,
                    /* 01F8 */  0x84, 0xBA, 0x20, 0x74, 0x3A, 0x31, 0xC2, 0x01,
                    /* 0200 */  0x44, 0xE9, 0xFD, 0x06, 0x40, 0x08, 0x3C, 0xCD,
                    /* 0208 */  0x43, 0xC0, 0x8C, 0xD3, 0x43, 0xE0, 0x03, 0x68,
                    /* 0210 */  0x75, 0x76, 0x44, 0xE9, 0xA4, 0x90, 0xA3, 0xE2,
                    /* 0218 */  0x63, 0xC2, 0x0E, 0x80, 0x8B, 0x3C, 0xD4, 0x50,
                    /* 0220 */  0xD1, 0x8F, 0x02, 0xC9, 0x82, 0x41, 0x9D, 0x6B,
                    /* 0228 */  0x00, 0x57, 0x90, 0x8F, 0x0E, 0x60, 0xB9, 0x34,
                    /* 0230 */  0xF0, 0x73, 0x43, 0xB8, 0x83, 0x08, 0x12, 0x32,
                    /* 0238 */  0x42, 0x98, 0x27, 0x9A, 0x78, 0x4F, 0x34, 0x9E,
                    /* 0240 */  0x51, 0x9F, 0x07, 0x1A, 0x90, 0x0D, 0xC8, 0x07,
                    /* 0248 */  0x1A, 0x18, 0xFF, 0xFF, 0x03, 0x0D, 0xB8, 0x22,
                    /* 0250 */  0xBE, 0x4D, 0x74, 0xF8, 0xF0, 0x81, 0x06, 0xE0,
                    /* 0258 */  0x87, 0x98, 0x03, 0x0D, 0x1A, 0xDA, 0x77, 0x03,
                    /* 0260 */  0xDF, 0x67, 0x70, 0xD1, 0x21, 0x74, 0xBA, 0xF0,
                    /* 0268 */  0x79, 0x06, 0x78, 0x00, 0xE2, 0xEF, 0x23, 0xE7,
                    /* 0270 */  0xEC, 0xB9, 0x18, 0x90, 0xC9, 0x3B, 0x4D, 0x40,
                    /* 0278 */  0xFB, 0xFF, 0x9F, 0x26, 0xF0, 0x43, 0xF3, 0x18,
                    /* 0280 */  0x4E, 0x3D, 0xD8, 0xD3, 0x96, 0xEF, 0x05, 0x3E,
                    /* 0288 */  0xD4, 0xC0, 0x0C, 0x70, 0xA8, 0x01, 0xDD, 0x88,
                    /* 0290 */  0x70, 0x87, 0x1A, 0xB0, 0xC0, 0xBD, 0x69, 0xB0,
                    /* 0298 */  0x33, 0x0D, 0x30, 0x19, 0x01, 0x57, 0x68, 0xD3,
                    /* 02A0 */  0xA7, 0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28,
                    /* 02A8 */  0xD3, 0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0x3B,
                    /* 02B0 */  0x13, 0x90, 0x37, 0x83, 0x86, 0xEA, 0x48, 0x20,
                    /* 02B8 */  0x34, 0x18, 0x85, 0x40, 0x1C, 0x8A, 0x4E, 0x20,
                    /* 02C0 */  0x96, 0xE4, 0x01, 0x84, 0x09, 0x5C, 0x81, 0x40,
                    /* 02C8 */  0xFC, 0xFF, 0x07                               
                })
            }
        }

        Mutex (BFWM, 0x00)
        Method (MHCF, 1, NotSerialized)
        {
            Store (BFWC (Arg0), Local0)
            Return (Local0)
        }

        Method (MHPF, 1, NotSerialized)
        {
            Name (RETB, Buffer (0x25) {})
            Acquire (BFWM, 0xFFFF)
            If (LLessEqual (SizeOf (Arg0), 0x25))
            {
                Store (Arg0, BFWB)
                If (BFWP ())
                {
                    \_SB.PCI0.LPCB.EC0.CHKS ()
                    BFWL ()
                }

                Store (BFWB, RETB)
            }

            Release (BFWM)
            Return (RETB)
        }

        Method (MHIF, 1, NotSerialized)
        {
            Name (RETB, Buffer (0x0A) {})
            Acquire (BFWM, 0xFFFF)
            BFWG (Arg0)
            Store (BFWB, RETB)
            Release (BFWM)
            Return (RETB)
        }

        Scope (_SB.PCI0.LPCB.EC0)
        {
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0xF2), 
                VCMD,   8, 
                VDAT,   8, 
                VST1,   8
            }

            Device (VPC0)
            {
                Name (_HID, "VPC2004")  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_VPC, Zero)
                Name (VPCD, Zero)
                Name (OUTB, Buffer (0x10) {})
                CreateByteField (OUTB, Zero, BT00)
                CreateByteField (OUTB, One, BT01)
                CreateByteField (OUTB, 0x02, BT02)
                CreateByteField (OUTB, 0x03, BT03)
                CreateByteField (OUTB, 0x04, BT04)
                CreateByteField (OUTB, 0x05, BT05)
                CreateByteField (OUTB, 0x06, BT06)
                CreateByteField (OUTB, 0x07, BT07)
                CreateByteField (OUTB, 0x08, BT08)
                CreateByteField (OUTB, 0x09, BT09)
                CreateByteField (OUTB, 0x0A, BT0A)
                CreateByteField (OUTB, 0x0B, BT0B)
                CreateByteField (OUTB, 0x0C, BT0C)
                CreateByteField (OUTB, 0x0D, BT0D)
                CreateByteField (OUTB, 0x0E, BT0E)
                CreateByteField (OUTB, 0x0F, BT0F)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CFG, 0, NotSerialized)
                {
                    Store (One, AECK)
                    Store (ILDD (), Local0)
                    Or (Local0, 0x02, Local0)
                    Store (Local0, _VPC)
                    Return (_VPC)
                }

                Method (VPCR, 1, Serialized)
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (VCMD, VPCD)
                    }
                    Else
                    {
                        Store (VDAT, VPCD)
                    }

                    Return (VPCD)
                }

                Method (VPCW, 2, Serialized)
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, VCMD)
                    }
                    Else
                    {
                        Store (Arg1, VDAT)
                    }

                    Return (Zero)
                }

                Mutex (VXXX, 0x00)
                Name (GCPU, One)
                Method (VPCM, 2, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Acquire (VXXX, 0xFFFF)
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, 0x12))
                    {
                        Store (ECLV, Local0)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x13))
                        {
                            Store (Arg1, ECLV)
                            Store (ECLV, Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x29))
                            {
                                Store (GCPU, Local0)
                            }
                            Else
                            {
                            }
                        }
                    }

                    Store (Local0, VDAT)
                    Store (Zero, VCMD)
                    Release (VXXX)
                }

                Name (APDT, Zero)
                Method (APPC, 1, Serialized)
                {
                    Store (Arg0, APDT)
                    Return (Zero)
                }

                Method (DBSL, 0, NotSerialized)
                {
                    Return (Package (0x0B)
                    {
                        0x64, 
                        0x5A, 
                        0x50, 
                        0x46, 
                        0x3C, 
                        0x32, 
                        0x28, 
                        0x1E, 
                        0x14, 
                        0x0A, 
                        Zero
                    })
                }

                Method (SALS, 1, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Store (0xF7, P80H)
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (Zero, AALS)
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            Store (Zero, AALS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                Store (One, CREG)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x05))
                                {
                                    Store (Zero, CREG)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x06))
                                    {
                                        Store (Zero, AALS)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x07))
                                        {
                                            Store (Zero, CREG)
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (HODD, 0, NotSerialized)
                {
                    If (Zero)
                    {
                        If (ODDP)
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (0xFF)
                    }
                }

                Method (SODD, 1, Serialized)
                {
                    If (Zero)
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (0x21, P80H)
                            Store (One, ODDP)
                        }
                        Else
                        {
                            Store (0x20, P80H)
                            Store (Zero, ODDP)
                        }
                    }
                }

                Method (SBSL, 1, Serialized)
                {
                    Return (Zero)
                }

                Method (HASL, 1, Serialized)
                {
                    Return (Zero)
                }

                Method (STHT, 1, Serialized)
                {
                    Return (Zero)
                }

                Name (VPCY, Zero)
                Method (ILDD, 0, NotSerialized)
                {
                    Store (Zero, VPCY)
                    Or (VPCY, 0x00700000, VPCY)
                    If (CCDE)
                    {
                        Or (VPCY, 0x00080000, VPCY)
                    }

                    If (WLSE)
                    {
                        Or (VPCY, 0x00040000, VPCY)
                    }

                    If (WWAE)
                    {
                        Or (VPCY, 0x00020000, VPCY)
                    }

                    If (BTDE)
                    {
                        Or (VPCY, 0x00010000, VPCY)
                    }

                    Or (VPCY, 0x04, VPCY)
                    If (U4SP)
                    {
                        Or (VPCY, 0x20, VPCY)
                    }

                    Return (VPCY)
                }

                Method (GBMD, 0, NotSerialized)
                {
                    Store (BAHL, Local0)
                    Or (Local0, ShiftLeft (BAHH, 0x08), Local0)
                    Or (Local0, 0x10000000, Local0)
                    Return (Local0)
                }

                Method (SBMC, 1, NotSerialized)
                {
                    Store (Arg0, BHCD)
                    Sleep (0x1E)
                }

                Method (MHST, 1, NotSerialized)
                {
                    Store (One, ATMM)
                    Store (Arg0, ATIN)
                    Store (ATIN, EAT0)
                    Store (ShiftRight (ATIN, 0x08), EAT1)
                    Store (ShiftRight (ATIN, 0x10), EAT2)
                    Store (ShiftRight (ATIN, 0x18), EAT3)
                    Store (ATMM, EAT4)
                    Sleep (0x64)
                    Store (Zero, Local0)
                    Return (Local0)
                }

                Method (MHTT, 1, NotSerialized)
                {
                    Store (0x02, P80H)
                    Store (0x02, ATMM)
                    Store (Arg0, ATIN)
                    Store (ATIN, EAT0)
                    Store (ShiftRight (ATIN, 0x08), EAT1)
                    Store (ShiftRight (ATIN, 0x10), EAT2)
                    Store (ShiftRight (ATIN, 0x18), EAT3)
                    Store (ATMM, EAT4)
                    Sleep (0x64)
                    Store (Zero, Local0)
                    Return (Local0)
                }

                Method (MHBT, 1, NotSerialized)
                {
                    Store (0x03, ATMM)
                    Store (Arg0, ATIN)
                    Store (ATIN, EAT0)
                    Store (ShiftRight (ATIN, 0x08), EAT1)
                    Store (ShiftRight (ATIN, 0x10), EAT2)
                    Store (ShiftRight (ATIN, 0x18), EAT3)
                    Store (ATMM, EAT4)
                    Sleep (0x64)
                    Return (OUTB)
                }

                Method (MHFT, 1, NotSerialized)
                {
                    Store (0x04, ATMM)
                    Store (Arg0, ATIN)
                    Store (ATIN, EAT0)
                    Store (ShiftRight (ATIN, 0x08), EAT1)
                    Store (ShiftRight (ATIN, 0x10), EAT2)
                    Store (ShiftRight (ATIN, 0x18), EAT3)
                    Store (ATMM, EAT4)
                    Sleep (0x64)
                    Store (Zero, Local0)
                    Return (Local0)
                }

                Name (MHC1, Zero)
                Method (MHCT, 1, NotSerialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Acquire (VXXX, 0xFFFF)
                    Store (Arg0, MHC1)
                    Store (Arg0, Local0)
                    If (LEqual (Local0, 0xFFFFFFFF))
                    {
                        Store (Zero, MHC1)
                        Or (MHC1, 0x0400, MHC1)
                        Or (MHC1, 0x0C000000, MHC1)
                    }
                    Else
                    {
                        And (MHC1, 0x00FF001F, MHC1)
                        And (Local0, 0x1F, Local0)
                        Store (ToInteger (Local0), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }

                        And (MHC1, 0x00FF0000, Local0)
                        ShiftRight (Local0, 0x10, Local0)
                    }

                    Release (VXXX)
                    Return (MHC1)
                }

                Method (SVCR, 1, Serialized)
                {
                    Store (Arg0, PSIE)
                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Zero, IMON)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (One, IMON)
                    }
                }

                Method (SHDC, 1, Serialized)
                {
                    If (Arg0)
                    {
                        Store (One, NOEN)
                    }
                    Else
                    {
                        Store (Zero, NOEN)
                    }
                }

                Mutex (BFWM, 0x00)
                Method (MHCF, 1, NotSerialized)
                {
                    Store (BFWC (Arg0), Local0)
                    Return (Local0)
                }

                Method (MHPF, 1, NotSerialized)
                {
                    Name (RETB, Buffer (0x25) {})
                    Acquire (BFWM, 0xFFFF)
                    If (LLessEqual (SizeOf (Arg0), 0x25))
                    {
                        Store (Arg0, BFWB)
                        If (BFWP ())
                        {
                            CHKS ()
                            BFWL ()
                        }

                        Store (BFWB, RETB)
                    }

                    Release (BFWM)
                    Return (RETB)
                }

                Method (MHIF, 1, NotSerialized)
                {
                    Name (RETB, Buffer (0x0A) {})
                    Acquire (BFWM, 0xFFFF)
                    BFWG (Arg0)
                    Store (BFWB, RETB)
                    Release (BFWM)
                    Return (RETB)
                }
            }

            Method (VPDG, 1, NotSerialized)
            {
                Store (DB06, DB07)
                Store (DB05, DB06)
                Store (DB04, DB05)
                Store (DB03, DB04)
                Store (DB02, DB03)
                Store (DB01, DB02)
                Store (DB00, DB01)
                Store (Arg0, DB00)
            }

            Method (VPDC, 0, NotSerialized)
            {
                Store (Zero, DB07)
                Store (Zero, DB06)
                Store (Zero, DB05)
                Store (Zero, DB04)
                Store (Zero, DB03)
                Store (Zero, DB02)
                Store (Zero, DB01)
                Store (Zero, DB00)
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x41, P80H)
                Store (0xAA, P80H)
                Notify (VPC0, 0x80)
                Store (Zero, GPUN)
            }

            Method (CHKS, 0, NotSerialized)
            {
                Store (0x03E8, Local0)
                While (SMPR)
                {
                    Sleep (One)
                    Decrement (Local0)
                    If (LNot (Local0))
                    {
                        Return (0x8080)
                    }
                }

                And (SMST, 0x80, Local1)
                If (LEqual (Local1, 0x80))
                {
                    Return (Zero)
                }

                Return (0x8081)
            }
        }

        Name (_S0, Package (0x04)  // _S0_: S0 System State
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        If (SS1)
        {
            Name (_S1, Package (0x04)  // _S1_: S1 System State
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
        }

        If (SS3)
        {
            Name (_S3, Package (0x04)  // _S3_: S3 System State
            {
                0x05, 
                Zero, 
                Zero, 
                Zero
            })
        }

        If (SS4)
        {
            Name (_S4, Package (0x04)  // _S4_: S4 System State
            {
                0x06, 
                Zero, 
                Zero, 
                Zero
            })
        }

        Name (_S5, Package (0x04)  // _S5_: S5 System State
        {
            0x07, 
            Zero, 
            Zero, 
            Zero
        })
        Method (PTS, 1, NotSerialized)
        {
            If (Arg0) {}
        }

        Method (WAK, 1, NotSerialized)
        {
        }
    }

    Method (B1B2, 2, NotSerialized)
    {
        Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
    }
}

