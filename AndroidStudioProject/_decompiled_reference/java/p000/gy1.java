package p000;

import com.faceunity.wrapper.faceunity;
import java.util.List;
import p000.cd0;
import p000.f03;
import p000.hd0;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gy1 {

    /* compiled from: zaffa */
    /* renamed from: gy1$a */
    public static final class C2859a implements qv2 {

        /* renamed from: a */
        public static final C2859a f16294a = new C2859a();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final tn5 m20408b(ir3.AbstractC3345a abstractC3345a) {
            return tn5.f39988a;
        }

        @Override // p000.qv2
        public final /* synthetic */ int maxIntrinsicHeight(i42 i42Var, List list, int i) {
            return pv2.m41685a(this, i42Var, list, i);
        }

        @Override // p000.qv2
        public final /* synthetic */ int maxIntrinsicWidth(i42 i42Var, List list, int i) {
            return pv2.m41686b(this, i42Var, list, i);
        }

        @Override // p000.qv2
        /* renamed from: measure-3p2s80s */
        public final sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
            return tv2.m49897b(uv2Var, ih0.m23489n(j), ih0.m23488m(j), null, new C5830s0(25), 4, null);
        }

        @Override // p000.qv2
        public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, List list, int i) {
            return pv2.m41687c(this, i42Var, list, i);
        }

        @Override // p000.qv2
        public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, List list, int i) {
            return pv2.m41688d(this, i42Var, list, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0093  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m20404c(zk3 zk3Var, String str, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, ji0 ji0Var, float f, z70 z70Var, hd0 hd0Var, int i, int i2) {
        int i3;
        int i4;
        InterfaceC5662r7 interfaceC5662r72;
        int i5;
        int i6;
        float f2;
        int i7;
        z70 z70Var2;
        f03 f03Var2;
        InterfaceC5662r7 interfaceC5662r73;
        z70 z70Var3;
        float f3;
        ji0 ji0Var2;
        zk4 mo21285w;
        f03 f03Var3;
        hd0 mo21278p = hd0Var.mo21278p(1142754848);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mo21278p.mo21259S(zk3Var) : mo21278p.mo21273k(zk3Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mo21278p.mo21259S(str) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mo21278p.mo21259S(f03Var) ? 256 : 128;
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                interfaceC5662r72 = interfaceC5662r7;
                i3 |= mo21278p.mo21259S(interfaceC5662r72) ? 2048 : 1024;
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    i3 |= mo21278p.mo21259S(ji0Var) ? 16384 : 8192;
                    i6 = i2 & 32;
                    if (i6 == 0) {
                        i3 |= 196608;
                    } else if ((196608 & i) == 0) {
                        f2 = f;
                        i3 |= mo21278p.mo21269g(f2) ? 131072 : 65536;
                        i7 = i2 & 64;
                        if (i7 != 0) {
                            i3 |= 1572864;
                            z70Var2 = z70Var;
                        } else {
                            z70Var2 = z70Var;
                            if ((i & 1572864) == 0) {
                                i3 |= mo21278p.mo21259S(z70Var2) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                            }
                        }
                        if (mo21278p.mo21242B((i3 & 599187) != 599186, i3 & 1)) {
                            f03 f03Var4 = i8 != 0 ? f03.f13157a : f03Var;
                            InterfaceC5662r7 m44339e = i4 != 0 ? InterfaceC5662r7.f36111a.m44339e() : interfaceC5662r72;
                            ji0 m25488d = i5 != 0 ? ji0.f20133a.m25488d() : ji0Var;
                            if (i6 != 0) {
                                f2 = 1.0f;
                            }
                            if (i7 != 0) {
                                z70Var2 = null;
                            }
                            if (pd0.m36047m()) {
                                pd0.m36051q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                            }
                            hd0.C2921a c2921a = hd0.f16887a;
                            if (str != null) {
                                mo21278p.mo21260T(1899222916);
                                f03.C2482a c2482a = f03.f13157a;
                                boolean z = (i3 & 112) == 32;
                                Object mo21268f = mo21278p.mo21268f();
                                if (z || mo21268f == c2921a.m21289a()) {
                                    mo21268f = new zb0(str, 1);
                                    mo21278p.mo21250J(mo21268f);
                                }
                                f03Var3 = qo4.m43557f(c2482a, false, (il1) mo21268f, 1, null);
                                mo21278p.mo21249I();
                            } else {
                                mo21278p.mo21260T(1899381698);
                                mo21278p.mo21249I();
                                f03Var3 = f03.f13157a;
                            }
                            f03 f03Var5 = f03Var4;
                            f03 m6499b = bl3.m6499b(m50.m30239b(f03Var4.then(f03Var3)), zk3Var, false, m44339e, m25488d, f2, z70Var2, 2, null);
                            Object mo21268f2 = mo21278p.mo21268f();
                            if (mo21268f2 == c2921a.m21289a()) {
                                mo21268f2 = C2859a.f16294a;
                                mo21278p.mo21250J(mo21268f2);
                            }
                            qv2 qv2Var = (qv2) mo21268f2;
                            long m21169b = hc0.m21169b(mo21278p, 0);
                            int i9 = (int) (m21169b ^ (m21169b >>> 32));
                            f03 m17282e = fd0.m17282e(mo21278p, m6499b);
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
                            uo5.m51422f(m51418b, qv2Var, c0918a.m8025d());
                            uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
                            uo5.m51420d(m51418b, c0918a.m8022a());
                            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
                            uo5.m51419c(m51418b, Integer.valueOf(i9), c0918a.m8024c());
                            mo21278p.mo21257Q();
                            if (pd0.m36047m()) {
                                pd0.m36050p();
                            }
                            z70Var3 = z70Var2;
                            f3 = f2;
                            f03Var2 = f03Var5;
                            interfaceC5662r73 = m44339e;
                            ji0Var2 = m25488d;
                        } else {
                            mo21278p.mo21288z();
                            f03Var2 = f03Var;
                            interfaceC5662r73 = interfaceC5662r72;
                            z70Var3 = z70Var2;
                            f3 = f2;
                            ji0Var2 = ji0Var;
                        }
                        mo21285w = mo21278p.mo21285w();
                        if (mo21285w != null) {
                            mo21285w.mo42545a(new C0094ag(zk3Var, str, f03Var2, interfaceC5662r73, ji0Var2, f3, z70Var3, i, i2));
                            return;
                        }
                        return;
                    }
                    f2 = f;
                    i7 = i2 & 64;
                    if (i7 != 0) {
                    }
                    if (mo21278p.mo21242B((i3 & 599187) != 599186, i3 & 1)) {
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w != null) {
                    }
                }
                i6 = i2 & 32;
                if (i6 == 0) {
                }
                f2 = f;
                i7 = i2 & 64;
                if (i7 != 0) {
                }
                if (mo21278p.mo21242B((i3 & 599187) != 599186, i3 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w != null) {
                }
            }
            interfaceC5662r72 = interfaceC5662r7;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            i6 = i2 & 32;
            if (i6 == 0) {
            }
            f2 = f;
            i7 = i2 & 64;
            if (i7 != 0) {
            }
            if (mo21278p.mo21242B((i3 & 599187) != 599186, i3 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w != null) {
            }
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        interfaceC5662r72 = interfaceC5662r7;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        i6 = i2 & 32;
        if (i6 == 0) {
        }
        f2 = f;
        i7 = i2 & 64;
        if (i7 != 0) {
        }
        if (mo21278p.mo21242B((i3 & 599187) != 599186, i3 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final tn5 m20405d(String str, gp4 gp4Var) {
        ep4.m15978D(gp4Var, str);
        ep4.m15981G(gp4Var, kd4.f21265b.m27024e());
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m20406e(zk3 zk3Var, String str, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, ji0 ji0Var, float f, z70 z70Var, int i, int i2, hd0 hd0Var, int i3) {
        m20404c(zk3Var, str, f03Var, interfaceC5662r7, ji0Var, f, z70Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }
}
