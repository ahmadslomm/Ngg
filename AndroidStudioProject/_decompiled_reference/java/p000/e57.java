package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e57 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ m87 f11892a;

    public e57(m87 m87Var) {
        this.f11892a = m87Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        re3 re3Var;
        re3 re3Var2;
        obj = this.f11892a.f23967b;
        synchronized (obj) {
            try {
                m87 m87Var = this.f11892a;
                re3Var = m87Var.f23968c;
                if (re3Var != null) {
                    re3Var2 = m87Var.f23968c;
                    re3Var2.mo13404b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
