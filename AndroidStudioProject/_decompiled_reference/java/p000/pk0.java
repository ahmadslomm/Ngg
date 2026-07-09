package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class pk0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f28899a;

    /* renamed from: b */
    public final /* synthetic */ qk0 f28900b;

    /* renamed from: c */
    public final /* synthetic */ qe5 f28901c;

    public /* synthetic */ pk0(qk0 qk0Var, qe5 qe5Var, int i) {
        this.f28899a = i;
        this.f28900b = qk0Var;
        this.f28901c = qe5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28899a) {
            case 0:
                this.f28900b.m43253h(this.f28901c);
                break;
            default:
                this.f28900b.m43252g(this.f28901c);
                break;
        }
    }
}
