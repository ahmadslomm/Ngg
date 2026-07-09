package p000;

import p000.C4282no.a;

/* compiled from: zaffa */
/* renamed from: no */
/* loaded from: classes.dex */
public final class C4282no<A extends a> {

    /* renamed from: b */
    public Throwable f25832b;

    /* renamed from: d */
    public s43<A> f25834d;

    /* renamed from: e */
    public s43<A> f25835e;

    /* renamed from: a */
    public final Object f25831a = new Object();

    /* renamed from: c */
    public final C4263nk f25833c = C3883lk.m29372b();

    /* compiled from: zaffa */
    /* renamed from: no$a */
    public static abstract class a {
        /* renamed from: a */
        public abstract void mo18090a();

        /* renamed from: b */
        public abstract void mo18091b(Throwable th);
    }

    public C4282no() {
        int i = 0;
        int i2 = 1;
        pp0 pp0Var = null;
        this.f25834d = new s43<>(i, i2, pp0Var);
        this.f25835e = new s43<>(i, i2, pp0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final tn5 m32992c(a aVar, C4282no c4282no, u84 u84Var) {
        int i;
        aVar.mo18090a();
        C4263nk c4263nk = c4282no.f25833c;
        int i2 = u84Var.f41010a;
        do {
            i = c4263nk.get();
        } while (!c4263nk.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
        return tn5.f39988a;
    }

    /* renamed from: b */
    public final j00 m32993b(A a2, gl1<tn5> gl1Var) {
        int i;
        int i2;
        u84 u84Var = new u84();
        u84Var.f41010a = -1;
        synchronized (this.f25831a) {
            Throwable th = this.f25832b;
            if (th != null) {
                a2.mo18091b(th);
                return j00.f19485a0.m24699c();
            }
            C4263nk c4263nk = this.f25833c;
            do {
                i = c4263nk.get();
                i2 = i + 1;
            } while (!c4263nk.compareAndSet(i, i2));
            boolean z = true;
            if ((134217727 & i2) != 1) {
                z = false;
            }
            u84Var.f41010a = (i2 >>> 27) & 15;
            this.f25834d.m45912n(a2);
            if (z && gl1Var != null) {
                try {
                    gl1Var.invoke();
                } catch (Throwable th2) {
                    m32994d(th2);
                }
            }
            return new cg3(new C4717pf(a2, this, u84Var, 1));
        }
    }

    /* renamed from: d */
    public final void m32994d(Throwable th) {
        int i;
        int m29374d;
        synchronized (this.f25831a) {
            try {
                if (this.f25832b != null) {
                    return;
                }
                this.f25832b = th;
                s43<A> s43Var = this.f25834d;
                Object[] objArr = s43Var.f12145a;
                int i2 = s43Var.f12146b;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((a) objArr[i3]).mo18091b(th);
                }
                this.f25834d.m45918t();
                C4263nk c4263nk = this.f25833c;
                do {
                    i = c4263nk.get();
                    m29374d = C3883lk.m29374d(c4263nk, ((i >>> 27) & 15) + 1, 0);
                } while (!c4263nk.compareAndSet(i, m29374d));
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: e */
    public final void m32995e(il1<? super A, tn5> il1Var) {
        int i;
        int i2;
        int m29374d;
        synchronized (this.f25831a) {
            try {
                s43<A> s43Var = this.f25834d;
                this.f25834d = this.f25835e;
                this.f25835e = s43Var;
                C4263nk c4263nk = this.f25833c;
                do {
                    i = c4263nk.get();
                    m29374d = C3883lk.m29374d(c4263nk, ((i >>> 27) & 15) + 1, 0);
                } while (!c4263nk.compareAndSet(i, m29374d));
                int m15189e = s43Var.m15189e();
                for (i2 = 0; i2 < m15189e; i2++) {
                    il1Var.invoke(s43Var.m15188d(i2));
                }
                s43Var.m45918t();
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final boolean m32996f() {
        return (this.f25833c.get() & 134217727) > 0;
    }
}
