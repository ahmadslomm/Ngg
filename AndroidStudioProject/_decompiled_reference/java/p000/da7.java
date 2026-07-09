package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class da7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f10715a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f10716b;

    public da7(yc7 yc7Var, long j) {
        this.f10716b = yc7Var;
        this.f10715a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yc7 yc7Var = this.f10716b;
        k27 k27Var = yc7Var.f44100a.m44284F().f43939k;
        long j = this.f10715a;
        k27Var.m26399b(j);
        yc7Var.f44100a.mo7852d().m45724q().m31882b("Session timeout duration set", Long.valueOf(j));
    }
}
