package p000;

import com.faceunity.wrapper.faceunity;
import p000.cd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dx1 {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0083  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m14200c(final gl1<tn5> gl1Var, f03 f03Var, boolean z, zw1 zw1Var, h43 h43Var, rr4 rr4Var, final wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, final int i, final int i2) {
        int i3;
        f03 f03Var2;
        int i4;
        boolean z2;
        zw1 zw1Var2;
        int i5;
        h43 h43Var2;
        rr4 rr4Var2;
        f03 f03Var3;
        final boolean z3;
        final h43 h43Var3;
        final rr4 rr4Var3;
        zk4 mo21285w;
        int i6;
        int i7;
        hd0 mo21278p = hd0Var.mo21278p(1413012038);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21273k(gl1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            f03Var2 = f03Var;
            i3 |= mo21278p.mo21259S(f03Var2) ? 32 : 16;
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                z2 = z;
                i3 |= mo21278p.mo21265c(z2) ? 256 : 128;
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        zw1Var2 = zw1Var;
                        if (mo21278p.mo21259S(zw1Var2)) {
                            i7 = 2048;
                            i3 |= i7;
                        }
                    } else {
                        zw1Var2 = zw1Var;
                    }
                    i7 = 1024;
                    i3 |= i7;
                } else {
                    zw1Var2 = zw1Var;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    h43Var2 = h43Var;
                    i3 |= mo21278p.mo21259S(h43Var2) ? 16384 : 8192;
                    if ((196608 & i) != 0) {
                        if ((i2 & 32) == 0) {
                            rr4Var2 = rr4Var;
                            if (mo21278p.mo21259S(rr4Var2)) {
                                i6 = 131072;
                                i3 |= i6;
                            }
                        } else {
                            rr4Var2 = rr4Var;
                        }
                        i6 = 65536;
                        i3 |= i6;
                    } else {
                        rr4Var2 = rr4Var;
                    }
                    if ((i2 & 64) == 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        i3 |= mo21278p.mo21273k(wl1Var) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                    }
                    if (mo21278p.mo21242B((599187 & i3) == 599186, i3 & 1)) {
                        mo21278p.mo21288z();
                        f03Var3 = f03Var2;
                        z3 = z2;
                        h43Var3 = h43Var2;
                        rr4Var3 = rr4Var2;
                    } else {
                        mo21278p.mo21277o();
                        if ((i & 1) == 0 || mo21278p.mo21247G()) {
                            f03Var3 = i8 != 0 ? f03.f13157a : f03Var2;
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                zw1Var2 = ax1.f4251a.m5143c(mo21278p, 6);
                            }
                            if (i5 != 0) {
                                h43Var2 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                rr4Var3 = ax1.f4251a.m5142b(mo21278p, 6);
                                h43Var3 = h43Var2;
                                zw1 zw1Var3 = zw1Var2;
                                int i9 = i3;
                                mo21278p.mo21258R();
                                if (pd0.m36047m()) {
                                    pd0.m36051q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                                }
                                int i10 = i9 << 3;
                                m14202e(f03Var3, gl1Var, z2, rr4Var3, zw1Var3, h43Var3, wl1Var, mo21278p, ((i9 >> 3) & 14) | (i10 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i10) | (i10 & 458752) | (i9 & 3670016));
                                if (pd0.m36047m()) {
                                    pd0.m36050p();
                                }
                                zw1Var2 = zw1Var3;
                                z3 = z2;
                            }
                        } else {
                            mo21278p.mo21288z();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            f03Var3 = f03Var2;
                        }
                        h43Var3 = h43Var2;
                        rr4Var3 = rr4Var2;
                        zw1 zw1Var32 = zw1Var2;
                        int i92 = i3;
                        mo21278p.mo21258R();
                        if (pd0.m36047m()) {
                        }
                        int i102 = i92 << 3;
                        m14202e(f03Var3, gl1Var, z2, rr4Var3, zw1Var32, h43Var3, wl1Var, mo21278p, ((i92 >> 3) & 14) | (i102 & 112) | (i92 & 896) | ((i92 >> 6) & 7168) | (57344 & i102) | (i102 & 458752) | (i92 & 3670016));
                        if (pd0.m36047m()) {
                        }
                        zw1Var2 = zw1Var32;
                        z3 = z2;
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w == null) {
                        final f03 f03Var4 = f03Var3;
                        final zw1 zw1Var4 = zw1Var2;
                        mo21285w.mo42545a(new wl1() { // from class: bx1
                            @Override // p000.wl1
                            public final Object invoke(Object obj, Object obj2) {
                                tn5 m14201d;
                                int intValue = ((Integer) obj2).intValue();
                                int i11 = i;
                                int i12 = i2;
                                m14201d = dx1.m14201d(gl1.this, f03Var4, z3, zw1Var4, h43Var3, rr4Var3, wl1Var, i11, i12, (hd0) obj, intValue);
                                return m14201d;
                            }
                        });
                        return;
                    }
                    return;
                }
                h43Var2 = h43Var;
                if ((196608 & i) != 0) {
                }
                if ((i2 & 64) == 0) {
                }
                if (mo21278p.mo21242B((599187 & i3) == 599186, i3 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w == null) {
                }
            }
            z2 = z;
            if ((i & 3072) == 0) {
            }
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            h43Var2 = h43Var;
            if ((196608 & i) != 0) {
            }
            if ((i2 & 64) == 0) {
            }
            if (mo21278p.mo21242B((599187 & i3) == 599186, i3 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w == null) {
            }
        }
        f03Var2 = f03Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        z2 = z;
        if ((i & 3072) == 0) {
        }
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        h43Var2 = h43Var;
        if ((196608 & i) != 0) {
        }
        if ((i2 & 64) == 0) {
        }
        if (mo21278p.mo21242B((599187 & i3) == 599186, i3 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final tn5 m14201d(gl1 gl1Var, f03 f03Var, boolean z, zw1 zw1Var, h43 h43Var, rr4 rr4Var, wl1 wl1Var, int i, int i2, hd0 hd0Var, int i3) {
        m14200c(gl1Var, f03Var, z, zw1Var, h43Var, rr4Var, wl1Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* renamed from: e */
    private static final void m14202e(final f03 f03Var, final gl1<tn5> gl1Var, final boolean z, final rr4 rr4Var, final zw1 zw1Var, final h43 h43Var, final wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, final int i) {
        int i2;
        hd0 hd0Var2;
        h43 h43Var2;
        hd0 mo21278p = hd0Var.mo21278p(-1134296466);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21259S(f03Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21273k(gl1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mo21278p.mo21265c(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mo21278p.mo21259S(rr4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mo21278p.mo21259S(zw1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mo21278p.mo21259S(h43Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mo21278p.mo21273k(wl1Var) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
        }
        int i3 = i2;
        if (mo21278p.mo21242B((599187 & i3) != 599186, i3 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-1134296466, i3, -1, "androidx.compose.material3.IconButtonImpl (IconButton.kt:171)");
            }
            if (h43Var == null) {
                mo21278p.mo21260T(977045485);
                Object mo21268f = mo21278p.mo21268f();
                if (mo21268f == hd0.f16887a.m21289a()) {
                    mo21268f = s32.m45816a();
                    mo21278p.mo21250J(mo21268f);
                }
                mo21278p.mo21249I();
                h43Var2 = (h43) mo21268f;
            } else {
                mo21278p.mo21260T(862800938);
                mo21278p.mo21249I();
                h43Var2 = h43Var;
            }
            f03 m12945c = d40.m12945c(d50.m12982k(C2821gq.m20048c(m50.m30238a(gu4.m20251i(t32.m47936h(f03Var), ax1.m5140e(ax1.f4251a, 0, 1, null)), rr4Var), zw1Var.m60207a(z), rr4Var), h43Var2, ed4.m15201e(false, 0.0f, 0L, 7, null), z, null, kd4.m27013j(kd4.f21265b.m27020a()), gl1Var, 8, null), null, 1, null);
            qv2 m24367i = C3359iv.m24367i(InterfaceC5662r7.f36111a.m44339e(), false);
            hd0Var2 = mo21278p;
            int m21168a = hc0.m21168a(hd0Var2, 0);
            ie0 mo21246F = hd0Var2.mo21246F();
            f03 m17282e = fd0.m17282e(hd0Var2, m12945c);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(hd0Var2.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var2.mo21280r();
            if (hd0Var2.mo21275m()) {
                hd0Var2.mo21274l(m8023b);
            } else {
                hd0Var2.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(hd0Var2);
            uo5.m51422f(m51418b, m24367i, c0918a.m8025d());
            uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
            wl1<cd0, Integer, tn5> m8024c = c0918a.m8024c();
            if (m51418b.mo21275m() || !l42.m28338a(m51418b.mo21268f(), Integer.valueOf(m21168a))) {
                m51418b.mo21250J(Integer.valueOf(m21168a));
                m51418b.mo21261U(Integer.valueOf(m21168a), m8024c);
            }
            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
            C4392nv c4392nv = C4392nv.f26502a;
            he0.m21358c(bi0.m6374a().m5365d(y70.m57269g(zw1Var.m60208b(z))), wl1Var, hd0Var2, ((i3 >> 15) & 112) | 8);
            hd0Var2.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            hd0Var2 = mo21278p;
            hd0Var2.mo21288z();
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new wl1() { // from class: cx1
                @Override // p000.wl1
                public final Object invoke(Object obj, Object obj2) {
                    tn5 m14203f;
                    int intValue = ((Integer) obj2).intValue();
                    wl1 wl1Var2 = wl1Var;
                    int i4 = i;
                    m14203f = dx1.m14203f(f03.this, gl1Var, z, rr4Var, zw1Var, h43Var, wl1Var2, i4, (hd0) obj, intValue);
                    return m14203f;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final tn5 m14203f(f03 f03Var, gl1 gl1Var, boolean z, rr4 rr4Var, zw1 zw1Var, h43 h43Var, wl1 wl1Var, int i, hd0 hd0Var, int i2) {
        m14202e(f03Var, gl1Var, z, rr4Var, zw1Var, h43Var, wl1Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }
}
