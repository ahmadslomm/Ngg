package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xp7<TResult, TContinuationResult> implements rf3<TContinuationResult>, xe3, re3, fr7 {

    /* renamed from: a */
    public final Executor f45943a;

    /* renamed from: b */
    public final j45 f45944b;

    /* renamed from: c */
    public final ou7 f45945c;

    public xp7(Executor executor, j45 j45Var, ou7 ou7Var) {
        this.f45943a = executor;
        this.f45944b = j45Var;
        this.f45945c = ou7Var;
    }

    @Override // p000.fr7
    /* renamed from: a */
    public final void mo17618a(u95 u95Var) {
        this.f45943a.execute(new oo7(this, u95Var));
    }

    @Override // p000.re3
    /* renamed from: b */
    public final void mo13404b() {
        this.f45945c.m35025t();
    }

    @Override // p000.xe3
    /* renamed from: c */
    public final void mo13405c(Exception exc) {
        this.f45945c.m35023r(exc);
    }

    @Override // p000.rf3
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f45945c.m35024s(tcontinuationresult);
    }
}
