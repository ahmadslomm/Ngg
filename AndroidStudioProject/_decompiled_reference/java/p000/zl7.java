package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zl7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ u95 f48486a;

    /* renamed from: b */
    public final /* synthetic */ hn7 f48487b;

    public zl7(hn7 hn7Var, u95 u95Var) {
        this.f48487b = hn7Var;
        this.f48486a = u95Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        rf3 rf3Var;
        rf3 rf3Var2;
        obj = this.f48487b.f17366b;
        synchronized (obj) {
            try {
                hn7 hn7Var = this.f48487b;
                rf3Var = hn7Var.f17367c;
                if (rf3Var != null) {
                    rf3Var2 = hn7Var.f17367c;
                    rf3Var2.onSuccess(this.f48486a.mo35016k());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
