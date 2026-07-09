package p000;

import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class od7 implements fd7 {

    /* renamed from: c */
    public static final ld7 f27295c = ld7.f22852a;

    /* renamed from: a */
    public volatile fd7 f27296a;

    /* renamed from: b */
    @CheckForNull
    public Object f27297b;

    public od7(fd7 fd7Var) {
        fd7Var.getClass();
        this.f27296a = fd7Var;
    }

    @Override // p000.fd7
    /* renamed from: c */
    public final Object mo4770c() {
        fd7 fd7Var = this.f27296a;
        ld7 ld7Var = f27295c;
        if (fd7Var != ld7Var) {
            synchronized (this) {
                try {
                    if (this.f27296a != ld7Var) {
                        Object mo4770c = this.f27296a.mo4770c();
                        this.f27297b = mo4770c;
                        this.f27296a = ld7Var;
                        return mo4770c;
                    }
                } finally {
                }
            }
        }
        return this.f27297b;
    }

    public final String toString() {
        Object obj = this.f27296a;
        if (obj == f27295c) {
            obj = yv2.m58814l("<supplier that returned ", String.valueOf(this.f27297b), ">");
        }
        return yv2.m58814l("Suppliers.memoize(", String.valueOf(obj), ")");
    }
}
