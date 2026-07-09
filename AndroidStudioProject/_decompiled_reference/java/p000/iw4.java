package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class iw4<T> extends x05 implements hw4<T> {

    /* renamed from: b */
    public final kw4<T> f19309b;

    /* renamed from: c */
    public C3376a<T> f19310c;

    /* compiled from: zaffa */
    /* renamed from: iw4$a */
    public static final class C3376a<T> extends y05 {

        /* renamed from: c */
        public T f19311c;

        public C3376a(long j, T t) {
            super(j);
            this.f19311c = t;
        }

        @Override // p000.y05
        /* renamed from: c */
        public void mo16483c(y05 y05Var) {
            l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            this.f19311c = ((C3376a) y05Var).f19311c;
        }

        @Override // p000.y05
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public C3376a<T> mo16484d() {
            return new C3376a<>(aw4.m5067K().mo25511i(), this.f19311c);
        }

        @Override // p000.y05
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public C3376a<T> mo16485e(long j) {
            return new C3376a<>(aw4.m5067K().mo25511i(), this.f19311c);
        }

        /* renamed from: l */
        public final T m24536l() {
            return this.f19311c;
        }

        /* renamed from: m */
        public final void m24537m(T t) {
            this.f19311c = t;
        }
    }

    public iw4(T t, kw4<T> kw4Var) {
        this.f19309b = kw4Var;
        mv4 m5067K = aw4.m5067K();
        C3376a<T> c3376a = new C3376a<>(m5067K.mo25511i(), t);
        if (!(m5067K instanceof zo1)) {
            c3376a.m57069h(new C3376a(tv4.m49930c(1), t));
        }
        this.f19310c = c3376a;
    }

    @Override // p000.hw4
    /* renamed from: c */
    public kw4<T> mo16479c() {
        return this.f19309b;
    }

    @Override // p000.w05
    /* renamed from: f */
    public y05 mo16480f() {
        return this.f19310c;
    }

    @Override // p000.h53
    public T getValue() {
        return (T) ((C3376a) aw4.m5088c0(this.f19310c, this)).m24536l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.x05, p000.w05
    /* renamed from: h */
    public y05 mo16481h(y05 y05Var, y05 y05Var2, y05 y05Var3) {
        l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        C3376a c3376a = (C3376a) y05Var;
        l42.m28341d(y05Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        C3376a c3376a2 = (C3376a) y05Var2;
        l42.m28341d(y05Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        C3376a c3376a3 = (C3376a) y05Var3;
        if (mo16479c().mo12931a(c3376a2.m24536l(), c3376a3.m24536l())) {
            return y05Var2;
        }
        Object mo12932b = mo16479c().mo12932b(c3376a.m24536l(), c3376a2.m24536l(), c3376a3.m24536l());
        if (mo12932b == null) {
            return null;
        }
        C3376a mo16485e = c3376a3.mo16485e(c3376a3.m57068g());
        mo16485e.m24537m(mo12932b);
        return mo16485e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.h53
    public void setValue(T t) {
        mv4 m31619c;
        C3376a c3376a = (C3376a) aw4.m5065I(this.f19310c);
        if (mo16479c().mo12931a(c3376a.m24536l(), t)) {
            return;
        }
        C3376a<T> c3376a2 = this.f19310c;
        synchronized (aw4.m5069M()) {
            m31619c = mv4.f24926e.m31619c();
            ((C3376a) aw4.m5080X(c3376a2, this, m31619c, c3376a)).m24537m(t);
            tn5 tn5Var = tn5.f39988a;
        }
        aw4.m5078V(m31619c, this);
    }

    public String toString() {
        return "MutableState(value=" + ((C3376a) aw4.m5065I(this.f19310c)).m24536l() + ")@" + hashCode();
    }

    @Override // p000.w05
    /* renamed from: y */
    public void mo16482y(y05 y05Var) {
        l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f19310c = (C3376a) y05Var;
    }
}
