package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ca5 {

    /* renamed from: a */
    public boolean f6366a;

    /* renamed from: b */
    public t95 f6367b;

    /* renamed from: c */
    public final ArrayList f6368c;

    /* renamed from: d */
    public boolean f6369d;

    /* renamed from: e */
    public final da5 f6370e;

    /* renamed from: f */
    public final String f6371f;

    public ca5(da5 da5Var, String str) {
        l42.m28343f(da5Var, "taskRunner");
        l42.m28343f(str, "name");
        this.f6370e = da5Var;
        this.f6371f = str;
        this.f6368c = new ArrayList();
    }

    /* renamed from: j */
    public static /* synthetic */ void m7900j(ca5 ca5Var, t95 t95Var, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        ca5Var.m7909i(t95Var, j);
    }

    /* renamed from: a */
    public final void m7901a() {
        byte[] bArr = iq5.f18923a;
        synchronized (this.f6370e) {
            try {
                if (m7902b()) {
                    this.f6370e.m13274h(this);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final boolean m7902b() {
        t95 t95Var = this.f6367b;
        if (t95Var != null) {
            l42.m28340c(t95Var);
            if (t95Var.m48429a()) {
                this.f6369d = true;
            }
        }
        ArrayList arrayList = this.f6368c;
        boolean z = false;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((t95) arrayList.get(size)).m48429a()) {
                t95 t95Var2 = (t95) arrayList.get(size);
                if (da5.f10705j.m13279a().isLoggable(Level.FINE)) {
                    aa5.m551c(t95Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    /* renamed from: c */
    public final t95 m7903c() {
        return this.f6367b;
    }

    /* renamed from: d */
    public final boolean m7904d() {
        return this.f6369d;
    }

    /* renamed from: e */
    public final List<t95> m7905e() {
        return this.f6368c;
    }

    /* renamed from: f */
    public final String m7906f() {
        return this.f6371f;
    }

    /* renamed from: g */
    public final boolean m7907g() {
        return this.f6366a;
    }

    /* renamed from: h */
    public final da5 m7908h() {
        return this.f6370e;
    }

    /* renamed from: i */
    public final void m7909i(t95 t95Var, long j) {
        l42.m28343f(t95Var, "task");
        synchronized (this.f6370e) {
            if (!this.f6366a) {
                if (m7910k(t95Var, j, false)) {
                    this.f6370e.m13274h(this);
                }
                tn5 tn5Var = tn5.f39988a;
            } else if (t95Var.m48429a()) {
                if (da5.f10705j.m13279a().isLoggable(Level.FINE)) {
                    aa5.m551c(t95Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (da5.f10705j.m13279a().isLoggable(Level.FINE)) {
                    aa5.m551c(t95Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* renamed from: k */
    public final boolean m7910k(t95 t95Var, long j, boolean z) {
        String str;
        l42.m28343f(t95Var, "task");
        t95Var.m48433e(this);
        long mo13277b = this.f6370e.m13273g().mo13277b();
        long j2 = mo13277b + j;
        ArrayList arrayList = this.f6368c;
        int indexOf = arrayList.indexOf(t95Var);
        if (indexOf != -1) {
            if (t95Var.m48431c() <= j2) {
                if (da5.f10705j.m13279a().isLoggable(Level.FINE)) {
                    aa5.m551c(t95Var, this, "already scheduled");
                }
                return false;
            }
            arrayList.remove(indexOf);
        }
        t95Var.m48434g(j2);
        if (da5.f10705j.m13279a().isLoggable(Level.FINE)) {
            if (z) {
                str = "run again after " + aa5.m550b(j2 - mo13277b);
            } else {
                str = "scheduled after " + aa5.m550b(j2 - mo13277b);
            }
            aa5.m551c(t95Var, this, str);
        }
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((t95) it.next()).m48431c() - mo13277b > j) {
                break;
            }
            i++;
        }
        if (i == -1) {
            i = arrayList.size();
        }
        arrayList.add(i, t95Var);
        return i == 0;
    }

    /* renamed from: l */
    public final void m7911l(t95 t95Var) {
        this.f6367b = t95Var;
    }

    /* renamed from: m */
    public final void m7912m(boolean z) {
        this.f6369d = z;
    }

    /* renamed from: n */
    public final void m7913n() {
        byte[] bArr = iq5.f18923a;
        synchronized (this.f6370e) {
            try {
                this.f6366a = true;
                if (m7902b()) {
                    this.f6370e.m13274h(this);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return this.f6371f;
    }
}
