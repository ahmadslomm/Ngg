package p000;

import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.List;
import p000.C7343zi;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ad2 {
    /* JADX WARN: Removed duplicated region for block: B:135:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m752c(final yq1 yq1Var, f03 f03Var, me2 me2Var, gj3 gj3Var, boolean z, C7343zi.m mVar, C7343zi.e eVar, de1 de1Var, boolean z2, mh3 mh3Var, final il1<? super ee2, tn5> il1Var, hd0 hd0Var, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        gj3 gj3Var2;
        int i6;
        int i7;
        C7343zi.e eVar2;
        int i8;
        int i9;
        f03 f03Var2;
        final me2 me2Var2;
        boolean z3;
        final C7343zi.m mVar2;
        final de1 de1Var2;
        mh3 mh3Var2;
        final gj3 gj3Var3;
        final C7343zi.e eVar3;
        boolean z4;
        zk4 mo21285w;
        int i10;
        me2 me2Var3;
        gj3 m15532e;
        C7343zi.m mVar3;
        C7343zi.e m59661f;
        mh3 mh3Var3;
        int i11;
        boolean z5;
        int i12;
        int i13;
        int i14;
        hd0 mo21278p = hd0Var.mo21278p(-2072102870);
        if ((i & 6) == 0) {
            i4 = (mo21278p.mo21259S(yq1Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i15 = i3 & 2;
        if (i15 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= mo21278p.mo21259S(f03Var) ? 32 : 16;
            if ((i & 384) == 0) {
                if ((i3 & 4) == 0 && mo21278p.mo21259S(me2Var)) {
                    i14 = 256;
                    i4 |= i14;
                }
                i14 = 128;
                i4 |= i14;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else if ((i & 3072) == 0) {
                gj3Var2 = gj3Var;
                i4 |= mo21278p.mo21259S(gj3Var2) ? 2048 : 1024;
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else if ((i & 24576) == 0) {
                    i4 |= mo21278p.mo21265c(z) ? 16384 : 8192;
                    if ((i & 196608) == 0) {
                        i4 |= ((i3 & 32) == 0 && mo21278p.mo21259S(mVar)) ? 131072 : 65536;
                    }
                    i7 = i3 & 64;
                    if (i7 == 0) {
                        i4 |= 1572864;
                        eVar2 = eVar;
                    } else {
                        eVar2 = eVar;
                        if ((i & 1572864) == 0) {
                            i4 |= mo21278p.mo21259S(eVar2) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                        }
                    }
                    if ((i & 12582912) == 0) {
                        if ((i3 & 128) == 0 && mo21278p.mo21259S(de1Var)) {
                            i13 = 8388608;
                            i4 |= i13;
                        }
                        i13 = faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                        i4 |= i13;
                    }
                    i8 = i3 & 256;
                    if (i8 == 0) {
                        i4 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        i4 |= mo21278p.mo21265c(z2) ? 67108864 : faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
                    }
                    if ((i & 805306368) == 0) {
                        if ((i3 & 512) == 0 && mo21278p.mo21259S(mh3Var)) {
                            i12 = faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION;
                            i4 |= i12;
                        }
                        i12 = faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
                        i4 |= i12;
                    }
                    if ((i2 & 6) != 0) {
                        i9 = i2 | (mo21278p.mo21273k(il1Var) ? 4 : 2);
                    } else {
                        i9 = i2;
                    }
                    if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i9 & 3) != 2, i4 & 1)) {
                        mo21278p.mo21288z();
                        f03Var2 = f03Var;
                        me2Var2 = me2Var;
                        z3 = z;
                        mVar2 = mVar;
                        de1Var2 = de1Var;
                        mh3Var2 = mh3Var;
                        gj3Var3 = gj3Var2;
                        eVar3 = eVar2;
                        z4 = z2;
                    } else {
                        mo21278p.mo21277o();
                        if ((i & 1) == 0 || mo21278p.mo21247G()) {
                            f03Var2 = i15 != 0 ? f03.f13157a : f03Var;
                            if ((i3 & 4) != 0) {
                                i10 = 0;
                                me2Var3 = qe2.m42970g(0, 0, mo21278p, 0, 3);
                                i4 &= -897;
                            } else {
                                i10 = 0;
                                me2Var3 = me2Var;
                            }
                            m15532e = i5 != 0 ? ej3.m15532e(mx0.m31734p(i10)) : gj3Var2;
                            z3 = i6 != 0 ? false : z;
                            if ((i3 & 32) != 0) {
                                C7343zi c7343zi = C7343zi.f48302a;
                                mVar3 = !z3 ? c7343zi.m59662g() : c7343zi.m59657b();
                                i4 &= -458753;
                            } else {
                                mVar3 = mVar;
                            }
                            m59661f = i7 != 0 ? C7343zi.f48302a.m59661f() : eVar2;
                            if ((i3 & 128) != 0) {
                                de1Var2 = wl4.f44504a.m54784a(mo21278p, 6);
                                i4 &= -29360129;
                            } else {
                                de1Var2 = de1Var;
                            }
                            boolean z6 = i8 == 0 ? z2 : true;
                            if ((i3 & 512) != 0) {
                                i11 = i4 & (-1879048193);
                                mh3Var3 = oh3.m34478d(mo21278p, 0);
                            } else {
                                mh3Var3 = mh3Var;
                                i11 = i4;
                            }
                            z5 = z6;
                            me2Var2 = me2Var3;
                        } else {
                            mo21278p.mo21288z();
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                            }
                            if ((i3 & 512) != 0) {
                                i4 &= -1879048193;
                            }
                            f03Var2 = f03Var;
                            z3 = z;
                            de1Var2 = de1Var;
                            z5 = z2;
                            mh3Var3 = mh3Var;
                            m15532e = gj3Var2;
                            m59661f = eVar2;
                            mVar3 = mVar;
                            i11 = i4;
                            me2Var2 = me2Var;
                        }
                        mo21278p.mo21258R();
                        if (pd0.m36047m()) {
                            pd0.m36051q(-2072102870, i11, i9, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i16 = i11 >> 3;
                        od2.m34312b(f03Var2, me2Var2, m756g(yq1Var, m59661f, mo21278p, (i11 & 14) | ((i11 >> 15) & 112)), m15532e, z3, true, de1Var2, z5, mh3Var3, mVar3, m59661f, il1Var, mo21278p, (i16 & 14) | 196608 | (i16 & 112) | (i11 & 7168) | (i11 & 57344) | (i16 & 3670016) | (i16 & 29360128) | (i16 & 234881024) | ((i11 << 12) & 1879048192), ((i11 >> 18) & 14) | ((i9 << 3) & 112), 0);
                        if (pd0.m36047m()) {
                            pd0.m36050p();
                        }
                        C7343zi.m mVar4 = mVar3;
                        z4 = z5;
                        gj3Var3 = m15532e;
                        mVar2 = mVar4;
                        C7343zi.e eVar4 = m59661f;
                        mh3Var2 = mh3Var3;
                        eVar3 = eVar4;
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w == null) {
                        final f03 f03Var3 = f03Var2;
                        final boolean z7 = z3;
                        final boolean z8 = z4;
                        final mh3 mh3Var4 = mh3Var2;
                        mo21285w.mo42545a(new wl1() { // from class: zc2
                            @Override // p000.wl1
                            public final Object invoke(Object obj, Object obj2) {
                                tn5 m753d;
                                int intValue = ((Integer) obj2).intValue();
                                int i17 = i2;
                                int i18 = i3;
                                m753d = ad2.m753d(yq1.this, f03Var3, me2Var2, gj3Var3, z7, mVar2, eVar3, de1Var2, z8, mh3Var4, il1Var, i, i17, i18, (hd0) obj, intValue);
                                return m753d;
                            }
                        });
                        return;
                    }
                    return;
                }
                if ((i & 196608) == 0) {
                }
                i7 = i3 & 64;
                if (i7 == 0) {
                }
                if ((i & 12582912) == 0) {
                }
                i8 = i3 & 256;
                if (i8 == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                if ((i2 & 6) != 0) {
                }
                if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i9 & 3) != 2, i4 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w == null) {
                }
            }
            gj3Var2 = gj3Var;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            if ((i & 196608) == 0) {
            }
            i7 = i3 & 64;
            if (i7 == 0) {
            }
            if ((i & 12582912) == 0) {
            }
            i8 = i3 & 256;
            if (i8 == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if ((i2 & 6) != 0) {
            }
            if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i9 & 3) != 2, i4 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w == null) {
            }
        }
        if ((i & 384) == 0) {
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        gj3Var2 = gj3Var;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        if ((i & 196608) == 0) {
        }
        i7 = i3 & 64;
        if (i7 == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) != 0) {
        }
        if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i9 & 3) != 2, i4 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final tn5 m753d(yq1 yq1Var, f03 f03Var, me2 me2Var, gj3 gj3Var, boolean z, C7343zi.m mVar, C7343zi.e eVar, de1 de1Var, boolean z2, mh3 mh3Var, il1 il1Var, int i, int i2, int i3, hd0 hd0Var, int i4) {
        m752c(yq1Var, f03Var, me2Var, gj3Var, z, mVar, eVar, de1Var, z2, mh3Var, il1Var, hd0Var, r74.m44373a(i | 1), r74.m44373a(i2), i3);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final List<Integer> m755f(int i, int i2, int i3) {
        int i4 = i - ((i2 - 1) * i3);
        int i5 = i4 / i2;
        int i6 = i4 % i2;
        ArrayList arrayList = new ArrayList(i2);
        int i7 = 0;
        while (i7 < i2) {
            arrayList.add(Integer.valueOf((i7 < i6 ? 1 : 0) + i5));
            i7++;
        }
        return arrayList;
    }

    /* renamed from: g */
    private static final he2 m756g(yq1 yq1Var, C7343zi.e eVar, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-76500289, i, -1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)");
        }
        boolean z = ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(yq1Var)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && hd0Var.mo21259S(eVar)) || (i & 48) == 32);
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new ar1(new ld0(2, yq1Var, eVar));
            hd0Var.mo21250J(mo21268f);
        }
        he2 he2Var = (he2) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return he2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final ge2 m757h(yq1 yq1Var, C7343zi.e eVar, bt0 bt0Var, ih0 ih0Var) {
        if (ih0.m23487l(ih0Var.m23492q()) == Integer.MAX_VALUE) {
            s02.m45706a("LazyVerticalGrid's width should be bound by parent.");
        }
        int m23487l = ih0.m23487l(ih0Var.m23492q());
        int[] m55716I0 = x70.m55716I0(yq1Var.mo58445a(bt0Var, m23487l, bt0Var.mo6960b1(eVar.mo59671a())));
        int[] iArr = new int[m55716I0.length];
        eVar.mo59672b(bt0Var, m23487l, m55716I0, gb2.f15328a, iArr);
        return new ge2(m55716I0, iArr);
    }
}
