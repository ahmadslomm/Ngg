package p000;

import p000.va0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class qa0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34857a;

    /* renamed from: b */
    public final /* synthetic */ va0 f34858b;

    public /* synthetic */ qa0(va0 va0Var, int i) {
        this.f34857a = i;
        this.f34858b = va0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34857a) {
            case 0:
                va0.menuHostHelper$lambda$0(this.f34858b);
                break;
            default:
                va0.C6566j.m52626d(this.f34858b);
                break;
        }
    }
}
