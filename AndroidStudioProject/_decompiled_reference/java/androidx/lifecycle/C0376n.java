package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import com.facebook.internal.ServerProtocol;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000.C7391zt;
import p000.aj2;
import p000.fj2;
import p000.i53;
import p000.ij2;
import p000.l42;
import p000.n05;
import p000.pp0;
import p000.rh4;
import p000.yv2;
import p000.z91;
import p000.zi2;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.n */
/* loaded from: classes.dex */
public final class C0376n extends AbstractC0371i {

    /* renamed from: k */
    public static final a f3007k = new a(null);

    /* renamed from: b */
    public final boolean f3008b;

    /* renamed from: c */
    public z91<zi2, b> f3009c;

    /* renamed from: d */
    public AbstractC0371i.b f3010d;

    /* renamed from: e */
    public final WeakReference<aj2> f3011e;

    /* renamed from: f */
    public int f3012f;

    /* renamed from: g */
    public boolean f3013g;

    /* renamed from: h */
    public boolean f3014h;

    /* renamed from: i */
    public final ArrayList<AbstractC0371i.b> f3015i;

    /* renamed from: j */
    public final i53<AbstractC0371i.b> f3016j;

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.n$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0376n m3536a(aj2 aj2Var) {
            l42.m28343f(aj2Var, "owner");
            return new C0376n(aj2Var, false, null);
        }

        /* renamed from: b */
        public final AbstractC0371i.b m3537b(AbstractC0371i.b bVar, AbstractC0371i.b bVar2) {
            l42.m28343f(bVar, "state1");
            return (bVar2 == null || bVar2.compareTo(bVar) >= 0) ? bVar : bVar2;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.n$b */
    public static final class b {

        /* renamed from: a */
        public AbstractC0371i.b f3017a;

        /* renamed from: b */
        public final InterfaceC0374l f3018b;

        public b(zi2 zi2Var, AbstractC0371i.b bVar) {
            l42.m28343f(bVar, "initialState");
            l42.m28340c(zi2Var);
            this.f3018b = ij2.m23694f(zi2Var);
            this.f3017a = bVar;
        }

        /* renamed from: a */
        public final void m3538a(aj2 aj2Var, AbstractC0371i.a aVar) {
            l42.m28343f(aVar, "event");
            AbstractC0371i.b m3514k = aVar.m3514k();
            this.f3017a = C0376n.f3007k.m3537b(this.f3017a, m3514k);
            l42.m28340c(aj2Var);
            this.f3018b.onStateChanged(aj2Var, aVar);
            this.f3017a = m3514k;
        }

        /* renamed from: b */
        public final AbstractC0371i.b m3539b() {
            return this.f3017a;
        }
    }

    public /* synthetic */ C0376n(aj2 aj2Var, boolean z, pp0 pp0Var) {
        this(aj2Var, z);
    }

    /* renamed from: e */
    private final void m3525e(aj2 aj2Var) {
        Iterator<Map.Entry<zi2, b>> descendingIterator = this.f3009c.descendingIterator();
        l42.m28342e(descendingIterator, "descendingIterator(...)");
        while (descendingIterator.hasNext() && !this.f3014h) {
            Map.Entry<zi2, b> next = descendingIterator.next();
            l42.m28340c(next);
            zi2 key = next.getKey();
            b value = next.getValue();
            while (value.m3539b().compareTo(this.f3010d) > 0 && !this.f3014h && this.f3009c.contains(key)) {
                AbstractC0371i.a m3515a = AbstractC0371i.a.Companion.m3515a(value.m3539b());
                if (m3515a == null) {
                    throw new IllegalStateException("no event down from " + value.m3539b());
                }
                m3532m(m3515a.m3514k());
                value.m3538a(aj2Var, m3515a);
                m3531l();
            }
        }
    }

    /* renamed from: f */
    private final AbstractC0371i.b m3526f(zi2 zi2Var) {
        b value;
        Map.Entry<zi2, b> m59315v = this.f3009c.m59315v(zi2Var);
        AbstractC0371i.b m3539b = (m59315v == null || (value = m59315v.getValue()) == null) ? null : value.m3539b();
        ArrayList<AbstractC0371i.b> arrayList = this.f3015i;
        AbstractC0371i.b bVar = arrayList.isEmpty() ? null : (AbstractC0371i.b) C7391zt.m60130f(arrayList, 1);
        AbstractC0371i.b bVar2 = this.f3010d;
        a aVar = f3007k;
        return aVar.m3537b(aVar.m3537b(bVar2, m3539b), bVar);
    }

    /* renamed from: g */
    private final void m3527g(String str) {
        if (this.f3008b && !fj2.m17469a()) {
            throw new IllegalStateException(yv2.m58814l("Method ", str, " must be called on the main thread").toString());
        }
    }

    /* renamed from: h */
    private final void m3528h(aj2 aj2Var) {
        rh4<zi2, b>.C5717d m44872m = this.f3009c.m44872m();
        l42.m28342e(m44872m, "iteratorWithAdditions(...)");
        while (m44872m.hasNext() && !this.f3014h) {
            Map.Entry next = m44872m.next();
            zi2 zi2Var = (zi2) next.getKey();
            b bVar = (b) next.getValue();
            while (bVar.m3539b().compareTo(this.f3010d) < 0 && !this.f3014h && this.f3009c.contains(zi2Var)) {
                m3532m(bVar.m3539b());
                AbstractC0371i.a m3516b = AbstractC0371i.a.Companion.m3516b(bVar.m3539b());
                if (m3516b == null) {
                    throw new IllegalStateException("no event up from " + bVar.m3539b());
                }
                bVar.m3538a(aj2Var, m3516b);
                m3531l();
            }
        }
    }

    /* renamed from: j */
    private final boolean m3529j() {
        if (this.f3009c.size() == 0) {
            return true;
        }
        Map.Entry<zi2, b> m44870f = this.f3009c.m44870f();
        l42.m28340c(m44870f);
        AbstractC0371i.b m3539b = m44870f.getValue().m3539b();
        Map.Entry<zi2, b> m44873n = this.f3009c.m44873n();
        l42.m28340c(m44873n);
        AbstractC0371i.b m3539b2 = m44873n.getValue().m3539b();
        return m3539b == m3539b2 && this.f3010d == m3539b2;
    }

    /* renamed from: k */
    private final void m3530k(AbstractC0371i.b bVar) {
        if (this.f3010d == bVar) {
            return;
        }
        C0377o.m3540a(this.f3011e.get(), this.f3010d, bVar);
        this.f3010d = bVar;
        if (this.f3013g || this.f3012f != 0) {
            this.f3014h = true;
            return;
        }
        this.f3013g = true;
        m3533o();
        this.f3013g = false;
        if (this.f3010d == AbstractC0371i.b.f2996a) {
            this.f3009c = new z91<>();
        }
    }

    /* renamed from: l */
    private final void m3531l() {
        this.f3015i.remove(r0.size() - 1);
    }

    /* renamed from: m */
    private final void m3532m(AbstractC0371i.b bVar) {
        this.f3015i.add(bVar);
    }

    /* renamed from: o */
    private final void m3533o() {
        aj2 aj2Var = this.f3011e.get();
        if (aj2Var == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!m3529j()) {
            this.f3014h = false;
            AbstractC0371i.b bVar = this.f3010d;
            Map.Entry<zi2, b> m44870f = this.f3009c.m44870f();
            l42.m28340c(m44870f);
            if (bVar.compareTo(m44870f.getValue().m3539b()) < 0) {
                m3525e(aj2Var);
            }
            Map.Entry<zi2, b> m44873n = this.f3009c.m44873n();
            if (!this.f3014h && m44873n != null && this.f3010d.compareTo(m44873n.getValue().m3539b()) > 0) {
                m3528h(aj2Var);
            }
        }
        this.f3014h = false;
        this.f3016j.setValue(mo3508b());
    }

    @Override // androidx.lifecycle.AbstractC0371i
    /* renamed from: a */
    public void mo3507a(zi2 zi2Var) {
        aj2 aj2Var;
        l42.m28343f(zi2Var, "observer");
        m3527g("addObserver");
        AbstractC0371i.b bVar = this.f3010d;
        AbstractC0371i.b bVar2 = AbstractC0371i.b.f2996a;
        if (bVar != bVar2) {
            bVar2 = AbstractC0371i.b.f2997b;
        }
        b bVar3 = new b(zi2Var, bVar2);
        if (this.f3009c.mo44875t(zi2Var, bVar3) == null && (aj2Var = this.f3011e.get()) != null) {
            boolean z = this.f3012f != 0 || this.f3013g;
            AbstractC0371i.b m3526f = m3526f(zi2Var);
            this.f3012f++;
            while (bVar3.m3539b().compareTo(m3526f) < 0 && this.f3009c.contains(zi2Var)) {
                m3532m(bVar3.m3539b());
                AbstractC0371i.a m3516b = AbstractC0371i.a.Companion.m3516b(bVar3.m3539b());
                if (m3516b == null) {
                    throw new IllegalStateException("no event up from " + bVar3.m3539b());
                }
                bVar3.m3538a(aj2Var, m3516b);
                m3531l();
                m3526f = m3526f(zi2Var);
            }
            if (!z) {
                m3533o();
            }
            this.f3012f--;
        }
    }

    @Override // androidx.lifecycle.AbstractC0371i
    /* renamed from: b */
    public AbstractC0371i.b mo3508b() {
        return this.f3010d;
    }

    @Override // androidx.lifecycle.AbstractC0371i
    /* renamed from: d */
    public void mo3510d(zi2 zi2Var) {
        l42.m28343f(zi2Var, "observer");
        m3527g("removeObserver");
        this.f3009c.mo44876u(zi2Var);
    }

    /* renamed from: i */
    public void m3534i(AbstractC0371i.a aVar) {
        l42.m28343f(aVar, "event");
        m3527g("handleLifecycleEvent");
        m3530k(aVar.m3514k());
    }

    /* renamed from: n */
    public void m3535n(AbstractC0371i.b bVar) {
        l42.m28343f(bVar, ServerProtocol.DIALOG_PARAM_STATE);
        m3527g("setCurrentState");
        m3530k(bVar);
    }

    private C0376n(aj2 aj2Var, boolean z) {
        this.f3008b = z;
        this.f3009c = new z91<>();
        AbstractC0371i.b bVar = AbstractC0371i.b.f2997b;
        this.f3010d = bVar;
        this.f3015i = new ArrayList<>();
        this.f3011e = new WeakReference<>(aj2Var);
        this.f3016j = n05.m31874a(bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0376n(aj2 aj2Var) {
        this(aj2Var, true);
        l42.m28343f(aj2Var, "provider");
    }
}
