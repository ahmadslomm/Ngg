package p000;

/* compiled from: zaffa */
/* renamed from: te */
/* loaded from: classes.dex */
public final class C6081te {
    /* renamed from: a */
    public static final C4493oe m48659a(float f) {
        return new C4493oe(f);
    }

    /* renamed from: b */
    public static final C4714pe m48660b(float f, float f2) {
        return new C4714pe(f, f2);
    }

    /* renamed from: c */
    public static final C5527qe m48661c(float f, float f2, float f3) {
        return new C5527qe(f, f2, f3);
    }

    /* renamed from: d */
    public static final C5683re m48662d(float f, float f2, float f3, float f4) {
        return new C5683re(f, f2, f3, f4);
    }

    /* renamed from: e */
    public static final <T extends AbstractC5916se> T m48663e(T t) {
        T t2 = (T) m48665g(t);
        int mo34370b = t2.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            t2.mo34373e(i, t.mo34369a(i));
        }
        return t2;
    }

    /* renamed from: f */
    public static final <T extends AbstractC5916se> void m48664f(T t, T t2) {
        int mo34370b = t.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            t.mo34373e(i, t2.mo34369a(i));
        }
    }

    /* renamed from: g */
    public static final <T extends AbstractC5916se> T m48665g(T t) {
        T t2 = (T) t.mo34371c();
        l42.m28341d(t2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return t2;
    }
}
