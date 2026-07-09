package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class n64 {
    /* renamed from: a */
    public static final void m32222a(boolean z, Number number) {
        l42.m28343f(number, "step");
        if (z) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + number + '.');
    }

    /* renamed from: b */
    public static c60<Float> m32223b(float f, float f2) {
        return new b60(f, f2);
    }
}
