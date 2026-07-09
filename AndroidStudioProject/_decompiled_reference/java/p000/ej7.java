package p000;

import android.os.Looper;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ej7 extends u17 {

    /* renamed from: c */
    public xp6 f12383c;

    /* renamed from: d */
    public boolean f12384d;

    /* renamed from: e */
    public final cj7 f12385e;

    /* renamed from: f */
    public final aj7 f12386f;

    /* renamed from: g */
    public final xi7 f12387g;

    public ej7(r57 r57Var) {
        super(r57Var);
        this.f12384d = true;
        this.f12385e = new cj7(this);
        this.f12386f = new aj7(this);
        this.f12387g = new xi7(this);
    }

    /* renamed from: q */
    public static /* bridge */ /* synthetic */ void m15551q(ej7 ej7Var, long j) {
        ej7Var.mo22675h();
        ej7Var.m15553u();
        r57 r57Var = ej7Var.f44100a;
        r57Var.mo7852d().m45729v().m31882b("Activity paused, time", Long.valueOf(j));
        ej7Var.f12387g.m56281a(j);
        if (r57Var.m44311z().m23704D()) {
            ej7Var.f12386f.m944b(j);
        }
    }

    /* renamed from: r */
    public static /* bridge */ /* synthetic */ void m15552r(ej7 ej7Var, long j) {
        ej7Var.mo22675h();
        ej7Var.m15553u();
        r57 r57Var = ej7Var.f44100a;
        r57Var.mo7852d().m45729v().m31882b("Activity resumed, time", Long.valueOf(j));
        boolean m23702B = r57Var.m44311z().m23702B(null, gz6.f16360D0);
        aj7 aj7Var = ej7Var.f12386f;
        if (m23702B) {
            if (r57Var.m44311z().m23704D() || ej7Var.f12384d) {
                aj7Var.m945c(j);
            }
        } else if (r57Var.m44311z().m23704D() || r57Var.m44284F().f43946r.m14688b()) {
            aj7Var.m945c(j);
        }
        ej7Var.f12387g.m56282b();
        cj7 cj7Var = ej7Var.f12385e;
        cj7Var.f6607a.mo22675h();
        ej7 ej7Var2 = cj7Var.f6607a;
        if (ej7Var2.f44100a.m44304o()) {
            cj7Var.m8195b(((op0) ej7Var2.f44100a.mo7849a()).m34727a(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public final void m15553u() {
        mo22675h();
        if (this.f12383c == null) {
            this.f12383c = new xp6(Looper.getMainLooper());
        }
    }

    @Override // p000.u17
    /* renamed from: n */
    public final boolean mo15554n() {
        return false;
    }

    /* renamed from: s */
    public final void m15555s(boolean z) {
        mo22675h();
        this.f12384d = z;
    }

    /* renamed from: t */
    public final boolean m15556t() {
        mo22675h();
        return this.f12384d;
    }
}
