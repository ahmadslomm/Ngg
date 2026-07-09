package p000;

import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bo7 extends co7 {
    public bo7(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000.co7
    /* renamed from: a */
    public final double mo4628a(Object obj, long j) {
        return Double.longBitsToDouble(this.f6801a.getLong(obj, j));
    }

    @Override // p000.co7
    /* renamed from: b */
    public final float mo4629b(Object obj, long j) {
        return Float.intBitsToFloat(this.f6801a.getInt(obj, j));
    }

    @Override // p000.co7
    /* renamed from: c */
    public final void mo4630c(Object obj, long j, boolean z) {
        if (do7.f11254g) {
            do7.m13824d(obj, j, r3 ? (byte) 1 : (byte) 0);
        } else {
            do7.m13825e(obj, j, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000.co7
    /* renamed from: d */
    public final void mo4631d(Object obj, long j, byte b) {
        if (do7.f11254g) {
            do7.m13824d(obj, j, b);
        } else {
            do7.m13825e(obj, j, b);
        }
    }

    @Override // p000.co7
    /* renamed from: e */
    public final void mo4632e(Object obj, long j, double d) {
        this.f6801a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000.co7
    /* renamed from: f */
    public final void mo4633f(Object obj, long j, float f) {
        this.f6801a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // p000.co7
    /* renamed from: g */
    public final boolean mo4634g(Object obj, long j) {
        return do7.f11254g ? do7.m13845y(obj, j) : do7.m13846z(obj, j);
    }
}
