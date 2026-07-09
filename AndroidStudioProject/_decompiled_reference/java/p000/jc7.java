package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jc7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ s87 f20000a;

    /* renamed from: b */
    public final /* synthetic */ long f20001b;

    /* renamed from: c */
    public final /* synthetic */ long f20002c;

    /* renamed from: d */
    public final /* synthetic */ boolean f20003d;

    /* renamed from: e */
    public final /* synthetic */ s87 f20004e;

    /* renamed from: f */
    public final /* synthetic */ yc7 f20005f;

    public jc7(yc7 yc7Var, s87 s87Var, long j, long j2, boolean z, s87 s87Var2) {
        this.f20005f = yc7Var;
        this.f20000a = s87Var;
        this.f20001b = j;
        this.f20002c = j2;
        this.f20003d = z;
        this.f20004e = s87Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yc7 yc7Var = this.f20005f;
        s87 s87Var = this.f20000a;
        yc7Var.m57728J(s87Var);
        yc7Var.m57756z(this.f20001b, false);
        yc7.m57716c0(this.f20005f, this.f20000a, this.f20002c, true, this.f20003d);
        bs7.m6951b();
        if (yc7Var.f44100a.m44311z().m23702B(null, gz6.f16410m0)) {
            yc7.m57715b0(yc7Var, s87Var, this.f20004e);
        }
    }
}
