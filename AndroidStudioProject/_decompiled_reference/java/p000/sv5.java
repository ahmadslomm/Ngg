package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class sv5 {

    /* renamed from: d */
    public final tv5 f38713d = new tv5();

    /* renamed from: c */
    public final void m47658c(String str, AutoCloseable autoCloseable) {
        l42.m28343f(str, "key");
        l42.m28343f(autoCloseable, "closeable");
        tv5 tv5Var = this.f38713d;
        if (tv5Var != null) {
            tv5Var.m49937d(str, autoCloseable);
        }
    }

    /* renamed from: d */
    public final void m47659d() {
        tv5 tv5Var = this.f38713d;
        if (tv5Var != null) {
            tv5Var.m49938e();
        }
        mo2524f();
    }

    /* renamed from: e */
    public final <T extends AutoCloseable> T m47660e(String str) {
        l42.m28343f(str, "key");
        tv5 tv5Var = this.f38713d;
        if (tv5Var != null) {
            return (T) tv5Var.m49939g(str);
        }
        return null;
    }

    /* renamed from: f */
    public void mo2524f() {
    }
}
