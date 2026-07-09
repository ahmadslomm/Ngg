package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rb0 implements nb0 {

    /* renamed from: a */
    public final int f36257a;

    /* renamed from: b */
    public final boolean f36258b;

    /* renamed from: c */
    public Object f36259c;

    /* renamed from: d */
    public p74 f36260d;

    /* renamed from: e */
    public ArrayList f36261e;

    /* compiled from: zaffa */
    /* renamed from: rb0$a */
    public static final /* synthetic */ class C5673a extends C6304u6 implements wl1<hd0, Integer, tn5> {
        public C5673a(Object obj) {
            super(2, obj, rb0.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }

        /* renamed from: a */
        public final void m44500a(hd0 hd0Var, int i) {
            ((rb0) this.f40872a).m44495d(hd0Var, i);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            m44500a(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    public rb0(int i, boolean z, Object obj) {
        this.f36257a = i;
        this.f36258b = z;
        this.f36259c = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final tn5 m44490i(rb0 rb0Var, Object obj, int i, hd0 hd0Var, int i2) {
        rb0Var.m44496e(obj, hd0Var, r74.m44373a(i) | 1);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final tn5 m44491j(rb0 rb0Var, Object obj, Object obj2, int i, hd0 hd0Var, int i2) {
        rb0Var.m44497f(obj, obj2, hd0Var, r74.m44373a(i) | 1);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final tn5 m44492k(rb0 rb0Var, Object obj, Object obj2, Object obj3, int i, hd0 hd0Var, int i2) {
        rb0Var.m44498h(obj, obj2, obj3, hd0Var, r74.m44373a(i) | 1);
        return tn5.f39988a;
    }

    /* renamed from: l */
    private final void m44493l(hd0 hd0Var) {
        p74 mo21264b;
        if (!this.f36258b || (mo21264b = hd0Var.mo21264b()) == null) {
            return;
        }
        hd0Var.mo21283u(mo21264b);
        if (sb0.m46563f(this.f36260d, mo21264b)) {
            this.f36260d = mo21264b;
            return;
        }
        ArrayList arrayList = this.f36261e;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f36261e = arrayList2;
            arrayList2.add(mo21264b);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (sb0.m46563f((p74) arrayList.get(i), mo21264b)) {
                arrayList.set(i, mo21264b);
                return;
            }
        }
        arrayList.add(mo21264b);
    }

    /* renamed from: m */
    private final void m44494m() {
        if (this.f36258b) {
            p74 p74Var = this.f36260d;
            if (p74Var != null) {
                p74Var.invalidate();
                this.f36260d = null;
            }
            ArrayList arrayList = this.f36261e;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((p74) arrayList.get(i)).invalidate();
                }
                arrayList.clear();
            }
        }
    }

    /* renamed from: d */
    public Object m44495d(hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(this.f36257a);
        m44493l(mo21278p);
        int m46561d = i | (mo21278p.mo21259S(this) ? sb0.m46561d(0) : sb0.m46564g(0));
        Object obj = this.f36259c;
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((wl1) rk5.m44942e(obj, 2)).invoke(mo21278p, Integer.valueOf(m46561d));
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C5673a(this));
        }
        return invoke;
    }

    /* renamed from: e */
    public Object m44496e(Object obj, hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(this.f36257a);
        m44493l(mo21278p);
        int m46561d = mo21278p.mo21259S(this) ? sb0.m46561d(1) : sb0.m46564g(1);
        Object obj2 = this.f36259c;
        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((yl1) rk5.m44942e(obj2, 3)).invoke(obj, mo21278p, Integer.valueOf(m46561d | i));
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new pb0(i, this, 0, obj));
        }
        return invoke;
    }

    /* renamed from: f */
    public Object m44497f(Object obj, Object obj2, hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(this.f36257a);
        m44493l(mo21278p);
        int m46561d = mo21278p.mo21259S(this) ? sb0.m46561d(2) : sb0.m46564g(2);
        Object obj3 = this.f36259c;
        l42.m28341d(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object mo411g = ((zl1) rk5.m44942e(obj3, 4)).mo411g(obj, obj2, mo21278p, Integer.valueOf(m46561d | i));
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new qb0(i, 0, this, obj, obj2));
        }
        return mo411g;
    }

    @Override // p000.zl1
    /* renamed from: g */
    public /* bridge */ /* synthetic */ Object mo411g(Object obj, Object obj2, hd0 hd0Var, Integer num) {
        return m44497f(obj, obj2, hd0Var, num.intValue());
    }

    /* renamed from: h */
    public Object m44498h(Object obj, Object obj2, Object obj3, hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(this.f36257a);
        m44493l(mo21278p);
        int m46561d = mo21278p.mo21259S(this) ? sb0.m46561d(3) : sb0.m46564g(3);
        Object obj4 = this.f36259c;
        l42.m28341d(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((am1) rk5.m44942e(obj4, 5)).invoke(obj, obj2, obj3, mo21278p, Integer.valueOf(m46561d | i));
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new ob0(this, obj, obj2, obj3, i, 0));
        }
        return invoke;
    }

    @Override // p000.wl1
    public /* bridge */ /* synthetic */ Object invoke(hd0 hd0Var, Integer num) {
        return m44495d(hd0Var, num.intValue());
    }

    /* renamed from: n */
    public final void m44499n(Object obj) {
        if (l42.m28338a(this.f36259c, obj)) {
            return;
        }
        boolean z = this.f36259c == null;
        this.f36259c = obj;
        if (z) {
            return;
        }
        m44494m();
    }

    @Override // p000.yl1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, hd0 hd0Var, Integer num) {
        return m44496e(obj, hd0Var, num.intValue());
    }

    @Override // p000.am1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, hd0 hd0Var, Integer num) {
        return m44498h(obj, obj2, obj3, hd0Var, num.intValue());
    }
}
