package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yf0 extends ig0<Boolean> {

    /* renamed from: a */
    public static yf0 f46835a;

    /* renamed from: e */
    public static synchronized yf0 m57808e() {
        yf0 yf0Var;
        synchronized (yf0.class) {
            try {
                if (f46835a == null) {
                    f46835a = new yf0();
                }
                yf0Var = f46835a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.SdkEnabled";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_enabled";
    }

    /* renamed from: d */
    public Boolean m57809d() {
        return Boolean.TRUE;
    }
}
