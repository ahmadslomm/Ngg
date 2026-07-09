package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pf0 extends ig0<Boolean> {

    /* renamed from: a */
    public static pf0 f28774a;

    private pf0() {
    }

    /* renamed from: d */
    public static synchronized pf0 m36101d() {
        pf0 pf0Var;
        synchronized (pf0.class) {
            try {
                if (f28774a == null) {
                    f28774a = new pf0();
                }
                pf0Var = f28774a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "isEnabled";
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "firebase_performance_collection_enabled";
    }
}
