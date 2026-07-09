package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bg0 extends ig0<Long> {

    /* renamed from: a */
    public static bg0 f5001a;

    private bg0() {
    }

    /* renamed from: e */
    public static synchronized bg0 m6312e() {
        bg0 bg0Var;
        synchronized (bg0.class) {
            try {
                if (f5001a == null) {
                    f5001a = new bg0();
                }
                bg0Var = f5001a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bg0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.SessionsMaxDurationMinutes";
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "sessions_max_length_minutes";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_session_max_duration_min";
    }

    /* renamed from: d */
    public Long m6313d() {
        return 240L;
    }
}
