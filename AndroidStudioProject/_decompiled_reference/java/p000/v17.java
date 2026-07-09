package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v17<TResult, TContinuationResult> implements rf3<TContinuationResult>, xe3, re3, fr7 {

    /* renamed from: a */
    public final Executor f42305a;

    /* renamed from: b */
    public final vi0 f42306b;

    /* renamed from: c */
    public final ou7 f42307c;

    public v17(Executor executor, vi0 vi0Var, ou7 ou7Var) {
        this.f42305a = executor;
        this.f42306b = vi0Var;
        this.f42307c = ou7Var;
    }

    @Override // p000.fr7
    /* renamed from: a */
    public final void mo17618a(u95 u95Var) {
        this.f42305a.execute(new dy6(this, u95Var));
    }

    @Override // p000.re3
    /* renamed from: b */
    public final void mo13404b() {
        this.f42307c.m35025t();
    }

    @Override // p000.xe3
    /* renamed from: c */
    public final void mo13405c(Exception exc) {
        this.f42307c.m35023r(exc);
    }

    @Override // p000.rf3
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f42307c.m35024s(tcontinuationresult);
    }
}
