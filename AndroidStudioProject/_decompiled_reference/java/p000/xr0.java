package p000;

import java.util.List;
import p000.bt5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xr0 implements ys3 {

    /* renamed from: a */
    public final bt5 f45975a;

    /* renamed from: b */
    public final bt5 f45976b;

    /* renamed from: c */
    public long f45977c;

    /* renamed from: d */
    public long f45978d;

    public xr0() {
        bt5.EnumC0805a enumC0805a = bt5.EnumC0805a.f5669a;
        boolean z = false;
        int i = 1;
        pp0 pp0Var = null;
        this.f45975a = new bt5(z, enumC0805a, i, pp0Var);
        this.f45976b = new bt5(z, enumC0805a, i, pp0Var);
        this.f45977c = td3.f39621b.m48656c();
    }

    /* renamed from: e */
    private final void m56547e(hu3 hu3Var, long j) {
        if (tt3.m49549b(hu3Var)) {
            this.f45977c = hu3Var.m22267h();
            mo56551c();
        }
        long m22270k = hu3Var.m22270k();
        List<eu1> m22264e = hu3Var.m22264e();
        int size = m22264e.size();
        int i = 0;
        while (i < size) {
            eu1 eu1Var = m22264e.get(i);
            long m48649p = td3.m48649p(eu1Var.m16326b(), m22270k);
            long m16326b = eu1Var.m16326b();
            this.f45977c = td3.m48650q(this.f45977c, m48649p);
            mo56550b(eu1Var.m16327c(), td3.m48650q(this.f45977c, j));
            i++;
            m22270k = m16326b;
        }
        this.f45977c = td3.m48650q(this.f45977c, td3.m48649p(hu3Var.m22267h(), m22270k));
        mo56550b(hu3Var.m22274o(), td3.m48650q(this.f45977c, j));
    }

    /* renamed from: f */
    private final void m56548f(hu3 hu3Var, long j) {
        if (tt3.m49549b(hu3Var)) {
            mo56551c();
        }
        if (!tt3.m49551d(hu3Var)) {
            List<eu1> m22264e = hu3Var.m22264e();
            int size = m22264e.size();
            for (int i = 0; i < size; i++) {
                eu1 eu1Var = m22264e.get(i);
                mo56550b(eu1Var.m16327c(), td3.m48650q(eu1Var.m16325a(), j));
            }
            mo56550b(hu3Var.m22274o(), td3.m48650q(hu3Var.m22266g(), j));
        }
        if (tt3.m49551d(hu3Var) && hu3Var.m22274o() - this.f45978d > 40) {
            mo56551c();
        }
        this.f45978d = hu3Var.m22274o();
    }

    @Override // p000.ys3
    /* renamed from: a */
    public long mo56549a(long j) {
        if (!(ys5.m58560h(j) > 0.0f && ys5.m58561i(j) > 0.0f)) {
            p02.m35325b("maximumVelocity should be a positive value. You specified=" + ((Object) ys5.m58566n(j)));
        }
        return zs5.m60124a(this.f45975a.m6993d(ys5.m58560h(j)), this.f45976b.m6993d(ys5.m58561i(j)));
    }

    @Override // p000.ys3
    /* renamed from: b */
    public void mo56550b(long j, long j2) {
        this.f45975a.m6991a(j, Float.intBitsToFloat((int) (j2 >> 32)));
        this.f45976b.m6991a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    @Override // p000.ys3
    /* renamed from: c */
    public void mo56551c() {
        this.f45975a.m6994e();
        this.f45976b.m6994e();
        this.f45978d = 0L;
    }

    @Override // p000.ys3
    /* renamed from: d */
    public void mo56552d(hu3 hu3Var, long j) {
        if (ft5.m17911g()) {
            m56548f(hu3Var, j);
        } else {
            m56547e(hu3Var, j);
        }
    }
}
