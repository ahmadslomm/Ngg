package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xf0 extends ig0<String> {

    /* renamed from: a */
    public static xf0 f45472a;

    /* renamed from: e */
    public static synchronized xf0 m56031e() {
        xf0 xf0Var;
        synchronized (xf0.class) {
            try {
                if (f45472a == null) {
                    f45472a = new xf0();
                }
                xf0Var = f45472a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.SdkDisabledVersions";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_disabled_android_versions";
    }

    /* renamed from: d */
    public String m56032d() {
        return "";
    }
}
