package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bj7 {

    /* renamed from: b */
    public static volatile bj7 f5102b;

    /* renamed from: c */
    public static final bj7 f5103c = new bj7(true);

    /* renamed from: a */
    public final Map f5104a;

    public bj7() {
        this.f5104a = new HashMap();
    }

    /* renamed from: a */
    public static bj7 m6436a() {
        bj7 bj7Var = f5102b;
        if (bj7Var != null) {
            return bj7Var;
        }
        synchronized (bj7.class) {
            try {
                bj7 bj7Var2 = f5102b;
                if (bj7Var2 != null) {
                    return bj7Var2;
                }
                bj7 m44907b = rj7.m44907b(bj7.class);
                f5102b = m44907b;
                return m44907b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final zj7 m6437b(jm7 jm7Var, int i) {
        return (zj7) this.f5104a.get(new zi7(jm7Var, i));
    }

    public bj7(boolean z) {
        this.f5104a = Collections.emptyMap();
    }
}
