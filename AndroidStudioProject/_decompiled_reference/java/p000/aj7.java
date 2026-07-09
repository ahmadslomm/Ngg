package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class aj7 {

    /* renamed from: a */
    public long f704a;

    /* renamed from: b */
    public long f705b;

    /* renamed from: c */
    public final yi7 f706c;

    /* renamed from: d */
    public final /* synthetic */ ej7 f707d;

    public aj7(ej7 ej7Var) {
        this.f707d = ej7Var;
        this.f706c = new yi7(this, ej7Var.f44100a);
        long m34728b = ((op0) ej7Var.f44100a.mo7849a()).m34728b();
        this.f704a = m34728b;
        this.f705b = m34728b;
    }

    /* renamed from: a */
    public final void m943a() {
        this.f706c.m19793b();
        this.f704a = 0L;
        this.f705b = 0L;
    }

    /* renamed from: b */
    public final void m944b(long j) {
        this.f706c.m19793b();
    }

    /* renamed from: c */
    public final void m945c(long j) {
        this.f707d.mo22675h();
        this.f706c.m19793b();
        this.f704a = j;
        this.f705b = j;
    }

    /* renamed from: d */
    public final boolean m946d(boolean z, boolean z2, long j) {
        ej7 ej7Var = this.f707d;
        ej7Var.mo22675h();
        ej7Var.m50141i();
        gq7.m20089b();
        r57 r57Var = ej7Var.f44100a;
        if (!r57Var.m44311z().m23702B(null, gz6.f16400h0)) {
            r57Var.m44284F().f43943o.m26399b(((op0) r57Var.mo7849a()).m34727a());
        } else if (r57Var.m44304o()) {
            r57Var.m44284F().f43943o.m26399b(((op0) r57Var.mo7849a()).m34727a());
        }
        long j2 = j - this.f704a;
        if (!z && j2 < 1000) {
            r57Var.mo7852d().m45729v().m31882b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j2));
            return false;
        }
        if (!z2) {
            j2 = j - this.f705b;
            this.f705b = j;
        }
        r57Var.mo7852d().m45729v().m31882b("Recording user engagement, ms", Long.valueOf(j2));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        hl7.m21837y(r57Var.m44288K().m44722s(!r57Var.m44311z().m23704D()), bundle, true);
        if (!z2) {
            r57Var.m44286I().m57751u("auto", "_e", bundle);
        }
        this.f704a = j;
        yi7 yi7Var = this.f706c;
        yi7Var.m19793b();
        yi7Var.m19794d(3600000L);
        return true;
    }
}
