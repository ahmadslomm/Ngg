package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hn5 extends zj0 {

    /* renamed from: c */
    public static final /* synthetic */ int f17364c = 0;

    static {
        new hn5();
    }

    private hn5() {
    }

    @Override // p000.zj0
    /* renamed from: P0 */
    public void mo324P0(vj0 vj0Var, Runnable runnable) {
        m86 m86Var = (m86) vj0Var.mo4608c(m86.f23964c);
        if (m86Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        m86Var.f23965b = true;
    }

    @Override // p000.zj0
    /* renamed from: R0 */
    public boolean mo6971R0(vj0 vj0Var) {
        return false;
    }

    @Override // p000.zj0
    /* renamed from: S0 */
    public zj0 mo4626S0(int i, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // p000.zj0
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
