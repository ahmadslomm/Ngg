package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sf0 extends ig0<String> {

    /* renamed from: a */
    public static sf0 f37948a;

    /* renamed from: b */
    public static final Map<Long, String> f37949b = Collections.unmodifiableMap(new C5918a());

    /* compiled from: zaffa */
    /* renamed from: sf0$a */
    public class C5918a extends HashMap<Long, String> {
        public C5918a() {
            put(461L, "FIREPERF_AUTOPUSH");
            put(462L, "FIREPERF");
            put(675L, "FIREPERF_INTERNAL_LOW");
            put(676L, "FIREPERF_INTERNAL_HIGH");
        }
    }

    private sf0() {
    }

    /* renamed from: e */
    public static synchronized sf0 m46669e() {
        sf0 sf0Var;
        synchronized (sf0.class) {
            try {
                if (f37948a == null) {
                    f37948a = new sf0();
                }
                sf0Var = f37948a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sf0Var;
    }

    /* renamed from: f */
    public static String m46670f(long j) {
        return f37949b.get(Long.valueOf(j));
    }

    /* renamed from: g */
    public static boolean m46671g(long j) {
        return f37949b.containsKey(Long.valueOf(j));
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.LogSourceName";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_log_source";
    }

    /* renamed from: d */
    public String m46672d() {
        return "FIREPERF";
    }
}
