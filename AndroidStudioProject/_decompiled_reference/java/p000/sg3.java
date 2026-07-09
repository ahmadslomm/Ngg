package p000;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;
import p000.lo3;
import p000.ub4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sg3<R extends ub4> extends rg3<R> {

    /* renamed from: a */
    public final BasePendingResult f37989a;

    public sg3(lo3 lo3Var) {
        this.f37989a = (BasePendingResult) lo3Var;
    }

    @Override // p000.lo3
    /* renamed from: a */
    public final void mo9093a(lo3.InterfaceC3911a interfaceC3911a) {
        this.f37989a.mo9093a(interfaceC3911a);
    }

    @Override // p000.lo3
    /* renamed from: b */
    public final R mo9094b(long j, TimeUnit timeUnit) {
        return (R) this.f37989a.mo9094b(j, timeUnit);
    }

    @Override // p000.lo3
    /* renamed from: c */
    public final void mo9095c(vb4<? super R> vb4Var) {
        this.f37989a.mo9095c(vb4Var);
    }

    @Override // p000.rg3
    /* renamed from: d */
    public final R mo44816d() {
        BasePendingResult basePendingResult = this.f37989a;
        if (basePendingResult.m9099h()) {
            return (R) basePendingResult.mo9094b(0L, TimeUnit.MILLISECONDS);
        }
        throw new IllegalStateException("Result is not available. Check that isDone() returns true before calling get().");
    }

    @Override // p000.rg3
    /* renamed from: e */
    public final boolean mo44817e() {
        return this.f37989a.m9099h();
    }
}
