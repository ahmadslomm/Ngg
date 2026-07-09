package p000;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;
import p000.lo3;
import p000.mo3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gf6 implements lo3.InterfaceC3911a {

    /* renamed from: a */
    public final /* synthetic */ lo3 f15581a;

    /* renamed from: b */
    public final /* synthetic */ w95 f15582b;

    /* renamed from: c */
    public final /* synthetic */ mo3.InterfaceC4110a f15583c;

    public gf6(lo3 lo3Var, w95 w95Var, mo3.InterfaceC4110a interfaceC4110a, pf6 pf6Var) {
        this.f15581a = lo3Var;
        this.f15582b = w95Var;
        this.f15583c = interfaceC4110a;
    }

    @Override // p000.lo3.InterfaceC3911a
    /* renamed from: a */
    public final void mo19253a(Status status) {
        boolean m9084b0 = status.m9084b0();
        w95 w95Var = this.f15582b;
        if (!m9084b0) {
            w95Var.m54227b(C6392uf.m50847a(status));
            return;
        }
        w95Var.m54228c(this.f15583c.mo30768a(this.f15581a.mo9094b(0L, TimeUnit.MILLISECONDS)));
    }
}
