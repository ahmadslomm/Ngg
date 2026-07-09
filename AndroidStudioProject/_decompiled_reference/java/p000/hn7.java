package p000;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hn7 implements fr7 {

    /* renamed from: a */
    public final Executor f17365a;

    /* renamed from: b */
    public final Object f17366b = new Object();

    /* renamed from: c */
    @Nullable
    public final rf3 f17367c;

    public hn7(Executor executor, rf3 rf3Var) {
        this.f17365a = executor;
        this.f17367c = rf3Var;
    }

    @Override // p000.fr7
    /* renamed from: a */
    public final void mo17618a(u95 u95Var) {
        if (u95Var.mo35020o()) {
            synchronized (this.f17366b) {
                try {
                    if (this.f17367c == null) {
                        return;
                    }
                    this.f17365a.execute(new zl7(this, u95Var));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
