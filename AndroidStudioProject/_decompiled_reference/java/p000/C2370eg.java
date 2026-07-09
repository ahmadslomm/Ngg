package p000;

import com.faceunity.wrapper.faceunity;
import p000.C7343zi;
import p000.InterfaceC5662r7;
import p000.mx0;

/* compiled from: zaffa */
/* renamed from: eg */
/* loaded from: classes.dex */
public final class C2370eg {

    /* renamed from: a */
    public static final b04<zt4> f12236a;

    /* renamed from: b */
    public static final float f12237b;

    /* renamed from: c */
    public static final float f12238c;

    static {
        float f = 16;
        float f2 = 12;
        float m31734p = mx0.m31734p(mx0.m31734p(f) - mx0.m31734p(f2));
        float m31734p2 = mx0.m31734p(mx0.m31734p(f) - mx0.m31734p(f2));
        mx0.m31734p(mx0.m31734p(f) - m31734p);
        mx0.m31734p(mx0.m31734p(f2) - m31734p2);
        f12236a = he0.m21363h(null, new C5998t0(8), 1, null);
        he0.m21363h(null, new C5998t0(9), 1, null);
        new xl0(0.8f, 0.0f, 0.8f, 0.15f);
        mx0.m31734p(24);
        mx0.m31734p(28);
        float m31734p3 = mx0.m31734p(4);
        f12237b = m31734p3;
        f12238c = mx0.m31734p(mx0.m31734p(f) - m31734p3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final tn5 m15309A(rf5 rf5Var, k32 k32Var) {
        k32Var.m26421h();
        rf5Var.getClass();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00db  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15320k(wl1<? super hd0, ? super Integer, tn5> wl1Var, f03 f03Var, wl1<? super hd0, ? super Integer, tn5> wl1Var2, yl1<? super te4, ? super hd0, ? super Integer, tn5> yl1Var, float f, b56 b56Var, mf5 mf5Var, qf5 qf5Var, hd0 hd0Var, int i, int i2) {
        int i3;
        int i4;
        wl1<? super hd0, ? super Integer, tn5> wl1Var3;
        int i5;
        yl1<? super te4, ? super hd0, ? super Integer, tn5> yl1Var2;
        int i6;
        float f2;
        b56 b56Var2;
        mf5 mf5Var2;
        int i7;
        f03 f03Var2;
        wl1<? super hd0, ? super Integer, tn5> wl1Var4;
        yl1<? super te4, ? super hd0, ? super Integer, tn5> yl1Var3;
        float f3;
        b56 b56Var3;
        mf5 mf5Var3;
        zk4 mo21285w;
        qf5 qf5Var2;
        int i8;
        int i9;
        hd0 mo21278p = hd0Var.mo21278p(-302230691);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21273k(wl1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mo21278p.mo21259S(f03Var) ? 32 : 16;
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                wl1Var3 = wl1Var2;
                i3 |= mo21278p.mo21273k(wl1Var3) ? 256 : 128;
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else if ((i & 3072) == 0) {
                    yl1Var2 = yl1Var;
                    i3 |= mo21278p.mo21273k(yl1Var2) ? 2048 : 1024;
                    i6 = i2 & 16;
                    if (i6 == 0) {
                        i3 |= 24576;
                    } else if ((i & 24576) == 0) {
                        f2 = f;
                        i3 |= mo21278p.mo21269g(f2) ? 16384 : 8192;
                        if ((196608 & i) == 0) {
                            if ((i2 & 32) == 0) {
                                b56Var2 = b56Var;
                                if (mo21278p.mo21259S(b56Var2)) {
                                    i9 = 131072;
                                    i3 |= i9;
                                }
                            } else {
                                b56Var2 = b56Var;
                            }
                            i9 = 65536;
                            i3 |= i9;
                        } else {
                            b56Var2 = b56Var;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                mf5Var2 = mf5Var;
                                if (mo21278p.mo21259S(mf5Var2)) {
                                    i8 = faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE;
                                    i3 |= i8;
                                }
                            } else {
                                mf5Var2 = mf5Var;
                            }
                            i8 = faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                            i3 |= i8;
                        } else {
                            mf5Var2 = mf5Var;
                        }
                        i7 = i2 & 128;
                        if (i7 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            i3 |= mo21278p.mo21259S(qf5Var) ? 8388608 : faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                        }
                        if (mo21278p.mo21242B((i3 & 4793491) != 4793490, i3 & 1)) {
                            mo21278p.mo21277o();
                            if ((i & 1) == 0 || mo21278p.mo21247G()) {
                                f03Var2 = i10 != 0 ? f03.f13157a : f03Var;
                                if (i4 != 0) {
                                    wl1Var3 = ub0.f41171a.m50675b();
                                }
                                if (i5 != 0) {
                                    yl1Var2 = ub0.f41171a.m50674a();
                                }
                                if (i6 != 0) {
                                    f2 = nf5.f25597a.m32744c();
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    b56Var2 = nf5.f25597a.m32745d(mo21278p, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                    mf5Var2 = nf5.f25597a.m32746e(mo21278p, 6);
                                }
                                if (i7 != 0) {
                                    qf5Var2 = null;
                                    int i11 = i3;
                                    yl1<? super te4, ? super hd0, ? super Integer, tn5> yl1Var4 = yl1Var2;
                                    float f4 = f2;
                                    b56 b56Var4 = b56Var2;
                                    mf5 mf5Var4 = mf5Var2;
                                    mo21278p.mo21258R();
                                    if (pd0.m36047m()) {
                                        pd0.m36051q(-302230691, i11, -1, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:349)");
                                    }
                                    sc5 m48972e = tl5.m48972e(C4070mg.f24194a.m30770b(), mo21278p, 6);
                                    sc5 m46648a = sc5.f37913d.m46648a();
                                    InterfaceC5662r7.b m44341g = InterfaceC5662r7.f36111a.m44341g();
                                    mx0.C4150a c4150a = mx0.f24966b;
                                    int i12 = i11 << 12;
                                    m15324o(f03Var2, wl1Var, m48972e, null, m46648a, m44341g, wl1Var3, yl1Var4, (!mx0.m31736r(f4, c4150a.m31743c()) || mx0.m31736r(f4, c4150a.m31742b())) ? nf5.f25597a.m32744c() : f4, b56Var4, mf5Var4, qf5Var2, mo21278p, ((i11 >> 3) & 14) | 224256 | ((i11 << 3) & 112) | (3670016 & i12) | (29360128 & i12) | (i12 & 1879048192), (i11 >> 18) & 126, 0);
                                    if (pd0.m36047m()) {
                                        pd0.m36050p();
                                    }
                                    f3 = f4;
                                    wl1Var4 = wl1Var3;
                                    mf5Var3 = mf5Var4;
                                    b56Var3 = b56Var4;
                                    yl1Var3 = yl1Var4;
                                }
                            } else {
                                mo21278p.mo21288z();
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                }
                                f03Var2 = f03Var;
                            }
                            qf5Var2 = qf5Var;
                            int i112 = i3;
                            yl1<? super te4, ? super hd0, ? super Integer, tn5> yl1Var42 = yl1Var2;
                            float f42 = f2;
                            b56 b56Var42 = b56Var2;
                            mf5 mf5Var42 = mf5Var2;
                            mo21278p.mo21258R();
                            if (pd0.m36047m()) {
                            }
                            sc5 m48972e2 = tl5.m48972e(C4070mg.f24194a.m30770b(), mo21278p, 6);
                            sc5 m46648a2 = sc5.f37913d.m46648a();
                            InterfaceC5662r7.b m44341g2 = InterfaceC5662r7.f36111a.m44341g();
                            mx0.C4150a c4150a2 = mx0.f24966b;
                            if (mx0.m31736r(f42, c4150a2.m31743c())) {
                            }
                            int i122 = i112 << 12;
                            m15324o(f03Var2, wl1Var, m48972e2, null, m46648a2, m44341g2, wl1Var3, yl1Var42, (!mx0.m31736r(f42, c4150a2.m31743c()) || mx0.m31736r(f42, c4150a2.m31742b())) ? nf5.f25597a.m32744c() : f42, b56Var42, mf5Var42, qf5Var2, mo21278p, ((i112 >> 3) & 14) | 224256 | ((i112 << 3) & 112) | (3670016 & i122) | (29360128 & i122) | (i122 & 1879048192), (i112 >> 18) & 126, 0);
                            if (pd0.m36047m()) {
                            }
                            f3 = f42;
                            wl1Var4 = wl1Var3;
                            mf5Var3 = mf5Var42;
                            b56Var3 = b56Var42;
                            yl1Var3 = yl1Var42;
                        } else {
                            mo21278p.mo21288z();
                            f03Var2 = f03Var;
                            wl1Var4 = wl1Var3;
                            yl1Var3 = yl1Var2;
                            f3 = f2;
                            b56Var3 = b56Var2;
                            mf5Var3 = mf5Var2;
                        }
                        mo21285w = mo21278p.mo21285w();
                        if (mo21285w != null) {
                            mo21285w.mo42545a(new C0094ag(wl1Var, f03Var2, wl1Var4, yl1Var3, f3, b56Var3, mf5Var3, i, i2));
                            return;
                        }
                        return;
                    }
                    f2 = f;
                    if ((196608 & i) == 0) {
                    }
                    if ((1572864 & i) == 0) {
                    }
                    i7 = i2 & 128;
                    if (i7 != 0) {
                    }
                    if (mo21278p.mo21242B((i3 & 4793491) != 4793490, i3 & 1)) {
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w != null) {
                    }
                }
                yl1Var2 = yl1Var;
                i6 = i2 & 16;
                if (i6 == 0) {
                }
                f2 = f;
                if ((196608 & i) == 0) {
                }
                if ((1572864 & i) == 0) {
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                }
                if (mo21278p.mo21242B((i3 & 4793491) != 4793490, i3 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w != null) {
                }
            }
            wl1Var3 = wl1Var2;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            yl1Var2 = yl1Var;
            i6 = i2 & 16;
            if (i6 == 0) {
            }
            f2 = f;
            if ((196608 & i) == 0) {
            }
            if ((1572864 & i) == 0) {
            }
            i7 = i2 & 128;
            if (i7 != 0) {
            }
            if (mo21278p.mo21242B((i3 & 4793491) != 4793490, i3 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w != null) {
            }
        }
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        wl1Var3 = wl1Var2;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        yl1Var2 = yl1Var;
        i6 = i2 & 16;
        if (i6 == 0) {
        }
        f2 = f;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        i7 = i2 & 128;
        if (i7 != 0) {
        }
        if (mo21278p.mo21242B((i3 & 4793491) != 4793490, i3 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m15321l(wl1 wl1Var, f03 f03Var, wl1 wl1Var2, yl1 yl1Var, float f, b56 b56Var, mf5 mf5Var, qf5 qf5Var, int i, int i2, hd0 hd0Var, int i3) {
        m15320k(wl1Var, f03Var, wl1Var2, yl1Var, f, b56Var, mf5Var, qf5Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final zt4 m15322m() {
        return or0.f27684a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final lk5 m15323n() {
        return vr0.f43654a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fc  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void m15324o(f03 f03Var, final wl1<? super hd0, ? super Integer, tn5> wl1Var, final sc5 sc5Var, final wl1<? super hd0, ? super Integer, tn5> wl1Var2, final sc5 sc5Var2, final InterfaceC5662r7.b bVar, final wl1<? super hd0, ? super Integer, tn5> wl1Var3, final yl1<? super te4, ? super hd0, ? super Integer, tn5> yl1Var, final float f, final b56 b56Var, final mf5 mf5Var, qf5 qf5Var, hd0 hd0Var, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        f03 f03Var2;
        zk4 mo21285w;
        hd0 mo21278p = hd0Var.mo21278p(-2033800111);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i | 6;
        } else if ((i & 6) == 0) {
            i4 = (mo21278p.mo21259S(f03Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= mo21278p.mo21273k(wl1Var) ? 32 : 16;
            if ((i3 & 4) == 0) {
                i4 |= 384;
            } else if ((i & 384) == 0) {
                i4 |= mo21278p.mo21259S(sc5Var) ? 256 : 128;
                if ((i3 & 8) != 0) {
                    i4 |= 3072;
                } else if ((i & 3072) == 0) {
                    i4 |= mo21278p.mo21273k(wl1Var2) ? 2048 : 1024;
                    if ((i3 & 16) == 0) {
                        i4 |= 24576;
                    } else if ((i & 24576) == 0) {
                        i4 |= mo21278p.mo21259S(sc5Var2) ? 16384 : 8192;
                        if ((i3 & 32) != 0) {
                            i4 |= 196608;
                        } else if ((i & 196608) == 0) {
                            i4 |= mo21278p.mo21259S(bVar) ? 131072 : 65536;
                            if ((i3 & 64) == 0) {
                                i4 |= 1572864;
                            } else if ((i & 1572864) == 0) {
                                i4 |= mo21278p.mo21273k(wl1Var3) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                            }
                            if ((i3 & 128) == 0) {
                                i4 |= 12582912;
                            } else if ((i & 12582912) == 0) {
                                i4 |= mo21278p.mo21273k(yl1Var) ? 8388608 : faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                                if ((i3 & 256) != 0) {
                                    i4 |= 100663296;
                                } else if ((i & 100663296) == 0) {
                                    i4 |= mo21278p.mo21269g(f) ? 67108864 : faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
                                    if ((i3 & 512) == 0) {
                                        i4 |= 805306368;
                                    } else if ((i & 805306368) == 0) {
                                        i4 |= mo21278p.mo21259S(b56Var) ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
                                        if ((i3 & 1024) != 0) {
                                            i5 = i2 | 6;
                                        } else if ((i2 & 6) == 0) {
                                            i5 = i2 | (mo21278p.mo21259S(mf5Var) ? 4 : 2);
                                        } else {
                                            i5 = i2;
                                        }
                                        if ((i3 & 2048) != 0) {
                                            i5 |= 48;
                                        } else if ((i2 & 48) == 0) {
                                            i5 |= mo21278p.mo21259S(qf5Var) ? 32 : 16;
                                        }
                                        i6 = i5;
                                        if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i6 & 19) != 18, i4 & 1)) {
                                            f03Var2 = i7 != 0 ? f03.f13157a : f03Var;
                                            if (pd0.m36047m()) {
                                                pd0.m36051q(-2033800111, i4, i6, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2484)");
                                            }
                                            ((zt4) mo21278p.mo21287y(f12236a)).mo34818a(new au4(f03Var2, wl1Var, sc5Var, wl1Var2, sc5Var2, bVar, wl1Var3, yl1Var, f, b56Var, mf5Var, qf5Var, null), mo21278p, 0);
                                            if (pd0.m36047m()) {
                                                pd0.m36050p();
                                            }
                                        } else {
                                            mo21278p.mo21288z();
                                            f03Var2 = f03Var;
                                        }
                                        mo21285w = mo21278p.mo21285w();
                                        if (mo21285w != null) {
                                            final f03 f03Var3 = f03Var2;
                                            mo21285w.mo42545a(new wl1() { // from class: bg
                                                @Override // p000.wl1
                                                public final Object invoke(Object obj, Object obj2) {
                                                    tn5 m15325p;
                                                    int intValue = ((Integer) obj2).intValue();
                                                    int i8 = i2;
                                                    int i9 = i3;
                                                    m15325p = C2370eg.m15325p(f03.this, wl1Var, sc5Var, wl1Var2, sc5Var2, bVar, wl1Var3, yl1Var, f, b56Var, mf5Var, null, i, i8, i9, (hd0) obj, intValue);
                                                    return m15325p;
                                                }
                                            });
                                            return;
                                        }
                                        return;
                                    }
                                    if ((i3 & 1024) != 0) {
                                    }
                                    if ((i3 & 2048) != 0) {
                                    }
                                    i6 = i5;
                                    if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i6 & 19) != 18, i4 & 1)) {
                                    }
                                    mo21285w = mo21278p.mo21285w();
                                    if (mo21285w != null) {
                                    }
                                }
                                if ((i3 & 512) == 0) {
                                }
                                if ((i3 & 1024) != 0) {
                                }
                                if ((i3 & 2048) != 0) {
                                }
                                i6 = i5;
                                if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i6 & 19) != 18, i4 & 1)) {
                                }
                                mo21285w = mo21278p.mo21285w();
                                if (mo21285w != null) {
                                }
                            }
                            if ((i3 & 256) != 0) {
                            }
                            if ((i3 & 512) == 0) {
                            }
                            if ((i3 & 1024) != 0) {
                            }
                            if ((i3 & 2048) != 0) {
                            }
                            i6 = i5;
                            if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i6 & 19) != 18, i4 & 1)) {
                            }
                            mo21285w = mo21278p.mo21285w();
                            if (mo21285w != null) {
                            }
                        }
                        if ((i3 & 64) == 0) {
                        }
                        if ((i3 & 128) == 0) {
                        }
                        if ((i3 & 256) != 0) {
                        }
                        if ((i3 & 512) == 0) {
                        }
                        if ((i3 & 1024) != 0) {
                        }
                        if ((i3 & 2048) != 0) {
                        }
                        i6 = i5;
                        if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i6 & 19) != 18, i4 & 1)) {
                        }
                        mo21285w = mo21278p.mo21285w();
                        if (mo21285w != null) {
                        }
                    }
                    if ((i3 & 32) != 0) {
                    }
                    if ((i3 & 64) == 0) {
                    }
                    if ((i3 & 128) == 0) {
                    }
                    if ((i3 & 256) != 0) {
                    }
                    if ((i3 & 512) == 0) {
                    }
                    if ((i3 & 1024) != 0) {
                    }
                    if ((i3 & 2048) != 0) {
                    }
                    i6 = i5;
                    if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i6 & 19) != 18, i4 & 1)) {
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w != null) {
                    }
                }
                if ((i3 & 16) == 0) {
                }
                if ((i3 & 32) != 0) {
                }
                if ((i3 & 64) == 0) {
                }
                if ((i3 & 128) == 0) {
                }
                if ((i3 & 256) != 0) {
                }
                if ((i3 & 512) == 0) {
                }
                if ((i3 & 1024) != 0) {
                }
                if ((i3 & 2048) != 0) {
                }
                i6 = i5;
                if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i6 & 19) != 18, i4 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w != null) {
                }
            }
            if ((i3 & 8) != 0) {
            }
            if ((i3 & 16) == 0) {
            }
            if ((i3 & 32) != 0) {
            }
            if ((i3 & 64) == 0) {
            }
            if ((i3 & 128) == 0) {
            }
            if ((i3 & 256) != 0) {
            }
            if ((i3 & 512) == 0) {
            }
            if ((i3 & 1024) != 0) {
            }
            if ((i3 & 2048) != 0) {
            }
            i6 = i5;
            if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i6 & 19) != 18, i4 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w != null) {
            }
        }
        if ((i3 & 4) == 0) {
        }
        if ((i3 & 8) != 0) {
        }
        if ((i3 & 16) == 0) {
        }
        if ((i3 & 32) != 0) {
        }
        if ((i3 & 64) == 0) {
        }
        if ((i3 & 128) == 0) {
        }
        if ((i3 & 256) != 0) {
        }
        if ((i3 & 512) == 0) {
        }
        if ((i3 & 1024) != 0) {
        }
        if ((i3 & 2048) != 0) {
        }
        i6 = i5;
        if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i6 & 19) != 18, i4 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final tn5 m15325p(f03 f03Var, wl1 wl1Var, sc5 sc5Var, wl1 wl1Var2, sc5 sc5Var2, InterfaceC5662r7.b bVar, wl1 wl1Var3, yl1 yl1Var, float f, b56 b56Var, mf5 mf5Var, qf5 qf5Var, int i, int i2, int i3, hd0 hd0Var, int i4) {
        m15324o(f03Var, wl1Var, sc5Var, wl1Var2, sc5Var2, bVar, wl1Var3, yl1Var, f, b56Var, mf5Var, qf5Var, hd0Var, r74.m44373a(i | 1), r74.m44373a(i2), i3);
        return tn5.f39988a;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v28 ??, still in use, count: 1, list:
          (r1v28 ?? I:java.lang.Object) from 0x0232: INVOKE (r8v5 ?? I:hd0), (r1v28 ?? I:java.lang.Object) INTERFACE call: hd0.J(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:6)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final void m15326q(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v28 ??, still in use, count: 1, list:
          (r1v28 ?? I:java.lang.Object) from 0x0232: INVOKE (r8v5 ?? I:hd0), (r1v28 ?? I:java.lang.Object) INTERFACE call: hd0.J(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:6)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r47v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final tn5 m15327r(gp4 gp4Var) {
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final tn5 m15328s(gl1 gl1Var, qq1 qq1Var) {
        qq1Var.mo21211e(((Number) gl1Var.invoke()).floatValue());
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final tn5 m15329t(gp4 gp4Var) {
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final tn5 m15330u(gl1 gl1Var, qq1 qq1Var) {
        qq1Var.mo21211e(((Number) gl1Var.invoke()).floatValue());
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final tn5 m15331v(f03 f03Var, re1 re1Var, long j, long j2, long j3, long j4, wl1 wl1Var, sc5 sc5Var, wl1 wl1Var2, sc5 sc5Var2, gl1 gl1Var, C7343zi.m mVar, InterfaceC5662r7.b bVar, int i, boolean z, wl1 wl1Var3, wl1 wl1Var4, float f, int i2, int i3, hd0 hd0Var, int i4) {
        m15326q(f03Var, re1Var, j, j2, j3, j4, wl1Var, sc5Var, wl1Var2, sc5Var2, gl1Var, mVar, bVar, i, z, wl1Var3, wl1Var4, f, hd0Var, r74.m44373a(i2 | 1), r74.m44373a(i3));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final f03 m15335z(f03 f03Var, qf5 qf5Var) {
        if (qf5Var != null) {
            qf5Var.getState();
        }
        return f03Var;
    }
}
