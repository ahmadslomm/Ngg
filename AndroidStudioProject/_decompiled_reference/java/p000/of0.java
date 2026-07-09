package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class of0 extends ig0<Boolean> {

    /* renamed from: a */
    public static of0 f27340a;

    private of0() {
    }

    /* renamed from: e */
    public static synchronized of0 m34417e() {
        of0 of0Var;
        synchronized (of0.class) {
            try {
                if (f27340a == null) {
                    f27340a = new of0();
                }
                of0Var = f27340a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return of0Var;
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "firebase_performance_collection_deactivated";
    }

    /* renamed from: d */
    public Boolean m34418d() {
        return Boolean.FALSE;
    }
}
