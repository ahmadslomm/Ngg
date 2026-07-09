package p000;

import androidx.lifecycle.C0365c0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zv5 {

    /* renamed from: a */
    public final cw5 f48787a;

    /* renamed from: b */
    public final C0365c0.c f48788b;

    /* renamed from: c */
    public final ol0 f48789c;

    /* renamed from: d */
    public final p65 f48790d;

    public zv5(cw5 cw5Var, C0365c0.c cVar, ol0 ol0Var) {
        l42.m28343f(cw5Var, "store");
        l42.m28343f(cVar, "factory");
        l42.m28343f(ol0Var, "defaultExtras");
        this.f48787a = cw5Var;
        this.f48788b = cVar;
        this.f48789c = ol0Var;
        this.f48790d = new p65();
    }

    /* renamed from: e */
    public static /* synthetic */ sv5 m60199e(zv5 zv5Var, h72 h72Var, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = bw5.f5781a.m7133c(h72Var);
        }
        return zv5Var.m60200d(h72Var, str);
    }

    /* renamed from: d */
    public final <T extends sv5> T m60200d(h72<T> h72Var, String str) {
        T t;
        l42.m28343f(h72Var, "modelClass");
        l42.m28343f(str, "key");
        synchronized (this.f48790d) {
            try {
                t = (T) this.f48787a.m12723b(str);
                if (h72Var.mo20829c(t)) {
                    if (this.f48788b instanceof C0365c0.e) {
                        C0365c0.e eVar = (C0365c0.e) this.f48788b;
                        l42.m28340c(t);
                        eVar.mo3474d(t);
                    }
                    l42.m28341d(t, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    y33 y33Var = new y33(this.f48789c);
                    y33Var.m57146c(C0365c0.f2967c, str);
                    t = (T) aw5.m5123a(this.f48788b, h72Var, y33Var);
                    this.f48787a.m12725d(str, t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }
}
