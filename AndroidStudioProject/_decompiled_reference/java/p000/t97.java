package p000;

import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t97 extends z97 {
    public t97(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000.z97
    /* renamed from: a */
    public final double mo48440a(Object obj, long j) {
        return Double.longBitsToDouble(this.f47992a.getLong(obj, j));
    }

    @Override // p000.z97
    /* renamed from: b */
    public final float mo48441b(Object obj, long j) {
        return Float.intBitsToFloat(this.f47992a.getInt(obj, j));
    }

    @Override // p000.z97
    /* renamed from: c */
    public final void mo48442c(Object obj, long j, boolean z) {
        if (ca7.f6386g) {
            ca7.m7930d(obj, j, r3 ? (byte) 1 : (byte) 0);
        } else {
            ca7.m7931e(obj, j, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000.z97
    /* renamed from: d */
    public final void mo48443d(Object obj, long j, byte b) {
        if (ca7.f6386g) {
            ca7.m7930d(obj, j, b);
        } else {
            ca7.m7931e(obj, j, b);
        }
    }

    @Override // p000.z97
    /* renamed from: e */
    public final void mo48444e(Object obj, long j, double d) {
        this.f47992a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000.z97
    /* renamed from: f */
    public final void mo48445f(Object obj, long j, float f) {
        this.f47992a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // p000.z97
    /* renamed from: g */
    public final boolean mo48446g(Object obj, long j) {
        return ca7.f6386g ? ca7.m7951y(obj, j) : ca7.m7952z(obj, j);
    }
}
