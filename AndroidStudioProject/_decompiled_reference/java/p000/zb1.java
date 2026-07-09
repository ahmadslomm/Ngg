package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class zb1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f48025a;

    /* renamed from: b */
    public final /* synthetic */ ac1 f48026b;

    /* renamed from: c */
    public final /* synthetic */ boolean f48027c;

    public /* synthetic */ zb1(ac1 ac1Var, boolean z, int i) {
        this.f48025a = i;
        this.f48026b = ac1Var;
        this.f48027c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f48025a) {
            case 0:
                this.f48026b.m627v(this.f48027c);
                break;
            default:
                this.f48026b.m629x(this.f48027c);
                break;
        }
    }
}
