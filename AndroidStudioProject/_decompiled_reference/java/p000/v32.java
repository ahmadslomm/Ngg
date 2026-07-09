package p000;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class v32 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f42343a;

    /* renamed from: b */
    public final /* synthetic */ x32 f42344b;

    public /* synthetic */ v32(x32 x32Var, int i) {
        this.f42343a = i;
        this.f42344b = x32Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f42343a) {
            case 0:
                x32.m55542D(this.f42344b);
                break;
            default:
                x32.m55545G(this.f42344b);
                break;
        }
    }
}
