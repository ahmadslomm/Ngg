package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dv7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ ou7 f11445a;

    /* renamed from: b */
    public final /* synthetic */ Callable f11446b;

    public dv7(ou7 ou7Var, Callable callable) {
        this.f11445a = ou7Var;
        this.f11446b = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ou7 ou7Var = this.f11445a;
        try {
            ou7Var.m35024s(this.f11446b.call());
        } catch (Exception e) {
            ou7Var.m35023r(e);
        } catch (Throwable th) {
            ou7Var.m35023r(new RuntimeException(th));
        }
    }
}
