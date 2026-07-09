package p000;

import p000.rs0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class os0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f27821a;

    /* renamed from: b */
    public final /* synthetic */ qs0 f27822b;

    /* renamed from: c */
    public final /* synthetic */ Runnable f27823c;

    /* renamed from: d */
    public final /* synthetic */ rs0.InterfaceC5783b f27824d;

    public /* synthetic */ os0(qs0 qs0Var, Runnable runnable, rs0.InterfaceC5783b interfaceC5783b, int i) {
        this.f27821a = i;
        this.f27822b = qs0Var;
        this.f27823c = runnable;
        this.f27824d = interfaceC5783b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27821a) {
            case 0:
                this.f27822b.m43725u(this.f27823c, this.f27824d);
                break;
            case 1:
                this.f27822b.m43719o(this.f27823c, this.f27824d);
                break;
            default:
                this.f27822b.m43727w(this.f27823c, this.f27824d);
                break;
        }
    }
}
