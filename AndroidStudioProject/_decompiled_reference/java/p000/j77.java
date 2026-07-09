package p000;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j77 {

    /* renamed from: c */
    public static final j77 f19767c = new j77();

    /* renamed from: b */
    public final ConcurrentHashMap f19769b = new ConcurrentHashMap();

    /* renamed from: a */
    public final q57 f19768a = new q57();

    private j77() {
    }

    /* renamed from: a */
    public static j77 m25000a() {
        return f19767c;
    }

    /* renamed from: b */
    public final s77 m25001b(Class cls) {
        o37.m33802c(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f19769b;
        s77 s77Var = (s77) concurrentHashMap.get(cls);
        if (s77Var == null) {
            s77Var = this.f19768a.mo42326a(cls);
            o37.m33802c(cls, "messageType");
            s77 s77Var2 = (s77) concurrentHashMap.putIfAbsent(cls, s77Var);
            if (s77Var2 != null) {
                return s77Var2;
            }
        }
        return s77Var;
    }
}
