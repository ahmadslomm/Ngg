package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q77 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f34621a;

    /* renamed from: b */
    public final /* synthetic */ String f34622b;

    /* renamed from: c */
    public final /* synthetic */ String f34623c;

    /* renamed from: d */
    public final /* synthetic */ long f34624d;

    /* renamed from: e */
    public final /* synthetic */ t77 f34625e;

    public q77(t77 t77Var, String str, String str2, String str3, long j) {
        this.f34625e = t77Var;
        this.f34621a = str;
        this.f34622b = str2;
        this.f34623c = str3;
        this.f34624d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sk7 sk7Var;
        sk7 sk7Var2;
        String str = this.f34622b;
        t77 t77Var = this.f34625e;
        String str2 = this.f34621a;
        if (str2 == null) {
            sk7Var2 = t77Var.f39274a;
            sk7Var2.m47214w(str, null);
        } else {
            td7 td7Var = new td7(this.f34623c, str2, this.f34624d);
            sk7Var = t77Var.f39274a;
            sk7Var.m47214w(str, td7Var);
        }
    }
}
