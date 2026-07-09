package p000;

import com.faceunity.wrapper.faceunity;
import java.util.List;
import p000.C0085af;
import p000.cd0;
import p000.hd0;
import p000.sa5;
import p000.vh1;

/* compiled from: zaffa */
/* renamed from: yr */
/* loaded from: classes.dex */
public final class C7186yr {
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01dc, code lost:
    
        if (r15 == r19.m21289a()) goto L149;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m58477e(final String str, f03 f03Var, sc5 sc5Var, il1<? super bc5, tn5> il1Var, int i, boolean z, int i2, int i3, h80 h80Var, xa5 xa5Var, hd0 hd0Var, final int i4, final int i5) {
        int i6;
        f03 f03Var2;
        sc5 sc5Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final il1<? super bc5, tn5> il1Var2;
        final boolean z2;
        final int i15;
        final int i16;
        final int i17;
        final sc5 sc5Var3;
        final f03 f03Var3;
        final h80 h80Var2;
        zk4 mo21285w;
        h80 h80Var3;
        int i18;
        f03 f03Var4;
        ao4 ao4Var;
        f03 f03Var5;
        f03 m58483k;
        hd0 mo21278p = hd0Var.mo21278p(-1040751001);
        if ((i4 & 6) == 0) {
            i6 = (mo21278p.mo21259S(str) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i19 = i5 & 2;
        if (i19 != 0) {
            i6 |= 48;
            f03Var2 = f03Var;
        } else {
            f03Var2 = f03Var;
            if ((i4 & 48) == 0) {
                i6 |= mo21278p.mo21259S(f03Var2) ? 32 : 16;
            }
        }
        int i20 = 4 & i5;
        if (i20 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            sc5Var2 = sc5Var;
            i6 |= mo21278p.mo21259S(sc5Var2) ? 256 : 128;
            i7 = i5 & 8;
            if (i7 == 0) {
                i6 |= 3072;
            } else if ((i4 & 3072) == 0) {
                i6 |= mo21278p.mo21273k(il1Var) ? 2048 : 1024;
                i8 = 16 & i5;
                if (i8 != 0) {
                    i6 |= 24576;
                } else if ((i4 & 24576) == 0) {
                    i9 = i;
                    i6 |= mo21278p.mo21270h(i9) ? 16384 : 8192;
                    i10 = i5 & 32;
                    if (i10 == 0) {
                        i6 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        i6 |= mo21278p.mo21265c(z) ? 131072 : 65536;
                    }
                    i11 = i5 & 64;
                    if (i11 == 0) {
                        i6 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i6 |= mo21278p.mo21270h(i2) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                    }
                    i12 = 128 & i5;
                    if (i12 == 0) {
                        i6 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        i6 |= mo21278p.mo21270h(i3) ? 8388608 : faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                    }
                    i13 = 256 & i5;
                    if (i13 == 0) {
                        i6 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        i6 |= mo21278p.mo21273k(h80Var) ? 67108864 : faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
                    }
                    i14 = i5 & 512;
                    int i21 = 805306368;
                    if (i14 == 0) {
                        if ((i4 & 805306368) == 0) {
                            i21 = (i4 & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) == 0 ? mo21278p.mo21259S(xa5Var) : mo21278p.mo21273k(xa5Var) ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
                        }
                        if (mo21278p.mo21242B((i6 & 306783379) != 306783378, i6 & 1)) {
                            if (i19 != 0) {
                                f03Var2 = f03.f13157a;
                            }
                            if (i20 != 0) {
                                sc5Var2 = sc5.f37913d.m46648a();
                            }
                            il1<? super bc5, tn5> il1Var3 = i7 != 0 ? null : il1Var;
                            i17 = i8 != 0 ? gc5.f15371a.m19163a() : i9;
                            boolean z3 = i10 != 0 ? true : z;
                            int i22 = i11 != 0 ? Integer.MAX_VALUE : i2;
                            int i23 = i12 != 0 ? 1 : i3;
                            h80 h80Var4 = i13 != 0 ? null : h80Var;
                            xa5 xa5Var2 = i14 != 0 ? null : xa5Var;
                            if (pd0.m36047m()) {
                                pd0.m36051q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                            }
                            tt1.m49544a(i23, i22);
                            go4 go4Var = (go4) mo21278p.mo21287y(ho4.m22012c());
                            if (go4Var != null) {
                                mo21278p.mo21260T(356423075);
                                long m30654a = ((mc5) mo21278p.mo21287y(nc5.m32564c())).m30654a();
                                Object[] objArr = {go4Var};
                                bj4<Long, Long> m58480h = m58480h(go4Var);
                                boolean mo21273k = mo21278p.mo21273k(go4Var);
                                f03Var4 = f03Var2;
                                Object mo21268f = mo21278p.mo21268f();
                                hd0.C2921a c2921a = hd0.f16887a;
                                if (mo21273k) {
                                    h80Var3 = h80Var4;
                                } else {
                                    h80Var3 = h80Var4;
                                }
                                mo21268f = new C5640r0(go4Var, 6);
                                mo21278p.mo21250J(mo21268f);
                                Number number = (Number) p94.m35904e(objArr, m58480h, (gl1) mo21268f, mo21278p, 0);
                                i18 = i23;
                                long longValue = number.longValue();
                                boolean mo21271i = mo21278p.mo21271i(longValue) | mo21278p.mo21259S(go4Var) | mo21278p.mo21271i(m30654a);
                                Object mo21268f2 = mo21278p.mo21268f();
                                if (mo21271i || mo21268f2 == c2921a.m21289a()) {
                                    mo21268f2 = new ao4(longValue, go4Var, m30654a, null, 8, null);
                                    mo21278p.mo21250J(mo21268f2);
                                }
                                mo21278p.mo21249I();
                                ao4Var = (ao4) mo21268f2;
                            } else {
                                h80Var3 = h80Var4;
                                i18 = i23;
                                f03Var4 = f03Var2;
                                mo21278p.mo21260T(356914239);
                                mo21278p.mo21249I();
                                ao4Var = null;
                            }
                            vh1.InterfaceC6589b interfaceC6589b = (vh1.InterfaceC6589b) mo21278p.mo21287y(ke0.m27043d());
                            C0585as.m4822c(str, sc5Var2, interfaceC6589b, mo21278p, (i6 & 14) | ((i6 >> 3) & 112));
                            if (ao4Var == null && il1Var3 == null && xa5Var2 == null) {
                                mo21278p.mo21260T(357875859);
                                mo21278p.mo21249I();
                                f03Var5 = f03Var4;
                                m58483k = f03Var5.then(new pc5(str, sc5Var2, interfaceC6589b, i17, z3, i22, i18, h80Var3, null));
                            } else {
                                f03Var5 = f03Var4;
                                mo21278p.mo21260T(357232113);
                                m58483k = m58483k(f03Var5, new C0085af(str, null, 2, null), sc5Var2, il1Var3, i17, z3, i22, i18, (vh1.InterfaceC6589b) mo21278p.mo21287y(ke0.m27043d()), null, null, ao4Var, h80Var3, null, xa5Var2);
                                mo21278p.mo21249I();
                            }
                            y31 y31Var = y31.f46467a;
                            long m21169b = hc0.m21169b(mo21278p, 0);
                            int i24 = (int) (m21169b ^ (m21169b >>> 32));
                            f03 m17282e = fd0.m17282e(mo21278p, m58483k);
                            ie0 mo21246F = mo21278p.mo21246F();
                            cd0.C0918a c0918a = cd0.f6448d0;
                            gl1<cd0> m8023b = c0918a.m8023b();
                            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                                hc0.m21170c();
                            }
                            mo21278p.mo21280r();
                            if (mo21278p.mo21275m()) {
                                mo21278p.mo21274l(m8023b);
                            } else {
                                mo21278p.mo21248H();
                            }
                            hd0 m51418b = uo5.m51418b(mo21278p);
                            uo5.m51422f(m51418b, y31Var, c0918a.m8025d());
                            uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
                            uo5.m51420d(m51418b, c0918a.m8022a());
                            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
                            uo5.m51419c(m51418b, Integer.valueOf(i24), c0918a.m8024c());
                            mo21278p.mo21257Q();
                            if (pd0.m36047m()) {
                                pd0.m36050p();
                            }
                            il1Var2 = il1Var3;
                            z2 = z3;
                            i15 = i22;
                            i16 = i18;
                            sc5Var3 = sc5Var2;
                            f03Var3 = f03Var5;
                            h80Var2 = h80Var3;
                        } else {
                            mo21278p.mo21288z();
                            il1Var2 = il1Var;
                            z2 = z;
                            i15 = i2;
                            i16 = i3;
                            i17 = i9;
                            sc5Var3 = sc5Var2;
                            f03Var3 = f03Var2;
                            h80Var2 = h80Var;
                        }
                        mo21285w = mo21278p.mo21285w();
                        if (mo21285w != null) {
                            mo21285w.mo42545a(new wl1() { // from class: wr
                                @Override // p000.wl1
                                public final Object invoke(Object obj, Object obj2) {
                                    tn5 m58479g;
                                    int intValue = ((Integer) obj2).intValue();
                                    int i25 = i4;
                                    int i26 = i5;
                                    m58479g = C7186yr.m58479g(str, f03Var3, sc5Var3, il1Var2, i17, z2, i15, i16, h80Var2, null, i25, i26, (hd0) obj, intValue);
                                    return m58479g;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    i6 |= i21;
                    if (mo21278p.mo21242B((i6 & 306783379) != 306783378, i6 & 1)) {
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w != null) {
                    }
                }
                i9 = i;
                i10 = i5 & 32;
                if (i10 == 0) {
                }
                i11 = i5 & 64;
                if (i11 == 0) {
                }
                i12 = 128 & i5;
                if (i12 == 0) {
                }
                i13 = 256 & i5;
                if (i13 == 0) {
                }
                i14 = i5 & 512;
                int i212 = 805306368;
                if (i14 == 0) {
                }
                i6 |= i212;
                if (mo21278p.mo21242B((i6 & 306783379) != 306783378, i6 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w != null) {
                }
            }
            i8 = 16 & i5;
            if (i8 != 0) {
            }
            i9 = i;
            i10 = i5 & 32;
            if (i10 == 0) {
            }
            i11 = i5 & 64;
            if (i11 == 0) {
            }
            i12 = 128 & i5;
            if (i12 == 0) {
            }
            i13 = 256 & i5;
            if (i13 == 0) {
            }
            i14 = i5 & 512;
            int i2122 = 805306368;
            if (i14 == 0) {
            }
            i6 |= i2122;
            if (mo21278p.mo21242B((i6 & 306783379) != 306783378, i6 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w != null) {
            }
        }
        sc5Var2 = sc5Var;
        i7 = i5 & 8;
        if (i7 == 0) {
        }
        i8 = 16 & i5;
        if (i8 != 0) {
        }
        i9 = i;
        i10 = i5 & 32;
        if (i10 == 0) {
        }
        i11 = i5 & 64;
        if (i11 == 0) {
        }
        i12 = 128 & i5;
        if (i12 == 0) {
        }
        i13 = 256 & i5;
        if (i13 == 0) {
        }
        i14 = i5 & 512;
        int i21222 = 805306368;
        if (i14 == 0) {
        }
        i6 |= i21222;
        if (mo21278p.mo21242B((i6 & 306783379) != 306783378, i6 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final long m58478f(go4 go4Var) {
        return go4Var.m19998c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final tn5 m58479g(String str, f03 f03Var, sc5 sc5Var, il1 il1Var, int i, boolean z, int i2, int i3, h80 h80Var, xa5 xa5Var, int i4, int i5, hd0 hd0Var, int i6) {
        m58477e(str, f03Var, sc5Var, il1Var, i, z, i2, i3, h80Var, xa5Var, hd0Var, r74.m44373a(i4 | 1), i5);
        return tn5.f39988a;
    }

    /* renamed from: h */
    private static final bj4<Long, Long> m58480h(go4 go4Var) {
        return cj4.m8186e(new C6966xr(go4Var, 0), new C5830s0(6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Long m58481i(go4 go4Var, dj4 dj4Var, long j) {
        if (ho4.m22013d(go4Var, j)) {
            return Long.valueOf(j);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Long m58482j(long j) {
        return Long.valueOf(j);
    }

    /* renamed from: k */
    private static final f03 m58483k(f03 f03Var, C0085af c0085af, sc5 sc5Var, il1<? super bc5, tn5> il1Var, int i, boolean z, int i2, int i3, vh1.InterfaceC6589b interfaceC6589b, List<C0085af.c<mr3>> list, il1<? super List<b84>, tn5> il1Var2, ao4 ao4Var, h80 h80Var, il1<? super sa5.C5896a, tn5> il1Var3, xa5 xa5Var) {
        if (ao4Var == null) {
            return f03Var.then(f03.f13157a).then(new qa5(c0085af, sc5Var, interfaceC6589b, il1Var, i, z, i2, i3, list, il1Var2, null, h80Var, xa5Var, il1Var3, null));
        }
        return f03Var.then(ao4Var.m4619e()).then(new un4(c0085af, sc5Var, interfaceC6589b, il1Var, i, z, i2, i3, list, il1Var2, ao4Var, h80Var, xa5Var, null));
    }
}
