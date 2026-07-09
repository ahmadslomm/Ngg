package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b90 implements a90 {

    /* renamed from: a */
    public static final b90 f4725a = new b90();

    private b90() {
    }

    @Override // p000.a90
    /* renamed from: a */
    public f03 mo470a(f03 f03Var, float f, boolean z) {
        if (!(((double) f) > 0.0d)) {
            n02.m31869a("invalid weight; must be greater than zero");
        }
        return f03Var.then(new lc2(o64.m33995g(f, Float.MAX_VALUE), z));
    }
}
