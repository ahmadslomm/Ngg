package p000;

import p000.nu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class mu5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f24915a;

    /* renamed from: b */
    public final /* synthetic */ nu5.C4391a f24916b;

    /* renamed from: c */
    public final /* synthetic */ gp0 f24917c;

    public /* synthetic */ mu5(nu5.C4391a c4391a, gp0 gp0Var, int i) {
        this.f24915a = i;
        this.f24916b = c4391a;
        this.f24917c = gp0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24915a) {
            case 0:
                this.f24916b.m33376n(this.f24917c);
                break;
            default:
                this.f24916b.m33378p(this.f24917c);
                break;
        }
    }
}
