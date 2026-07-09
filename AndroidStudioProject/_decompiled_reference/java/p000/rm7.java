package p000;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rm7 {

    /* renamed from: c */
    public static final rm7 f36694c = new rm7();

    /* renamed from: b */
    public final ConcurrentHashMap f36696b = new ConcurrentHashMap();

    /* renamed from: a */
    public final bm7 f36695a = new bm7();

    private rm7() {
    }

    /* renamed from: a */
    public static rm7 m45010a() {
        return f36694c;
    }

    /* renamed from: b */
    public final um7 m45011b(Class cls) {
        xk7.m56340c(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f36696b;
        um7 um7Var = (um7) concurrentHashMap.get(cls);
        if (um7Var == null) {
            um7Var = this.f36695a.mo6563a(cls);
            xk7.m56340c(cls, "messageType");
            xk7.m56340c(um7Var, "schema");
            um7 um7Var2 = (um7) concurrentHashMap.putIfAbsent(cls, um7Var);
            if (um7Var2 != null) {
                return um7Var2;
            }
        }
        return um7Var;
    }
}
