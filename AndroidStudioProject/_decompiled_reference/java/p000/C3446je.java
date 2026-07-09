package p000;

/* compiled from: zaffa */
/* renamed from: je */
/* loaded from: classes.dex */
public final class C3446je {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final <T, V extends AbstractC5916se> V m25282b(mk5<T, V> mk5Var, T t) {
        if (t == null) {
            return null;
        }
        return mk5Var.mo30989a().invoke(t);
    }

    /* renamed from: c */
    public static final <T> InterfaceC3101ie<T> m25283c(InterfaceC3101ie<T> interfaceC3101ie, long j) {
        return new b05(interfaceC3101ie, j);
    }

    /* renamed from: d */
    public static final <T> ez4<T> m25284d(float f, float f2, T t) {
        return new ez4<>(f, f2, t);
    }

    /* renamed from: e */
    public static /* synthetic */ ez4 m25285e(float f, float f2, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return m25284d(f, f2, obj);
    }

    /* renamed from: f */
    public static final <T> hk5<T> m25286f(int i, int i2, u11 u11Var) {
        return new hk5<>(i, i2, u11Var);
    }

    /* renamed from: g */
    public static /* synthetic */ hk5 m25287g(int i, int i2, u11 u11Var, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 300;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            u11Var = v11.m51952d();
        }
        return m25286f(i, i2, u11Var);
    }
}
