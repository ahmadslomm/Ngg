package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class gl7 {

    /* renamed from: a */
    public volatile jm7 f15891a;

    /* renamed from: b */
    public volatile ci7 f15892b;

    static {
        bj7 bj7Var = bj7.f5102b;
    }

    /* renamed from: a */
    public final int m19859a() {
        if (this.f15892b != null) {
            return ((ph7) this.f15892b).f28846c.length;
        }
        if (this.f15891a != null) {
            return this.f15891a.mo25604b();
        }
        return 0;
    }

    /* renamed from: b */
    public final ci7 m19860b() {
        if (this.f15892b != null) {
            return this.f15892b;
        }
        synchronized (this) {
            try {
                if (this.f15892b != null) {
                    return this.f15892b;
                }
                if (this.f15891a == null) {
                    this.f15892b = ci7.f6586b;
                } else {
                    this.f15892b = this.f15891a.mo15374e();
                }
                return this.f15892b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m19861c(jm7 jm7Var) {
        if (this.f15891a != null) {
            return;
        }
        synchronized (this) {
            if (this.f15891a == null) {
                try {
                    this.f15891a = jm7Var;
                    this.f15892b = ci7.f6586b;
                } catch (bl7 unused) {
                    this.f15891a = jm7Var;
                    this.f15892b = ci7.f6586b;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl7)) {
            return false;
        }
        gl7 gl7Var = (gl7) obj;
        jm7 jm7Var = this.f15891a;
        jm7 jm7Var2 = gl7Var.f15891a;
        if (jm7Var == null && jm7Var2 == null) {
            return m19860b().equals(gl7Var.m19860b());
        }
        if (jm7Var != null && jm7Var2 != null) {
            return jm7Var.equals(jm7Var2);
        }
        if (jm7Var != null) {
            gl7Var.m19861c(jm7Var.mo25605c());
            return jm7Var.equals(gl7Var.f15891a);
        }
        m19861c(jm7Var2.mo25605c());
        return this.f15891a.equals(jm7Var2);
    }

    public int hashCode() {
        return 1;
    }
}
