package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dz2 extends x85 {
    /* renamed from: h */
    public static dz2 m14371h(ByteBuffer byteBuffer) {
        return m14372i(byteBuffer, new dz2());
    }

    /* renamed from: i */
    public static dz2 m14372i(ByteBuffer byteBuffer, dz2 dz2Var) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return dz2Var.m14373f(byteBuffer.position() + byteBuffer.getInt(byteBuffer.position()), byteBuffer);
    }

    /* renamed from: f */
    public dz2 m14373f(int i, ByteBuffer byteBuffer) {
        m14374g(i, byteBuffer);
        return this;
    }

    /* renamed from: g */
    public void m14374g(int i, ByteBuffer byteBuffer) {
        m55836c(i, byteBuffer);
    }

    /* renamed from: j */
    public cz2 m14375j(cz2 cz2Var, int i) {
        int m55835b = m55835b(6);
        if (m55835b == 0) {
            return null;
        }
        return cz2Var.m12786f(m55834a((i * 4) + m55837d(m55835b)), this.f45338b);
    }

    /* renamed from: k */
    public int m14376k() {
        int m55835b = m55835b(6);
        if (m55835b != 0) {
            return m55838e(m55835b);
        }
        return 0;
    }

    /* renamed from: l */
    public int m14377l() {
        int m55835b = m55835b(4);
        if (m55835b != 0) {
            return this.f45338b.getInt(m55835b + this.f45337a);
        }
        return 0;
    }
}
