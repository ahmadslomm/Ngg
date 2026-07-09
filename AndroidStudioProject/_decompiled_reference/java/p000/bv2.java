package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bv2 {

    /* renamed from: a */
    public static final bv2 f5748a = new bv2();

    private bv2() {
    }

    /* renamed from: a */
    public final float m7061a(float f, float f2, float f3, float f4, float f5) {
        return m7062b(f, f2, Math.max(0.0f, Math.min(1.0f, m7063c(f3, f4, f5))));
    }

    /* renamed from: b */
    public final float m7062b(float f, float f2, float f3) {
        return ul0.m51185f(f2, f, f3, f);
    }

    /* renamed from: c */
    public final float m7063c(float f, float f2, float f3) {
        if (f == f2) {
            return 0.0f;
        }
        return (f3 - f) / (f2 - f);
    }
}
