package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class wc2 {

    /* renamed from: a */
    public volatile zx2 f44256a;

    /* renamed from: b */
    public volatile AbstractC4149mx f44257b;

    static {
        b81.m5715b();
    }

    /* renamed from: a */
    public void m54317a(zx2 zx2Var) {
        if (this.f44256a != null) {
            return;
        }
        synchronized (this) {
            if (this.f44256a != null) {
                return;
            }
            try {
                this.f44256a = zx2Var;
                this.f44257b = AbstractC4149mx.f24955b;
            } catch (q42 unused) {
                this.f44256a = zx2Var;
                this.f44257b = AbstractC4149mx.f24955b;
            }
        }
    }

    /* renamed from: b */
    public int m54318b() {
        if (this.f44257b != null) {
            return this.f44257b.size();
        }
        if (this.f44256a != null) {
            return this.f44256a.mo49057d();
        }
        return 0;
    }

    /* renamed from: c */
    public zx2 m54319c(zx2 zx2Var) {
        m54317a(zx2Var);
        return this.f44256a;
    }

    /* renamed from: d */
    public zx2 m54320d(zx2 zx2Var) {
        zx2 zx2Var2 = this.f44256a;
        this.f44257b = null;
        this.f44256a = zx2Var;
        return zx2Var2;
    }

    /* renamed from: e */
    public AbstractC4149mx m54321e() {
        if (this.f44257b != null) {
            return this.f44257b;
        }
        synchronized (this) {
            try {
                if (this.f44257b != null) {
                    return this.f44257b;
                }
                if (this.f44256a == null) {
                    this.f44257b = AbstractC4149mx.f24955b;
                } else {
                    this.f44257b = this.f44256a.mo59046c();
                }
                return this.f44257b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc2)) {
            return false;
        }
        wc2 wc2Var = (wc2) obj;
        zx2 zx2Var = this.f44256a;
        zx2 zx2Var2 = wc2Var.f44256a;
        return (zx2Var == null && zx2Var2 == null) ? m54321e().equals(wc2Var.m54321e()) : (zx2Var == null || zx2Var2 == null) ? zx2Var != null ? zx2Var.equals(wc2Var.m54319c(zx2Var.mo12774a())) : m54319c(zx2Var2.mo12774a()).equals(zx2Var2) : zx2Var.equals(zx2Var2);
    }

    public int hashCode() {
        return 1;
    }
}
