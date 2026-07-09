package p000;

import p000.C4148mw;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o96 {

    /* renamed from: a */
    public static final byte[] f27166a = q96.m42830a("0123456789abcdef");

    /* renamed from: a */
    public static final C4148mw.c m34197a(C4148mw c4148mw, C4148mw.c cVar) {
        l42.m28343f(c4148mw, "<this>");
        l42.m28343f(cVar, "unsafeCursor");
        C4148mw.c m46492d = s96.m46492d(cVar);
        if (!(m46492d.f24947a == null)) {
            throw new IllegalStateException("already attached to a buffer");
        }
        m46492d.f24947a = c4148mw;
        m46492d.f24948b = true;
        return m46492d;
    }

    /* renamed from: b */
    public static final byte[] m34198b() {
        return f27166a;
    }

    /* renamed from: c */
    public static final String m34199c(C4148mw c4148mw, long j) {
        l42.m28343f(c4148mw, "<this>");
        if (j > 0) {
            long j2 = j - 1;
            if (c4148mw.m31674z(j2) == ((byte) 13)) {
                String mo17031h = c4148mw.mo17031h(j2);
                c4148mw.skip(2L);
                return mo17031h;
            }
        }
        String mo17031h2 = c4148mw.mo17031h(j);
        c4148mw.skip(1L);
        return mo17031h2;
    }

    /* renamed from: d */
    public static final int m34200d(C4148mw c4148mw, ug3 ug3Var, boolean z) {
        int i;
        byte[] bArr;
        int i2;
        int i3;
        dn4 dn4Var;
        byte[] bArr2;
        int i4;
        l42.m28343f(c4148mw, "<this>");
        l42.m28343f(ug3Var, "options");
        dn4 dn4Var2 = c4148mw.f24943a;
        if (dn4Var2 == null) {
            return z ? -2 : -1;
        }
        int i5 = dn4Var2.f11168b;
        int i6 = dn4Var2.f11169c;
        int[] m50895n = ug3Var.m50895n();
        byte[] bArr3 = dn4Var2.f11167a;
        dn4 dn4Var3 = dn4Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = m50895n[i8];
            int i11 = i8 + 2;
            int i12 = m50895n[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (dn4Var3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr3[i5] & 255;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == m50895n[i11]) {
                        i = m50895n[i11 + i10];
                        if (i13 == i6) {
                            dn4Var3 = dn4Var3.f11172f;
                            l42.m28340c(dn4Var3);
                            i3 = dn4Var3.f11168b;
                            i2 = dn4Var3.f11169c;
                            bArr = dn4Var3.f11167a;
                            if (dn4Var3 == dn4Var2) {
                                dn4Var3 = null;
                            }
                        } else {
                            bArr = bArr3;
                            i2 = i6;
                            i3 = i13;
                        }
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i16 = (i10 * (-1)) + i11;
            while (true) {
                int i17 = i5 + 1;
                int i18 = i11 + 1;
                if ((bArr3[i5] & 255) != m50895n[i11]) {
                    return i7;
                }
                boolean z2 = i18 == i16;
                if (i17 == i6) {
                    l42.m28340c(dn4Var3);
                    dn4 dn4Var4 = dn4Var3.f11172f;
                    l42.m28340c(dn4Var4);
                    i4 = dn4Var4.f11168b;
                    int i19 = dn4Var4.f11169c;
                    bArr2 = dn4Var4.f11167a;
                    if (dn4Var4 != dn4Var2) {
                        dn4Var = dn4Var4;
                        i6 = i19;
                    } else {
                        if (!z2) {
                            break loop0;
                        }
                        i6 = i19;
                        dn4Var = null;
                    }
                } else {
                    dn4Var = dn4Var3;
                    bArr2 = bArr3;
                    i4 = i17;
                }
                if (z2) {
                    i = m50895n[i18];
                    int i20 = i4;
                    i2 = i6;
                    i3 = i20;
                    byte[] bArr4 = bArr2;
                    dn4Var3 = dn4Var;
                    bArr = bArr4;
                    break;
                }
                i5 = i4;
                bArr3 = bArr2;
                dn4Var3 = dn4Var;
                i11 = i18;
            }
            if (i >= 0) {
                return i;
            }
            byte[] bArr5 = bArr;
            i8 = -i;
            i5 = i3;
            i6 = i2;
            bArr3 = bArr5;
        }
        if (z) {
            return -2;
        }
        return i7;
    }

    /* renamed from: e */
    public static /* synthetic */ int m34201e(C4148mw c4148mw, ug3 ug3Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m34200d(c4148mw, ug3Var, z);
    }
}
