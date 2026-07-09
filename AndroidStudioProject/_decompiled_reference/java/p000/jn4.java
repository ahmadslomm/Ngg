package p000;

import java.security.MessageDigest;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jn4 extends C4402nx {

    /* renamed from: f */
    public final transient byte[][] f20326f;

    /* renamed from: g */
    public final transient int[] f20327g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn4(byte[][] bArr, int[] iArr) {
        super(C4402nx.f26538e.m33496n());
        l42.m28343f(bArr, "segments");
        l42.m28343f(iArr, "directory");
        this.f20326f = bArr;
        this.f20327g = iArr;
    }

    /* renamed from: J */
    private final C4402nx m25690J() {
        return new C4402nx(mo25692E());
    }

    private final Object writeReplace() {
        return m25690J();
    }

    @Override // p000.C4402nx
    /* renamed from: D */
    public C4402nx mo25691D() {
        return m25690J().mo25691D();
    }

    @Override // p000.C4402nx
    /* renamed from: E */
    public byte[] mo25692E() {
        byte[] bArr = new byte[m33491B()];
        int length = m25695I().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = m25694H()[length + i];
            int i5 = m25694H()[i];
            int i6 = i5 - i2;
            C4730pj.m36200g(m25695I()[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // p000.C4402nx
    /* renamed from: G */
    public void mo25693G(C4148mw c4148mw, int i, int i2) {
        l42.m28343f(c4148mw, "buffer");
        int i3 = i + i2;
        int m44441b = r96.m44441b(this, i);
        while (i < i3) {
            int i4 = m44441b == 0 ? 0 : m25694H()[m44441b - 1];
            int i5 = m25694H()[m44441b] - i4;
            int i6 = m25694H()[m25695I().length + m44441b];
            int min = Math.min(i3, i5 + i4) - i;
            int i7 = (i - i4) + i6;
            dn4 dn4Var = new dn4(m25695I()[m44441b], i7, i7 + min, true, false);
            dn4 dn4Var2 = c4148mw.f24943a;
            if (dn4Var2 == null) {
                dn4Var.f11173g = dn4Var;
                dn4Var.f11172f = dn4Var;
                c4148mw.f24943a = dn4Var;
            } else {
                l42.m28340c(dn4Var2);
                dn4 dn4Var3 = dn4Var2.f11173g;
                l42.m28340c(dn4Var3);
                dn4Var3.m13804c(dn4Var);
            }
            i += min;
            m44441b++;
        }
        c4148mw.m31665j0(c4148mw.m31667o0() + i2);
    }

    /* renamed from: H */
    public final int[] m25694H() {
        return this.f20327g;
    }

    /* renamed from: I */
    public final byte[][] m25695I() {
        return this.f20326f;
    }

    @Override // p000.C4402nx
    /* renamed from: a */
    public String mo25696a() {
        return m25690J().mo25696a();
    }

    @Override // p000.C4402nx
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4402nx) {
            C4402nx c4402nx = (C4402nx) obj;
            if (c4402nx.m33491B() == m33491B() && mo25703v(0, c4402nx, 0, m33491B())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.C4402nx
    public int hashCode() {
        int m33497p = m33497p();
        if (m33497p != 0) {
            return m33497p;
        }
        int length = m25695I().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = m25694H()[length + i];
            int i5 = m25694H()[i];
            byte[] bArr = m25695I()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        m33499x(i2);
        return i2;
    }

    @Override // p000.C4402nx
    /* renamed from: k */
    public void mo25697k(int i, byte[] bArr, int i2, int i3) {
        l42.m28343f(bArr, "target");
        long j = i3;
        s96.m46490b(m33491B(), i, j);
        s96.m46490b(bArr.length, i2, j);
        int i4 = i3 + i;
        int m44441b = r96.m44441b(this, i);
        while (i < i4) {
            int i5 = m44441b == 0 ? 0 : m25694H()[m44441b - 1];
            int i6 = m25694H()[m44441b] - i5;
            int i7 = m25694H()[m25695I().length + m44441b];
            int min = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            C4730pj.m36200g(m25695I()[m44441b], bArr, i2, i8, i8 + min);
            i2 += min;
            i += min;
            m44441b++;
        }
    }

    @Override // p000.C4402nx
    /* renamed from: l */
    public C4402nx mo25698l(String str) {
        l42.m28343f(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = m25695I().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = m25694H()[length + i];
            int i4 = m25694H()[i];
            messageDigest.update(m25695I()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] digest = messageDigest.digest();
        l42.m28342e(digest, "digestBytes");
        return new C4402nx(digest);
    }

    @Override // p000.C4402nx
    /* renamed from: q */
    public int mo25699q() {
        return m25694H()[m25695I().length - 1];
    }

    @Override // p000.C4402nx
    /* renamed from: s */
    public String mo25700s() {
        return m25690J().mo25700s();
    }

    @Override // p000.C4402nx
    /* renamed from: t */
    public byte[] mo25701t() {
        return mo25692E();
    }

    @Override // p000.C4402nx
    public String toString() {
        return m25690J().toString();
    }

    @Override // p000.C4402nx
    /* renamed from: u */
    public byte mo25702u(int i) {
        s96.m46490b(m25694H()[m25695I().length - 1], i, 1L);
        int m44441b = r96.m44441b(this, i);
        return m25695I()[m44441b][(i - (m44441b == 0 ? 0 : m25694H()[m44441b - 1])) + m25694H()[m25695I().length + m44441b]];
    }

    @Override // p000.C4402nx
    /* renamed from: v */
    public boolean mo25703v(int i, C4402nx c4402nx, int i2, int i3) {
        l42.m28343f(c4402nx, "other");
        if (i < 0 || i > m33491B() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int m44441b = r96.m44441b(this, i);
        while (i < i4) {
            int i5 = m44441b == 0 ? 0 : m25694H()[m44441b - 1];
            int i6 = m25694H()[m44441b] - i5;
            int i7 = m25694H()[m25695I().length + m44441b];
            int min = Math.min(i4, i6 + i5) - i;
            if (!c4402nx.mo25704w(i2, m25695I()[m44441b], (i - i5) + i7, min)) {
                return false;
            }
            i2 += min;
            i += min;
            m44441b++;
        }
        return true;
    }

    @Override // p000.C4402nx
    /* renamed from: w */
    public boolean mo25704w(int i, byte[] bArr, int i2, int i3) {
        l42.m28343f(bArr, "other");
        if (i < 0 || i > m33491B() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int m44441b = r96.m44441b(this, i);
        while (i < i4) {
            int i5 = m44441b == 0 ? 0 : m25694H()[m44441b - 1];
            int i6 = m25694H()[m44441b] - i5;
            int i7 = m25694H()[m25695I().length + m44441b];
            int min = Math.min(i4, i6 + i5) - i;
            if (!s96.m46489a(m25695I()[m44441b], (i - i5) + i7, bArr, i2, min)) {
                return false;
            }
            i2 += min;
            i += min;
            m44441b++;
        }
        return true;
    }
}
