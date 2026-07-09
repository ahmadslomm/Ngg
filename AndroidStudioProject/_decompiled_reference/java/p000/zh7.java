package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zh7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ u95 f48300a;

    /* renamed from: b */
    public final /* synthetic */ fk7 f48301b;

    public zh7(fk7 fk7Var, u95 u95Var) {
        this.f48301b = fk7Var;
        this.f48300a = u95Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        xe3 xe3Var;
        xe3 xe3Var2;
        obj = this.f48301b.f13852b;
        synchronized (obj) {
            try {
                fk7 fk7Var = this.f48301b;
                xe3Var = fk7Var.f13853c;
                if (xe3Var != null) {
                    xe3Var2 = fk7Var.f13853c;
                    xe3Var2.mo13405c((Exception) kw3.m27829m(this.f48300a.mo35015j()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
