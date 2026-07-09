package p000;

import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xc5 {
    /* renamed from: a */
    public static final long m55992a(float f, long j) {
        return m55999h(j, f);
    }

    /* renamed from: b */
    public static final void m55993b(long j) {
        if (wc5.m54396f(j) == 0) {
            r02.m44086a("Cannot perform operation for Unspecified type.");
        }
    }

    /* renamed from: c */
    public static final long m55994c(double d) {
        return m55999h(faceunity.FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE, (float) d);
    }

    /* renamed from: d */
    public static final long m55995d(int i) {
        return m55999h(faceunity.FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE, i);
    }

    /* renamed from: e */
    public static final long m55996e(double d) {
        return m55999h(faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SLIM, (float) d);
    }

    /* renamed from: f */
    public static final long m55997f(float f) {
        return m55999h(faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SLIM, f);
    }

    /* renamed from: g */
    public static final long m55998g(int i) {
        return m55999h(faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SLIM, i);
    }

    /* renamed from: h */
    public static final long m55999h(long j, float f) {
        return wc5.m54393c(j | (Float.floatToRawIntBits(f) & 4294967295L));
    }
}
