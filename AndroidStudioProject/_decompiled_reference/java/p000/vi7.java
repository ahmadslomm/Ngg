package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vi7 implements Runnable {

    /* renamed from: a */
    public final long f43013a;

    /* renamed from: b */
    public final long f43014b;

    /* renamed from: c */
    public final /* synthetic */ xi7 f43015c;

    public vi7(xi7 xi7Var, long j, long j2) {
        this.f43015c = xi7Var;
        this.f43013a = j;
        this.f43014b = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f43015c.f45707b.f44100a.mo7853f().m22680z(new Runnable() { // from class: ti7
            @Override // java.lang.Runnable
            public final void run() {
                vi7 vi7Var = vi7.this;
                xi7 xi7Var = vi7Var.f43015c;
                xi7Var.f45707b.mo22675h();
                ej7 ej7Var = xi7Var.f45707b;
                ej7Var.f44100a.mo7852d().m45724q().m31881a("Application going to the background");
                ej7Var.f44100a.m44284F().f43946r.m14687a(true);
                ej7Var.m15555s(true);
                if (!ej7Var.f44100a.m44311z().m23704D()) {
                    aj7 aj7Var = ej7Var.f12386f;
                    long j = vi7Var.f43014b;
                    aj7Var.m944b(j);
                    ej7Var.f12386f.m946d(false, false, j);
                }
                vr7.m53573b();
                boolean m23702B = ej7Var.f44100a.m44311z().m23702B(null, gz6.f16436z0);
                long j2 = vi7Var.f43013a;
                if (m23702B) {
                    ej7Var.f44100a.mo7852d().m45728u().m31882b("Application backgrounded at: timestamp_millis", Long.valueOf(j2));
                } else {
                    ej7Var.f44100a.m44286I().m57752v("auto", "_ab", j2, new Bundle());
                }
            }
        });
    }
}
