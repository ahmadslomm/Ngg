package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u07 {

    /* renamed from: b */
    public static volatile u07 f40721b;

    /* renamed from: c */
    public static final u07 f40722c = new u07(true);

    /* renamed from: a */
    public final Map f40723a;

    public u07() {
        this.f40723a = new HashMap();
    }

    /* renamed from: a */
    public static u07 m50090a() {
        u07 u07Var = f40721b;
        if (u07Var != null) {
            return u07Var;
        }
        synchronized (u07.class) {
            try {
                u07 u07Var2 = f40721b;
                if (u07Var2 != null) {
                    return u07Var2;
                }
                j77 j77Var = j77.f19767c;
                u07 m12908b = d27.m12908b(u07.class);
                f40721b = m12908b;
                return m12908b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final s27 m50091b(o67 o67Var, int i) {
        return (s27) this.f40723a.get(new r07(o67Var, i));
    }

    public u07(boolean z) {
        this.f40723a = Collections.emptyMap();
    }
}
