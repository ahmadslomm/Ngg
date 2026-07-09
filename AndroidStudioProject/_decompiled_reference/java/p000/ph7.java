package p000;

import java.io.IOException;
import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ph7 extends nh7 {

    /* renamed from: c */
    public final byte[] f28846c;

    public ph7(byte[] bArr) {
        bArr.getClass();
        this.f28846c = bArr;
    }

    /* renamed from: B */
    public int mo23519B() {
        return 0;
    }

    @Override // p000.ci7
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ci7) || mo8167m() != ((ci7) obj).mo8167m()) {
            return false;
        }
        if (mo8167m() == 0) {
            return true;
        }
        if (!(obj instanceof ph7)) {
            return obj.equals(this);
        }
        ph7 ph7Var = (ph7) obj;
        int m8173x = m8173x();
        int m8173x2 = ph7Var.m8173x();
        if (m8173x != 0 && m8173x2 != 0 && m8173x != m8173x2) {
            return false;
        }
        int mo8167m = mo8167m();
        if (mo8167m > ph7Var.mo8167m()) {
            throw new IllegalArgumentException("Length too large: " + mo8167m + mo8167m());
        }
        if (mo8167m > ph7Var.mo8167m()) {
            throw new IllegalArgumentException(ee1.m15214l("Ran off end of other: 0, ", mo8167m, ", ", ph7Var.mo8167m()));
        }
        ph7Var.mo23519B();
        int i = 0;
        int i2 = 0;
        while (i < mo8167m) {
            if (this.f28846c[i] != ph7Var.f28846c[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    @Override // p000.ci7
    /* renamed from: f */
    public byte mo8165f(int i) {
        return this.f28846c[i];
    }

    @Override // p000.ci7
    /* renamed from: h */
    public byte mo8166h(int i) {
        return this.f28846c[i];
    }

    @Override // p000.ci7
    /* renamed from: m */
    public int mo8167m() {
        return this.f28846c.length;
    }

    @Override // p000.ci7
    /* renamed from: n */
    public final int mo8168n(int i, int i2, int i3) {
        return xk7.m56339b(i, this.f28846c, 0, i3);
    }

    @Override // p000.ci7
    /* renamed from: r */
    public final ci7 mo8169r(int i, int i2) {
        int m8163w = ci7.m8163w(0, i2, mo8167m());
        return m8163w == 0 ? ci7.f6586b : new ih7(this.f28846c, 0, m8163w);
    }

    @Override // p000.ci7
    /* renamed from: t */
    public final String mo8170t(Charset charset) {
        return new String(this.f28846c, 0, mo8167m(), charset);
    }

    @Override // p000.ci7
    /* renamed from: u */
    public final void mo8171u(wg7 wg7Var) throws IOException {
        ((mi7) wg7Var).m30908B(this.f28846c, 0, mo8167m());
    }

    @Override // p000.ci7
    /* renamed from: v */
    public final boolean mo8172v() {
        return io7.m23930e(this.f28846c, 0, mo8167m());
    }
}
