package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class fz6 extends cz6 {

    /* renamed from: c */
    public final byte[] f14820c;

    public fz6(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.f14820c = bArr;
    }

    @Override // p000.lz6
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lz6) || mo18474m() != ((lz6) obj).mo18474m()) {
            return false;
        }
        if (mo18474m() == 0) {
            return true;
        }
        if (!(obj instanceof fz6)) {
            return obj.equals(this);
        }
        fz6 fz6Var = (fz6) obj;
        int m30045v = m30045v();
        int m30045v2 = fz6Var.m30045v();
        if (m30045v != 0 && m30045v2 != 0 && m30045v != m30045v2) {
            return false;
        }
        int mo18474m = mo18474m();
        if (mo18474m > fz6Var.mo18474m()) {
            throw new IllegalArgumentException("Length too large: " + mo18474m + mo18474m());
        }
        if (mo18474m > fz6Var.mo18474m()) {
            throw new IllegalArgumentException(ee1.m15214l("Ran off end of other: 0, ", mo18474m, ", ", fz6Var.mo18474m()));
        }
        fz6Var.mo18478x();
        int i = 0;
        int i2 = 0;
        while (i < mo18474m) {
            if (this.f14820c[i] != fz6Var.f14820c[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    @Override // p000.lz6
    /* renamed from: f */
    public byte mo18472f(int i) {
        return this.f14820c[i];
    }

    @Override // p000.lz6
    /* renamed from: h */
    public byte mo18473h(int i) {
        return this.f14820c[i];
    }

    @Override // p000.lz6
    /* renamed from: m */
    public int mo18474m() {
        return this.f14820c.length;
    }

    @Override // p000.lz6
    /* renamed from: n */
    public final int mo18475n(int i, int i2, int i3) {
        return o37.m33801b(i, this.f14820c, 0, i3);
    }

    @Override // p000.lz6
    /* renamed from: r */
    public final lz6 mo18476r(int i, int i2) {
        int m30043u = lz6.m30043u(0, i2, mo18474m());
        return m30043u == 0 ? lz6.f23635b : new vy6(this.f14820c, 0, m30043u);
    }

    @Override // p000.lz6
    /* renamed from: t */
    public final void mo18477t(ay6 ay6Var) throws IOException {
        ((xz6) ay6Var).m56970D(this.f14820c, 0, mo18474m());
    }

    /* renamed from: x */
    public int mo18478x() {
        return 0;
    }
}
