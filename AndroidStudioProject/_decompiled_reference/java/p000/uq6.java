package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uq6 {

    /* renamed from: a */
    public final r17 f41726a;

    /* renamed from: b */
    public a57 f41727b;

    /* renamed from: c */
    public final pi6 f41728c;

    /* renamed from: d */
    public final bv7 f41729d;

    public uq6() {
        r17 r17Var = new r17();
        this.f41726a = r17Var;
        this.f41727b = r17Var.f35971b.m248a();
        this.f41728c = new pi6();
        this.f41729d = new bv7();
        Callable callable = new Callable() { // from class: sh6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return uq6.this.m51475b();
            }
        };
        ue7 ue7Var = r17Var.f35973d;
        ue7Var.m50846a("internal.registerCallback", callable);
        ue7Var.m50846a("internal.eventLogger", new Callable() { // from class: yl6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new wh7(uq6.this.f41728c);
            }
        });
    }

    /* renamed from: a */
    public final pi6 m51474a() {
        return this.f41728c;
    }

    /* renamed from: b */
    public final /* synthetic */ nj6 m51475b() throws Exception {
        return new fu7(this.f41729d);
    }

    /* renamed from: c */
    public final void m51476c(o77 o77Var) throws gv6 {
        nj6 nj6Var;
        r17 r17Var = this.f41726a;
        try {
            this.f41727b = r17Var.f35971b.m248a();
            if (r17Var.m44147a(this.f41727b, (d87[]) o77Var.m34119D().toArray(new d87[0])) instanceof hj6) {
                throw new IllegalStateException("Program loading failed");
            }
            for (i77 i77Var : o77Var.m34118B().m7794E()) {
                List m22787D = i77Var.m22787D();
                String m22786C = i77Var.m22786C();
                Iterator it = m22787D.iterator();
                while (it.hasNext()) {
                    kk6 m44147a = r17Var.m44147a(this.f41727b, (d87) it.next());
                    if (!(m44147a instanceof ck6)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    a57 a57Var = this.f41727b;
                    if (a57Var.m255h(m22786C)) {
                        kk6 m251d = a57Var.m251d(m22786C);
                        if (!(m251d instanceof nj6)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(m22786C)));
                        }
                        nj6Var = (nj6) m251d;
                    } else {
                        nj6Var = null;
                    }
                    if (nj6Var == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(m22786C)));
                    }
                    nj6Var.mo12373b(this.f41727b, Collections.singletonList(m44147a));
                }
            }
        } catch (Throwable th) {
            throw new gv6(th);
        }
    }

    /* renamed from: d */
    public final void m51477d(String str, Callable callable) {
        this.f41726a.f35973d.m50846a(str, callable);
    }

    /* renamed from: e */
    public final boolean m51478e(ki6 ki6Var) throws gv6 {
        pi6 pi6Var = this.f41728c;
        try {
            pi6Var.m36186d(ki6Var);
            this.f41726a.f35972c.m254g("runtime.counter", new kj6(Double.valueOf(0.0d)));
            this.f41729d.m7123b(this.f41727b.m248a(), pi6Var);
            if (m51480g()) {
                return true;
            }
            return m51479f();
        } catch (Throwable th) {
            throw new gv6(th);
        }
    }

    /* renamed from: f */
    public final boolean m51479f() {
        return !this.f41728c.m36185c().isEmpty();
    }

    /* renamed from: g */
    public final boolean m51480g() {
        pi6 pi6Var = this.f41728c;
        return !pi6Var.m36184b().equals(pi6Var.m36183a());
    }
}
