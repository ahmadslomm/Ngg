package p000;

import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uz3 {

    /* renamed from: c */
    public static final uz3 f42160c = new uz3();

    /* renamed from: b */
    public final ConcurrentHashMap f42162b = new ConcurrentHashMap();

    /* renamed from: a */
    public final bt2 f42161a = new bt2();

    private uz3() {
    }

    /* renamed from: a */
    public static uz3 m51874a() {
        return f42160c;
    }

    /* renamed from: b */
    public <T> void m51875b(T t, w64 w64Var, b81 b81Var) throws IOException {
        m51878e(t).mo28023h(t, w64Var, b81Var);
    }

    /* renamed from: c */
    public mk4<?> m51876c(Class<?> cls, mk4<?> mk4Var) {
        z32.m59071b(cls, "messageType");
        z32.m59071b(mk4Var, "schema");
        return (mk4) this.f42162b.putIfAbsent(cls, mk4Var);
    }

    /* renamed from: d */
    public <T> mk4<T> m51877d(Class<T> cls) {
        z32.m59071b(cls, "messageType");
        mk4<T> mk4Var = (mk4) this.f42162b.get(cls);
        if (mk4Var != null) {
            return mk4Var;
        }
        mk4<T> mo6979a = this.f42161a.mo6979a(cls);
        mk4<T> mk4Var2 = (mk4<T>) m51876c(cls, mo6979a);
        return mk4Var2 != null ? mk4Var2 : mo6979a;
    }

    /* renamed from: e */
    public <T> mk4<T> m51878e(T t) {
        return m51877d(t.getClass());
    }
}
