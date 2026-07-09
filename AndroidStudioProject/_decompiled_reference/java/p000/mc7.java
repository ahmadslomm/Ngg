package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mc7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ s87 f24081a;

    /* renamed from: b */
    public final /* synthetic */ long f24082b;

    /* renamed from: c */
    public final /* synthetic */ boolean f24083c;

    /* renamed from: d */
    public final /* synthetic */ s87 f24084d;

    /* renamed from: e */
    public final /* synthetic */ yc7 f24085e;

    public mc7(yc7 yc7Var, s87 s87Var, long j, boolean z, s87 s87Var2) {
        this.f24085e = yc7Var;
        this.f24081a = s87Var;
        this.f24082b = j;
        this.f24083c = z;
        this.f24084d = s87Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yc7 yc7Var = this.f24085e;
        s87 s87Var = this.f24081a;
        yc7Var.m57728J(s87Var);
        yc7.m57716c0(this.f24085e, this.f24081a, this.f24082b, false, this.f24083c);
        bs7.m6951b();
        if (yc7Var.f44100a.m44311z().m23702B(null, gz6.f16410m0)) {
            yc7.m57715b0(yc7Var, s87Var, this.f24084d);
        }
    }
}
