package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ue4 implements te4 {

    /* renamed from: a */
    public static final ue4 f41309a = new ue4();

    private ue4() {
    }

    @Override // p000.te4
    /* renamed from: a */
    public f03 mo48682a(f03 f03Var, float f, boolean z) {
        if (!(((double) f) > 0.0d)) {
            n02.m31869a("invalid weight; must be greater than zero");
        }
        return f03Var.then(new lc2(o64.m33995g(f, Float.MAX_VALUE), z));
    }
}
