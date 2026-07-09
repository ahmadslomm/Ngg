package p000;

import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class b61 extends zj0 {

    /* renamed from: c */
    public long f4554c;

    /* renamed from: d */
    public boolean f4555d;

    /* renamed from: e */
    public C2214dj<xv0<?>> f4556e;

    /* renamed from: V0 */
    public static /* synthetic */ void m5554V0(b61 b61Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        b61Var.m5557U0(z);
    }

    /* renamed from: W0 */
    private final long m5555W0(boolean z) {
        if (z) {
            return faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SLIM;
        }
        return 1L;
    }

    /* renamed from: a1 */
    public static /* synthetic */ void m5556a1(b61 b61Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        b61Var.m5560Z0(z);
    }

    @Override // p000.zj0
    /* renamed from: S0 */
    public final zj0 mo4626S0(int i, String str) {
        oj2.m34525a(i);
        return oj2.m34526b(this, str);
    }

    /* renamed from: U0 */
    public final void m5557U0(boolean z) {
        long m5555W0 = this.f4554c - m5555W0(z);
        this.f4554c = m5555W0;
        if (m5555W0 <= 0 && this.f4555d) {
            shutdown();
        }
    }

    /* renamed from: X0 */
    public final void m5558X0(xv0<?> xv0Var) {
        C2214dj<xv0<?>> c2214dj = this.f4556e;
        if (c2214dj == null) {
            c2214dj = new C2214dj<>();
            this.f4556e = c2214dj;
        }
        c2214dj.addLast(xv0Var);
    }

    /* renamed from: Y0 */
    public long mo5559Y0() {
        C2214dj<xv0<?>> c2214dj = this.f4556e;
        return (c2214dj == null || c2214dj.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    /* renamed from: Z0 */
    public final void m5560Z0(boolean z) {
        this.f4554c += m5555W0(z);
        if (z) {
            return;
        }
        this.f4555d = true;
    }

    /* renamed from: b1 */
    public final boolean m5561b1() {
        return this.f4554c >= m5555W0(true);
    }

    /* renamed from: c1 */
    public final boolean m5562c1() {
        C2214dj<xv0<?>> c2214dj = this.f4556e;
        if (c2214dj != null) {
            return c2214dj.isEmpty();
        }
        return true;
    }

    /* renamed from: d1 */
    public long mo5563d1() {
        return !m5564e1() ? Long.MAX_VALUE : 0L;
    }

    /* renamed from: e1 */
    public final boolean m5564e1() {
        xv0<?> m13570D;
        C2214dj<xv0<?>> c2214dj = this.f4556e;
        if (c2214dj == null || (m13570D = c2214dj.m13570D()) == null) {
            return false;
        }
        m13570D.run();
        return true;
    }

    /* renamed from: f1 */
    public boolean m5565f1() {
        return false;
    }

    public void shutdown() {
    }
}
