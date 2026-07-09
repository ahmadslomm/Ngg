package p000;

import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cz2 extends x85 {
    /* renamed from: f */
    public cz2 m12786f(int i, ByteBuffer byteBuffer) {
        m12787g(i, byteBuffer);
        return this;
    }

    /* renamed from: g */
    public void m12787g(int i, ByteBuffer byteBuffer) {
        m55836c(i, byteBuffer);
    }

    /* renamed from: h */
    public int m12788h(int i) {
        int m55835b = m55835b(16);
        if (m55835b == 0) {
            return 0;
        }
        return this.f45338b.getInt((i * 4) + m55837d(m55835b));
    }

    /* renamed from: i */
    public int m12789i() {
        int m55835b = m55835b(16);
        if (m55835b != 0) {
            return m55838e(m55835b);
        }
        return 0;
    }

    /* renamed from: j */
    public boolean m12790j() {
        int m55835b = m55835b(6);
        return (m55835b == 0 || this.f45338b.get(m55835b + this.f45337a) == 0) ? false : true;
    }

    /* renamed from: k */
    public short m12791k() {
        int m55835b = m55835b(14);
        if (m55835b != 0) {
            return this.f45338b.getShort(m55835b + this.f45337a);
        }
        return (short) 0;
    }

    /* renamed from: l */
    public int m12792l() {
        int m55835b = m55835b(4);
        if (m55835b != 0) {
            return this.f45338b.getInt(m55835b + this.f45337a);
        }
        return 0;
    }

    /* renamed from: m */
    public short m12793m() {
        int m55835b = m55835b(8);
        if (m55835b != 0) {
            return this.f45338b.getShort(m55835b + this.f45337a);
        }
        return (short) 0;
    }

    /* renamed from: n */
    public short m12794n() {
        int m55835b = m55835b(12);
        if (m55835b != 0) {
            return this.f45338b.getShort(m55835b + this.f45337a);
        }
        return (short) 0;
    }
}
