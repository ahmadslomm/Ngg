package p000;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tz3 {

    /* renamed from: c */
    public static final tz3 f40639c = new tz3();

    /* renamed from: b */
    public final ConcurrentHashMap f40641b = new ConcurrentHashMap();

    /* renamed from: a */
    public final ct2 f40640a = new ct2();

    private tz3() {
    }

    /* renamed from: a */
    public static tz3 m50012a() {
        return f40639c;
    }

    /* renamed from: b */
    public lk4<?> m50013b(Class<?> cls, lk4<?> lk4Var) {
        b42.m5466b(cls, "messageType");
        b42.m5466b(lk4Var, "schema");
        return (lk4) this.f40641b.putIfAbsent(cls, lk4Var);
    }

    /* renamed from: c */
    public <T> lk4<T> m50014c(Class<T> cls) {
        b42.m5466b(cls, "messageType");
        lk4<T> lk4Var = (lk4) this.f40641b.get(cls);
        if (lk4Var != null) {
            return lk4Var;
        }
        lk4<T> mo12491a = this.f40640a.mo12491a(cls);
        lk4<T> lk4Var2 = (lk4<T>) m50013b(cls, mo12491a);
        return lk4Var2 != null ? lk4Var2 : mo12491a;
    }

    /* renamed from: d */
    public <T> lk4<T> m50015d(T t) {
        return m50014c(t.getClass());
    }
}
