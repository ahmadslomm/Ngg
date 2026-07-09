package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.yj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wj1 {

    /* renamed from: a */
    public final CopyOnWriteArrayList<C6769a> f44410a = new CopyOnWriteArrayList<>();

    /* renamed from: b */
    public final yj1 f44411b;

    /* compiled from: zaffa */
    /* renamed from: wj1$a */
    public static final class C6769a {

        /* renamed from: a */
        public final yj1.AbstractC7143k f44412a;

        /* renamed from: b */
        public final boolean f44413b;

        public C6769a(yj1.AbstractC7143k abstractC7143k, boolean z) {
            this.f44412a = abstractC7143k;
            this.f44413b = z;
        }
    }

    public wj1(yj1 yj1Var) {
        this.f44411b = yj1Var;
    }

    /* renamed from: a */
    public void m54582a(nj1 nj1Var, Bundle bundle, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54582a(nj1Var, bundle, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentActivityCreated(yj1Var, nj1Var, bundle);
            }
        }
    }

    /* renamed from: b */
    public void m54583b(nj1 nj1Var, boolean z) {
        yj1 yj1Var = this.f44411b;
        Context m51044f = yj1Var.m58136t0().m51044f();
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54583b(nj1Var, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentAttached(yj1Var, nj1Var, m51044f);
            }
        }
    }

    /* renamed from: c */
    public void m54584c(nj1 nj1Var, Bundle bundle, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54584c(nj1Var, bundle, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentCreated(yj1Var, nj1Var, bundle);
            }
        }
    }

    /* renamed from: d */
    public void m54585d(nj1 nj1Var, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54585d(nj1Var, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentDestroyed(yj1Var, nj1Var);
            }
        }
    }

    /* renamed from: e */
    public void m54586e(nj1 nj1Var, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54586e(nj1Var, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentDetached(yj1Var, nj1Var);
            }
        }
    }

    /* renamed from: f */
    public void m54587f(nj1 nj1Var, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54587f(nj1Var, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentPaused(yj1Var, nj1Var);
            }
        }
    }

    /* renamed from: g */
    public void m54588g(nj1 nj1Var, boolean z) {
        yj1 yj1Var = this.f44411b;
        Context m51044f = yj1Var.m58136t0().m51044f();
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54588g(nj1Var, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentPreAttached(yj1Var, nj1Var, m51044f);
            }
        }
    }

    /* renamed from: h */
    public void m54589h(nj1 nj1Var, Bundle bundle, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54589h(nj1Var, bundle, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentPreCreated(yj1Var, nj1Var, bundle);
            }
        }
    }

    /* renamed from: i */
    public void m54590i(nj1 nj1Var, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54590i(nj1Var, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentResumed(yj1Var, nj1Var);
            }
        }
    }

    /* renamed from: j */
    public void m54591j(nj1 nj1Var, Bundle bundle, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54591j(nj1Var, bundle, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentSaveInstanceState(yj1Var, nj1Var, bundle);
            }
        }
    }

    /* renamed from: k */
    public void m54592k(nj1 nj1Var, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54592k(nj1Var, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentStarted(yj1Var, nj1Var);
            }
        }
    }

    /* renamed from: l */
    public void m54593l(nj1 nj1Var, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54593l(nj1Var, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentStopped(yj1Var, nj1Var);
            }
        }
    }

    /* renamed from: m */
    public void m54594m(nj1 nj1Var, View view, Bundle bundle, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54594m(nj1Var, view, bundle, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentViewCreated(yj1Var, nj1Var, view, bundle);
            }
        }
    }

    /* renamed from: n */
    public void m54595n(nj1 nj1Var, boolean z) {
        yj1 yj1Var = this.f44411b;
        nj1 m58143w0 = yj1Var.m58143w0();
        if (m58143w0 != null) {
            m58143w0.getParentFragmentManager().m58141v0().m54595n(nj1Var, true);
        }
        Iterator<C6769a> it = this.f44410a.iterator();
        while (it.hasNext()) {
            C6769a next = it.next();
            if (!z || next.f44413b) {
                next.f44412a.onFragmentViewDestroyed(yj1Var, nj1Var);
            }
        }
    }

    /* renamed from: o */
    public void m54596o(yj1.AbstractC7143k abstractC7143k, boolean z) {
        this.f44410a.add(new C6769a(abstractC7143k, z));
    }

    /* renamed from: p */
    public void m54597p(yj1.AbstractC7143k abstractC7143k) {
        synchronized (this.f44410a) {
            try {
                int size = this.f44410a.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    }
                    if (this.f44410a.get(i).f44412a == abstractC7143k) {
                        this.f44410a.remove(i);
                        break;
                    }
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
