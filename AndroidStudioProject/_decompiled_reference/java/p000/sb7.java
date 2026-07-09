package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sb7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ u95 f37856a;

    /* renamed from: b */
    public final /* synthetic */ xe7 f37857b;

    public sb7(xe7 xe7Var, u95 u95Var) {
        this.f37857b = xe7Var;
        this.f37856a = u95Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        se3 se3Var;
        se3 se3Var2;
        obj = this.f37857b.f45467b;
        synchronized (obj) {
            try {
                xe7 xe7Var = this.f37857b;
                se3Var = xe7Var.f45468c;
                if (se3Var != null) {
                    se3Var2 = xe7Var.f45468c;
                    se3Var2.mo9146a(this.f37856a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
