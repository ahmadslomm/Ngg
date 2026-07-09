package p000;

import java.io.Serializable;
import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class id7 implements Serializable, fd7 {

    /* renamed from: a */
    public final fd7 f18362a;

    /* renamed from: b */
    public volatile transient boolean f18363b;

    /* renamed from: c */
    @CheckForNull
    public transient Object f18364c;

    public id7(fd7 fd7Var) {
        fd7Var.getClass();
        this.f18362a = fd7Var;
    }

    @Override // p000.fd7
    /* renamed from: c */
    public final Object mo4770c() {
        if (!this.f18363b) {
            synchronized (this) {
                try {
                    if (!this.f18363b) {
                        Object mo4770c = this.f18362a.mo4770c();
                        this.f18364c = mo4770c;
                        this.f18363b = true;
                        return mo4770c;
                    }
                } finally {
                }
            }
        }
        return this.f18364c;
    }

    public final String toString() {
        return yv2.m58814l("Suppliers.memoize(", (this.f18363b ? yv2.m58814l("<supplier that returned ", String.valueOf(this.f18364c), ">") : this.f18362a).toString(), ")");
    }
}
