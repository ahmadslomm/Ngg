package p000;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m87 implements fr7 {

    /* renamed from: a */
    public final Executor f23966a;

    /* renamed from: b */
    public final Object f23967b = new Object();

    /* renamed from: c */
    @Nullable
    public final re3 f23968c;

    public m87(Executor executor, re3 re3Var) {
        this.f23966a = executor;
        this.f23968c = re3Var;
    }

    @Override // p000.fr7
    /* renamed from: a */
    public final void mo17618a(u95 u95Var) {
        if (u95Var.mo35018m()) {
            synchronized (this.f23967b) {
                try {
                    if (this.f23968c == null) {
                        return;
                    }
                    this.f23966a.execute(new e57(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
