package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class vc2 {

    /* renamed from: a */
    public volatile ay2 f42696a;

    /* renamed from: b */
    public volatile AbstractC3947lx f42697b;

    static {
        c81.m7813a();
    }

    /* renamed from: a */
    public void m52661a(ay2 ay2Var) {
        if (this.f42696a != null) {
            return;
        }
        synchronized (this) {
            if (this.f42696a != null) {
                return;
            }
            try {
                this.f42696a = ay2Var;
                this.f42697b = AbstractC3947lx.f23518b;
            } catch (r42 unused) {
                this.f42696a = ay2Var;
                this.f42697b = AbstractC3947lx.f23518b;
            }
        }
    }

    /* renamed from: b */
    public int m52662b() {
        if (this.f42697b != null) {
            return this.f42697b.size();
        }
        if (this.f42696a != null) {
            return this.f42696a.mo5204d();
        }
        return 0;
    }

    /* renamed from: c */
    public ay2 m52663c(ay2 ay2Var) {
        m52661a(ay2Var);
        return this.f42696a;
    }

    /* renamed from: d */
    public ay2 m52664d(ay2 ay2Var) {
        ay2 ay2Var2 = this.f42696a;
        this.f42697b = null;
        this.f42696a = ay2Var;
        return ay2Var2;
    }

    /* renamed from: e */
    public AbstractC3947lx m52665e() {
        if (this.f42697b != null) {
            return this.f42697b;
        }
        synchronized (this) {
            try {
                if (this.f42697b != null) {
                    return this.f42697b;
                }
                if (this.f42696a == null) {
                    this.f42697b = AbstractC3947lx.f23518b;
                } else {
                    this.f42697b = this.f42696a.mo134c();
                }
                return this.f42697b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc2)) {
            return false;
        }
        vc2 vc2Var = (vc2) obj;
        ay2 ay2Var = this.f42696a;
        ay2 ay2Var2 = vc2Var.f42696a;
        return (ay2Var == null && ay2Var2 == null) ? m52665e().equals(vc2Var.m52665e()) : (ay2Var == null || ay2Var2 == null) ? ay2Var != null ? ay2Var.equals(vc2Var.m52663c(ay2Var.mo7166a())) : m52663c(ay2Var2.mo7166a()).equals(ay2Var2) : ay2Var.equals(ay2Var2);
    }

    public int hashCode() {
        return 1;
    }
}
