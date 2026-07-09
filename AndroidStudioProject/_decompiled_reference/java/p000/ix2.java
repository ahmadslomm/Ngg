package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class ix2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f19320a;

    /* renamed from: b */
    public final /* synthetic */ jx2 f19321b;

    /* renamed from: c */
    public final /* synthetic */ qe5 f19322c;

    public /* synthetic */ ix2(jx2 jx2Var, qe5 qe5Var, int i) {
        this.f19320a = i;
        this.f19321b = jx2Var;
        this.f19322c = qe5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19320a) {
            case 0:
                this.f19321b.m26181g(this.f19322c);
                break;
            default:
                this.f19321b.m26180f(this.f19322c);
                break;
        }
    }
}
