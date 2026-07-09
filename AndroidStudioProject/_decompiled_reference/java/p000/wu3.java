package p000;

import android.view.MotionEvent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wu3 {
    /* renamed from: a */
    public static final void m55230a(long j, il1<? super MotionEvent, tn5> il1Var) {
        MotionEvent obtain = MotionEvent.obtain(j, j, 3, 0.0f, 0.0f, 0);
        obtain.setSource(0);
        il1Var.invoke(obtain);
        obtain.recycle();
    }

    /* renamed from: b */
    public static final void m55231b(st3 st3Var, long j, il1<? super MotionEvent, tn5> il1Var) {
        m55233d(st3Var, j, il1Var, true);
    }

    /* renamed from: c */
    public static final void m55232c(st3 st3Var, long j, il1<? super MotionEvent, tn5> il1Var) {
        m55233d(st3Var, j, il1Var, false);
    }

    /* renamed from: d */
    private static final void m55233d(st3 st3Var, long j, il1<? super MotionEvent, tn5> il1Var, boolean z) {
        MotionEvent m47613g = st3Var.m47613g();
        if (m47613g == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = m47613g.getAction();
        if (z) {
            m47613g.setAction(3);
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        m47613g.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
        il1Var.invoke(m47613g);
        m47613g.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        m47613g.setAction(action);
    }
}
