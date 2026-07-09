package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class m47 {

    /* renamed from: a */
    public volatile o67 f23805a;

    /* renamed from: b */
    public volatile lz6 f23806b;

    /* renamed from: a */
    public final int m30234a() {
        if (this.f23806b != null) {
            return ((fz6) this.f23806b).f14820c.length;
        }
        if (this.f23805a != null) {
            return this.f23805a.mo34008b();
        }
        return 0;
    }

    /* renamed from: b */
    public final lz6 m30235b() {
        if (this.f23806b != null) {
            return this.f23806b;
        }
        synchronized (this) {
            try {
                if (this.f23806b != null) {
                    return this.f23806b;
                }
                if (this.f23805a == null) {
                    this.f23806b = lz6.f23635b;
                } else {
                    this.f23806b = this.f23805a.mo20388j();
                }
                return this.f23806b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final o67 m30236c(o67 o67Var) {
        o67 o67Var2 = this.f23805a;
        this.f23806b = null;
        this.f23805a = o67Var;
        return o67Var2;
    }

    /* renamed from: d */
    public final void m30237d(o67 o67Var) {
        if (this.f23805a != null) {
            return;
        }
        synchronized (this) {
            if (this.f23805a != null) {
                return;
            }
            try {
                this.f23805a = o67Var;
                this.f23806b = lz6.f23635b;
            } catch (u37 unused) {
                this.f23805a = o67Var;
                this.f23806b = lz6.f23635b;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m47)) {
            return false;
        }
        m47 m47Var = (m47) obj;
        o67 o67Var = this.f23805a;
        o67 o67Var2 = m47Var.f23805a;
        if (o67Var == null && o67Var2 == null) {
            return m30235b().equals(m47Var.m30235b());
        }
        if (o67Var != null && o67Var2 != null) {
            return o67Var.equals(o67Var2);
        }
        if (o67Var != null) {
            m47Var.m30237d(o67Var.mo44333a());
            return o67Var.equals(m47Var.f23805a);
        }
        m30237d(o67Var2.mo44333a());
        return this.f23805a.equals(o67Var2);
    }

    public int hashCode() {
        return 1;
    }
}
