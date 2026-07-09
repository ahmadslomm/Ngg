package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xu6 implements fr7 {

    /* renamed from: a */
    public final Executor f46106a;

    /* renamed from: b */
    public final vi0 f46107b;

    /* renamed from: c */
    public final ou7 f46108c;

    public xu6(Executor executor, vi0 vi0Var, ou7 ou7Var) {
        this.f46106a = executor;
        this.f46107b = vi0Var;
        this.f46108c = ou7Var;
    }

    @Override // p000.fr7
    /* renamed from: a */
    public final void mo17618a(u95 u95Var) {
        this.f46106a.execute(new kq6(this, u95Var));
    }
}
