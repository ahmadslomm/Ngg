package p000;

/* compiled from: zaffa */
/* renamed from: le */
/* loaded from: classes.dex */
public final class C3844le {
    /* renamed from: a */
    public static final C3634ke<Float, C4493oe> m29091a(float f, float f2, long j, long j2, boolean z) {
        return new C3634ke<>(as5.m4854N(ne1.f25570a), Float.valueOf(f), C6081te.m48659a(f2), j, j2, z);
    }

    /* renamed from: b */
    public static final <T, V extends AbstractC5916se> C3634ke<T, V> m29092b(mk5<T, V> mk5Var, T t, T t2, long j, long j2, boolean z) {
        return new C3634ke<>(mk5Var, t, mk5Var.mo30989a().invoke(t2), j, j2, z);
    }

    /* renamed from: c */
    public static /* synthetic */ C3634ke m29093c(float f, float f2, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        long j3 = (i & 4) != 0 ? Long.MIN_VALUE : j;
        long j4 = (i & 8) == 0 ? j2 : Long.MIN_VALUE;
        if ((i & 16) != 0) {
            z = false;
        }
        return m29091a(f, f2, j3, j4, z);
    }

    /* renamed from: e */
    public static final C3634ke<Float, C4493oe> m29095e(C3634ke<Float, C4493oe> c3634ke, float f, float f2, long j, long j2, boolean z) {
        return new C3634ke<>(c3634ke.m27031h(), Float.valueOf(f), C6081te.m48659a(f2), j, j2, z);
    }

    /* renamed from: f */
    public static final <T, V extends AbstractC5916se> C3634ke<T, V> m29096f(C3634ke<T, V> c3634ke, T t, V v, long j, long j2, boolean z) {
        return new C3634ke<>(c3634ke.m27031h(), t, v, j, j2, z);
    }

    /* renamed from: g */
    public static /* synthetic */ C3634ke m29097g(C3634ke c3634ke, float f, float f2, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            f = ((Number) c3634ke.getValue()).floatValue();
        }
        if ((i & 2) != 0) {
            f2 = ((C4493oe) c3634ke.m27033n()).m34374f();
        }
        float f3 = f2;
        if ((i & 4) != 0) {
            j = c3634ke.m27030f();
        }
        long j3 = j;
        if ((i & 8) != 0) {
            j2 = c3634ke.m27029e();
        }
        long j4 = j2;
        if ((i & 16) != 0) {
            z = c3634ke.m27034r();
        }
        return m29095e(c3634ke, f, f3, j3, j4, z);
    }

    /* renamed from: h */
    public static /* synthetic */ C3634ke m29098h(C3634ke c3634ke, Object obj, AbstractC5916se abstractC5916se, long j, long j2, boolean z, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = c3634ke.getValue();
        }
        if ((i & 2) != 0) {
            abstractC5916se = C6081te.m48663e(c3634ke.m27033n());
        }
        AbstractC5916se abstractC5916se2 = abstractC5916se;
        if ((i & 4) != 0) {
            j = c3634ke.m27030f();
        }
        long j3 = j;
        if ((i & 8) != 0) {
            j2 = c3634ke.m27029e();
        }
        long j4 = j2;
        if ((i & 16) != 0) {
            z = c3634ke.m27034r();
        }
        return m29096f(c3634ke, obj, abstractC5916se2, j3, j4, z);
    }

    /* renamed from: i */
    public static final <T, V extends AbstractC5916se> V m29099i(mk5<T, V> mk5Var, T t) {
        V invoke = mk5Var.mo30989a().invoke(t);
        invoke.mo34372d();
        return invoke;
    }
}
