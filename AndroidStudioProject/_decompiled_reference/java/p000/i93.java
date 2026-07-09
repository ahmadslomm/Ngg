package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i93 {

    /* renamed from: a */
    public final c53<Object, Object> f18199a = q33.m42171e(null, 1, null);

    /* renamed from: b */
    public final c53<Object, Object> f18200b = q33.m42171e(null, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final boolean m23009g(u23 u23Var, j93 j93Var) {
        return l42.m28338a(j93Var.m25141a(), u23Var);
    }

    /* renamed from: b */
    public final void m23010b(s23<Object> s23Var, j93 j93Var) {
        q33.m42167a(this.f18199a, s23Var, j93Var);
        q33.m42167a(this.f18200b, j93Var.m25141a(), s23Var);
    }

    /* renamed from: c */
    public final void m23011c() {
        q33.m42169c(this.f18199a);
        q33.m42169c(this.f18200b);
    }

    /* renamed from: d */
    public final boolean m23012d(s23<Object> s23Var) {
        return q33.m42172f(this.f18199a, s23Var);
    }

    /* renamed from: e */
    public final j93 m23013e(s23<Object> s23Var) {
        c53<Object, Object> c53Var = this.f18199a;
        j93 j93Var = (j93) q33.m42179m(c53Var, s23Var);
        if (q33.m42176j(c53Var)) {
            q33.m42169c(this.f18200b);
        }
        return j93Var;
    }

    /* renamed from: f */
    public final void m23014f(u23 u23Var) {
        Object m48860e = this.f18200b.m48860e(u23Var);
        if (m48860e != null) {
            boolean z = m48860e instanceof s43;
            c53<Object, Object> c53Var = this.f18199a;
            if (!z) {
                l42.m28341d(m48860e, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                q33.m42180n(c53Var, (s23) m48860e, new vr2(u23Var, 6));
                return;
            }
            ed3 ed3Var = (ed3) m48860e;
            Object[] objArr = ed3Var.f12145a;
            int i = ed3Var.f12146b;
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[i2];
                l42.m28341d(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                q33.m42180n(c53Var, (s23) obj, new vr2(u23Var, 6));
            }
        }
    }
}
