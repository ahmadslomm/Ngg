package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qf3 extends f03.AbstractC2484c implements za2 {

    /* renamed from: a */
    public il1<? super k32, tn5> f35028a;

    /* renamed from: b */
    public final boolean f35029b = true;

    /* renamed from: c */
    public long f35030c;

    public qf3(il1<? super k32, tn5> il1Var) {
        this.f35028a = il1Var;
        long j = Integer.MIN_VALUE;
        this.f35030c = k32.m26416c((j & 4294967295L) | (j << 32));
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return this.f35029b;
    }

    @Override // p000.za2
    /* renamed from: j */
    public final /* synthetic */ void mo5034j(eb2 eb2Var) {
        ya2.m57625a(this, eb2Var);
    }

    @Override // p000.za2
    /* renamed from: l */
    public void mo5035l(long j) {
        if (k32.m26418e(this.f35030c, j)) {
            return;
        }
        this.f35028a.invoke(k32.m26415b(j));
        this.f35030c = j;
    }

    /* renamed from: v1 */
    public final void m43010v1(il1<? super k32, tn5> il1Var) {
        this.f35028a = il1Var;
        long j = Integer.MIN_VALUE;
        this.f35030c = k32.m26416c((j & 4294967295L) | (j << 32));
    }
}
