package p000;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class uv3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f41919a;

    /* renamed from: b */
    public final /* synthetic */ vv3 f41920b;

    public /* synthetic */ uv3(vv3 vv3Var, int i) {
        this.f41919a = i;
        this.f41920b = vv3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f41919a) {
            case 0:
                vv3.m51074f(this.f41920b);
                break;
            default:
                vv3.m51076h(this.f41920b);
                break;
        }
    }
}
