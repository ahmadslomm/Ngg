package p000;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fk7 implements fr7 {

    /* renamed from: a */
    public final Executor f13851a;

    /* renamed from: b */
    public final Object f13852b = new Object();

    /* renamed from: c */
    @Nullable
    public final xe3 f13853c;

    public fk7(Executor executor, xe3 xe3Var) {
        this.f13851a = executor;
        this.f13853c = xe3Var;
    }

    @Override // p000.fr7
    /* renamed from: a */
    public final void mo17618a(u95 u95Var) {
        if (u95Var.mo35020o() || u95Var.mo35018m()) {
            return;
        }
        synchronized (this.f13852b) {
            try {
                if (this.f13853c == null) {
                    return;
                }
                this.f13851a.execute(new zh7(this, u95Var));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
