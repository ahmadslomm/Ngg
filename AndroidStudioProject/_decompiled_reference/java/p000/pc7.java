package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pc7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ boolean f28732a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f28733b;

    public pc7(yc7 yc7Var, boolean z) {
        this.f28733b = yc7Var;
        this.f28732a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yc7 yc7Var = this.f28733b;
        boolean m44304o = yc7Var.f44100a.m44304o();
        boolean m44303n = yc7Var.f44100a.m44303n();
        r57 r57Var = yc7Var.f44100a;
        boolean z = this.f28732a;
        r57Var.m44300k(z);
        if (m44303n == z) {
            yc7Var.f44100a.mo7852d().m45729v().m31882b("Default data collection state already set to", Boolean.valueOf(z));
        }
        if (yc7Var.f44100a.m44304o() == m44304o || yc7Var.f44100a.m44304o() != yc7Var.f44100a.m44303n()) {
            yc7Var.f44100a.mo7852d().m45731x().m31883c("Default data collection is different than actual status", Boolean.valueOf(z), Boolean.valueOf(m44304o));
        }
        yc7Var.m57714P();
    }
}
