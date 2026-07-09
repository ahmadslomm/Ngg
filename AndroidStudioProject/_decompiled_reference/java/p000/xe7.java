package p000;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xe7 implements fr7 {

    /* renamed from: a */
    public final Executor f45466a;

    /* renamed from: b */
    public final Object f45467b = new Object();

    /* renamed from: c */
    @Nullable
    public final se3 f45468c;

    public xe7(Executor executor, se3 se3Var) {
        this.f45466a = executor;
        this.f45468c = se3Var;
    }

    @Override // p000.fr7
    /* renamed from: a */
    public final void mo17618a(u95 u95Var) {
        synchronized (this.f45467b) {
            try {
                if (this.f45468c == null) {
                    return;
                }
                this.f45466a.execute(new sb7(this, u95Var));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
