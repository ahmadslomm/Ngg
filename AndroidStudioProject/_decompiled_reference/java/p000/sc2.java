package p000;

import com.faceunity.wrapper.faceunity;
import p000.C7343zi;
import p000.InterfaceC5662r7;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sc2 {
    /* JADX WARN: Removed duplicated region for block: B:127:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m46588c(f03 f03Var, yh2 yh2Var, gj3 gj3Var, boolean z, C7343zi.m mVar, InterfaceC5662r7.b bVar, de1 de1Var, boolean z2, mh3 mh3Var, il1<? super uh2, tn5> il1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        int i4;
        boolean z3;
        int i5;
        InterfaceC5662r7.b bVar2;
        de1 de1Var2;
        int i6;
        f03 f03Var2;
        yh2 yh2Var2;
        gj3 gj3Var2;
        C7343zi.m mVar2;
        boolean z4;
        boolean z5;
        de1 de1Var3;
        mh3 mh3Var2;
        zk4 mo21285w;
        C7343zi.m mVar3;
        de1 de1Var4;
        mh3 mh3Var3;
        InterfaceC5662r7.b bVar3;
        boolean z6;
        int i7;
        de1 de1Var5;
        int i8;
        int i9;
        int i10;
        int i11;
        hd0 mo21278p = hd0Var.mo21278p(53695811);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21259S(f03Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0 && mo21278p.mo21259S(yh2Var)) {
                i11 = 32;
                i3 |= i11;
            }
            i11 = 16;
            i3 |= i11;
        }
        int i13 = i2 & 4;
        if (i13 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mo21278p.mo21259S(gj3Var) ? 256 : 128;
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                z3 = z;
                i3 |= mo21278p.mo21265c(z3) ? 2048 : 1024;
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0 && mo21278p.mo21259S(mVar)) {
                        i10 = 16384;
                        i3 |= i10;
                    }
                    i10 = 8192;
                    i3 |= i10;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                } else if ((196608 & i) == 0) {
                    bVar2 = bVar;
                    i3 |= mo21278p.mo21259S(bVar2) ? 131072 : 65536;
                    if ((1572864 & i) != 0) {
                        if ((i2 & 64) == 0) {
                            de1Var2 = de1Var;
                            if (mo21278p.mo21259S(de1Var2)) {
                                i9 = faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE;
                                i3 |= i9;
                            }
                        } else {
                            de1Var2 = de1Var;
                        }
                        i9 = faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                        i3 |= i9;
                    } else {
                        de1Var2 = de1Var;
                    }
                    i6 = i2 & 128;
                    if (i6 == 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i3 |= mo21278p.mo21265c(z2) ? 8388608 : faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                    }
                    if ((i & 100663296) == 0) {
                        if ((i2 & 256) == 0 && mo21278p.mo21259S(mh3Var)) {
                            i8 = 67108864;
                            i3 |= i8;
                        }
                        i8 = faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
                        i3 |= i8;
                    }
                    if ((i & 805306368) == 0) {
                        i3 |= mo21278p.mo21273k(il1Var) ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
                    }
                    if (mo21278p.mo21242B((i3 & 306783379) == 306783378, i3 & 1)) {
                        mo21278p.mo21288z();
                        f03Var2 = f03Var;
                        yh2Var2 = yh2Var;
                        gj3Var2 = gj3Var;
                        mVar2 = mVar;
                        z4 = z2;
                        z5 = z3;
                        de1Var3 = de1Var2;
                        mh3Var2 = mh3Var;
                    } else {
                        mo21278p.mo21277o();
                        if ((i & 1) == 0 || mo21278p.mo21247G()) {
                            f03Var2 = i12 != 0 ? f03.f13157a : f03Var;
                            if ((i2 & 2) != 0) {
                                yh2Var2 = ai2.m900c(0, 0, mo21278p, 0, 3);
                                i3 &= -113;
                            } else {
                                yh2Var2 = yh2Var;
                            }
                            gj3Var2 = i13 != 0 ? ej3.m15532e(mx0.m31734p(0)) : gj3Var;
                            if (i4 != 0) {
                                z3 = false;
                            }
                            if ((i2 & 16) != 0) {
                                C7343zi c7343zi = C7343zi.f48302a;
                                mVar3 = !z3 ? c7343zi.m59662g() : c7343zi.m59657b();
                                i3 &= -57345;
                            } else {
                                mVar3 = mVar;
                            }
                            InterfaceC5662r7.b m44345k = i5 != 0 ? InterfaceC5662r7.f36111a.m44345k() : bVar2;
                            if ((i2 & 64) != 0) {
                                de1Var4 = wl4.f44504a.m54784a(mo21278p, 6);
                                i3 &= -3670017;
                            } else {
                                de1Var4 = de1Var2;
                            }
                            boolean z7 = i6 == 0 ? z2 : true;
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                mh3Var3 = oh3.m34478d(mo21278p, 0);
                            } else {
                                mh3Var3 = mh3Var;
                            }
                            bVar3 = m44345k;
                            z6 = z7;
                            i7 = i3;
                            de1Var5 = de1Var4;
                        } else {
                            mo21278p.mo21288z();
                            if ((i2 & 2) != 0) {
                                i3 &= -113;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                            }
                            f03Var2 = f03Var;
                            yh2Var2 = yh2Var;
                            gj3Var2 = gj3Var;
                            mVar3 = mVar;
                            z6 = z2;
                            mh3Var3 = mh3Var;
                            i7 = i3;
                            bVar3 = bVar2;
                            de1Var5 = de1Var2;
                        }
                        mo21278p.mo21258R();
                        if (pd0.m36047m()) {
                            pd0.m36051q(53695811, i7, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                        }
                        int i14 = i7 >> 3;
                        gh2.m19413b(f03Var2, yh2Var2, gj3Var2, z3, true, de1Var5, z6, mh3Var3, 0, bVar3, mVar3, null, null, il1Var, mo21278p, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i14) | (3670016 & i14) | (i14 & 29360128) | ((i7 << 12) & 1879048192), ((i7 >> 12) & 14) | ((i7 >> 18) & 7168), 6400);
                        if (pd0.m36047m()) {
                            pd0.m36050p();
                        }
                        bVar2 = bVar3;
                        mh3 mh3Var4 = mh3Var3;
                        de1Var3 = de1Var5;
                        z5 = z3;
                        mh3Var2 = mh3Var4;
                        C7343zi.m mVar4 = mVar3;
                        z4 = z6;
                        mVar2 = mVar4;
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w == null) {
                        mo21285w.mo42545a(new rc2(f03Var2, yh2Var2, gj3Var2, z5, mVar2, bVar2, de1Var3, z4, mh3Var2, il1Var, i, i2, 0));
                        return;
                    }
                    return;
                }
                bVar2 = bVar;
                if ((1572864 & i) != 0) {
                }
                i6 = i2 & 128;
                if (i6 == 0) {
                }
                if ((i & 100663296) == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                if (mo21278p.mo21242B((i3 & 306783379) == 306783378, i3 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w == null) {
                }
            }
            z3 = z;
            if ((i & 24576) == 0) {
            }
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            bVar2 = bVar;
            if ((1572864 & i) != 0) {
            }
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if (mo21278p.mo21242B((i3 & 306783379) == 306783378, i3 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w == null) {
            }
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z;
        if ((i & 24576) == 0) {
        }
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        bVar2 = bVar;
        if ((1572864 & i) != 0) {
        }
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (mo21278p.mo21242B((i3 & 306783379) == 306783378, i3 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final tn5 m46589d(f03 f03Var, yh2 yh2Var, gj3 gj3Var, boolean z, C7343zi.m mVar, InterfaceC5662r7.b bVar, de1 de1Var, boolean z2, mh3 mh3Var, il1 il1Var, int i, int i2, hd0 hd0Var, int i3) {
        m46588c(f03Var, yh2Var, gj3Var, z, mVar, bVar, de1Var, z2, mh3Var, il1Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m46590e(f03 f03Var, yh2 yh2Var, gj3 gj3Var, boolean z, C7343zi.e eVar, InterfaceC5662r7.c cVar, de1 de1Var, boolean z2, mh3 mh3Var, il1<? super uh2, tn5> il1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        int i4;
        boolean z3;
        int i5;
        InterfaceC5662r7.c cVar2;
        de1 de1Var2;
        int i6;
        f03 f03Var2;
        yh2 yh2Var2;
        gj3 gj3Var2;
        C7343zi.e eVar2;
        boolean z4;
        boolean z5;
        de1 de1Var3;
        mh3 mh3Var2;
        zk4 mo21285w;
        C7343zi.e eVar3;
        de1 de1Var4;
        mh3 mh3Var3;
        InterfaceC5662r7.c cVar3;
        boolean z6;
        int i7;
        de1 de1Var5;
        int i8;
        int i9;
        int i10;
        int i11;
        hd0 mo21278p = hd0Var.mo21278p(-1884325601);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21259S(f03Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0 && mo21278p.mo21259S(yh2Var)) {
                i11 = 32;
                i3 |= i11;
            }
            i11 = 16;
            i3 |= i11;
        }
        int i13 = i2 & 4;
        if (i13 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mo21278p.mo21259S(gj3Var) ? 256 : 128;
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                z3 = z;
                i3 |= mo21278p.mo21265c(z3) ? 2048 : 1024;
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0 && mo21278p.mo21259S(eVar)) {
                        i10 = 16384;
                        i3 |= i10;
                    }
                    i10 = 8192;
                    i3 |= i10;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                } else if ((196608 & i) == 0) {
                    cVar2 = cVar;
                    i3 |= mo21278p.mo21259S(cVar2) ? 131072 : 65536;
                    if ((1572864 & i) != 0) {
                        if ((i2 & 64) == 0) {
                            de1Var2 = de1Var;
                            if (mo21278p.mo21259S(de1Var2)) {
                                i9 = faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE;
                                i3 |= i9;
                            }
                        } else {
                            de1Var2 = de1Var;
                        }
                        i9 = faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                        i3 |= i9;
                    } else {
                        de1Var2 = de1Var;
                    }
                    i6 = i2 & 128;
                    if (i6 == 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i3 |= mo21278p.mo21265c(z2) ? 8388608 : faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                    }
                    if ((i & 100663296) == 0) {
                        if ((i2 & 256) == 0 && mo21278p.mo21259S(mh3Var)) {
                            i8 = 67108864;
                            i3 |= i8;
                        }
                        i8 = faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
                        i3 |= i8;
                    }
                    if ((i & 805306368) == 0) {
                        i3 |= mo21278p.mo21273k(il1Var) ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
                    }
                    if (mo21278p.mo21242B((i3 & 306783379) == 306783378, i3 & 1)) {
                        mo21278p.mo21288z();
                        f03Var2 = f03Var;
                        yh2Var2 = yh2Var;
                        gj3Var2 = gj3Var;
                        eVar2 = eVar;
                        z4 = z2;
                        z5 = z3;
                        de1Var3 = de1Var2;
                        mh3Var2 = mh3Var;
                    } else {
                        mo21278p.mo21277o();
                        if ((i & 1) == 0 || mo21278p.mo21247G()) {
                            f03Var2 = i12 != 0 ? f03.f13157a : f03Var;
                            if ((i2 & 2) != 0) {
                                yh2Var2 = ai2.m900c(0, 0, mo21278p, 0, 3);
                                i3 &= -113;
                            } else {
                                yh2Var2 = yh2Var;
                            }
                            gj3Var2 = i13 != 0 ? ej3.m15532e(mx0.m31734p(0)) : gj3Var;
                            if (i4 != 0) {
                                z3 = false;
                            }
                            if ((i2 & 16) != 0) {
                                C7343zi c7343zi = C7343zi.f48302a;
                                eVar3 = !z3 ? c7343zi.m59661f() : c7343zi.m59659d();
                                i3 &= -57345;
                            } else {
                                eVar3 = eVar;
                            }
                            InterfaceC5662r7.c m44346l = i5 != 0 ? InterfaceC5662r7.f36111a.m44346l() : cVar2;
                            if ((i2 & 64) != 0) {
                                de1Var4 = wl4.f44504a.m54784a(mo21278p, 6);
                                i3 &= -3670017;
                            } else {
                                de1Var4 = de1Var2;
                            }
                            boolean z7 = i6 == 0 ? z2 : true;
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                mh3Var3 = oh3.m34478d(mo21278p, 0);
                            } else {
                                mh3Var3 = mh3Var;
                            }
                            cVar3 = m44346l;
                            z6 = z7;
                            i7 = i3;
                            de1Var5 = de1Var4;
                        } else {
                            mo21278p.mo21288z();
                            if ((i2 & 2) != 0) {
                                i3 &= -113;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                            }
                            f03Var2 = f03Var;
                            yh2Var2 = yh2Var;
                            gj3Var2 = gj3Var;
                            eVar3 = eVar;
                            z6 = z2;
                            mh3Var3 = mh3Var;
                            i7 = i3;
                            cVar3 = cVar2;
                            de1Var5 = de1Var2;
                        }
                        mo21278p.mo21258R();
                        if (pd0.m36047m()) {
                            pd0.m36051q(-1884325601, i7, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                        }
                        int i14 = i7 >> 3;
                        gh2.m19413b(f03Var2, yh2Var2, gj3Var2, z3, false, de1Var5, z6, mh3Var3, 0, null, null, cVar3, eVar3, il1Var, mo21278p, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (458752 & i14) | (3670016 & i14) | (i14 & 29360128), ((i7 >> 12) & 112) | ((i7 >> 6) & 896) | ((i7 >> 18) & 7168), 1792);
                        if (pd0.m36047m()) {
                            pd0.m36050p();
                        }
                        cVar2 = cVar3;
                        mh3 mh3Var4 = mh3Var3;
                        de1Var3 = de1Var5;
                        z5 = z3;
                        mh3Var2 = mh3Var4;
                        C7343zi.e eVar4 = eVar3;
                        z4 = z6;
                        eVar2 = eVar4;
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w == null) {
                        mo21285w.mo42545a(new rc2(f03Var2, yh2Var2, gj3Var2, z5, eVar2, cVar2, de1Var3, z4, mh3Var2, il1Var, i, i2, 1));
                        return;
                    }
                    return;
                }
                cVar2 = cVar;
                if ((1572864 & i) != 0) {
                }
                i6 = i2 & 128;
                if (i6 == 0) {
                }
                if ((i & 100663296) == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                if (mo21278p.mo21242B((i3 & 306783379) == 306783378, i3 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w == null) {
                }
            }
            z3 = z;
            if ((i & 24576) == 0) {
            }
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            cVar2 = cVar;
            if ((1572864 & i) != 0) {
            }
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if (mo21278p.mo21242B((i3 & 306783379) == 306783378, i3 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w == null) {
            }
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z;
        if ((i & 24576) == 0) {
        }
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        cVar2 = cVar;
        if ((1572864 & i) != 0) {
        }
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (mo21278p.mo21242B((i3 & 306783379) == 306783378, i3 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final tn5 m46591f(f03 f03Var, yh2 yh2Var, gj3 gj3Var, boolean z, C7343zi.e eVar, InterfaceC5662r7.c cVar, de1 de1Var, boolean z2, mh3 mh3Var, il1 il1Var, int i, int i2, hd0 hd0Var, int i3) {
        m46590e(f03Var, yh2Var, gj3Var, z, eVar, cVar, de1Var, z2, mh3Var, il1Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }
}
