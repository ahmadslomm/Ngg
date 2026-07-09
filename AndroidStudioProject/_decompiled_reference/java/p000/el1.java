package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class el1 {

    /* renamed from: a */
    public final Executor f12437a;

    /* renamed from: b */
    public final gl1<tn5> f12438b;

    /* renamed from: c */
    public final Object f12439c;

    /* renamed from: d */
    public boolean f12440d;

    /* renamed from: e */
    public final ArrayList f12441e;

    public el1(Executor executor, gl1<tn5> gl1Var) {
        l42.m28343f(executor, "executor");
        l42.m28343f(gl1Var, "reportFullyDrawn");
        this.f12437a = executor;
        this.f12438b = gl1Var;
        this.f12439c = new Object();
        this.f12441e = new ArrayList();
    }

    /* renamed from: a */
    public final void m15832a() {
        synchronized (this.f12439c) {
            try {
                this.f12440d = true;
                Iterator it = this.f12441e.iterator();
                while (it.hasNext()) {
                    ((gl1) it.next()).invoke();
                }
                this.f12441e.clear();
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final boolean m15833b() {
        boolean z;
        synchronized (this.f12439c) {
            z = this.f12440d;
        }
        return z;
    }
}
