package p000;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class jc3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f19990a;

    /* renamed from: b */
    public final /* synthetic */ mc3 f19991b;

    /* renamed from: c */
    public final /* synthetic */ int f19992c;

    public /* synthetic */ jc3(mc3 mc3Var, int i, int i2) {
        this.f19990a = i2;
        this.f19991b = mc3Var;
        this.f19992c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19990a) {
            case 0:
                mc3.m30613X2(this.f19991b, this.f19992c);
                break;
            case 1:
                mc3.m30606N2(this.f19991b, this.f19992c);
                break;
            case 2:
                mc3.m30607O2(this.f19991b, this.f19992c);
                break;
            default:
                mc3.m30608P2(this.f19991b, this.f19992c);
                break;
        }
    }
}
