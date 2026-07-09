package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yo0 {
    /* renamed from: a */
    public static final String m58353a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    /* renamed from: b */
    public static final String m58354b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* renamed from: c */
    public static final String m58355c(ui0<?> ui0Var) {
        Object m48484a;
        if (ui0Var instanceof uv0) {
            return ((uv0) ui0Var).toString();
        }
        try {
            int i = tb4.f39527a;
            m48484a = tb4.m48484a(ui0Var + '@' + m58354b(ui0Var));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        if (tb4.m48485b(m48484a) != null) {
            m48484a = ui0Var.getClass().getName() + '@' + m58354b(ui0Var);
        }
        return (String) m48484a;
    }
}
