package p000;

import android.graphics.Paint;
import android.graphics.Shader;

/* compiled from: zaffa */
/* renamed from: eb */
/* loaded from: classes.dex */
public final class C2348eb implements wk3 {

    /* renamed from: a */
    public final Paint f12095a;

    /* renamed from: b */
    public int f12096b;

    /* renamed from: c */
    public Shader f12097c;

    /* renamed from: d */
    public z70 f12098d;

    /* renamed from: e */
    public mn3 f12099e;

    public C2348eb(Paint paint) {
        this.f12095a = paint;
        this.f12096b = C3928lt.f23358b.m29756B();
    }

    @Override // p000.wk3
    /* renamed from: I */
    public int mo15094I() {
        return this.f12096b;
    }

    @Override // p000.wk3
    /* renamed from: a */
    public long mo15095a() {
        return C2534fb.m17143d(this.f12095a);
    }

    @Override // p000.wk3
    /* renamed from: b */
    public int mo15096b() {
        return C2534fb.m17146g(this.f12095a);
    }

    @Override // p000.wk3
    /* renamed from: c */
    public void mo15097c(int i) {
        if (C3928lt.m29725G(this.f12096b, i)) {
            return;
        }
        this.f12096b = i;
        C2534fb.m17151l(this.f12095a, i);
    }

    @Override // p000.wk3
    /* renamed from: d */
    public void mo15098d(int i) {
        C2534fb.m17157r(this.f12095a, i);
    }

    @Override // p000.wk3
    /* renamed from: e */
    public void mo15099e(float f) {
        C2534fb.m17150k(this.f12095a, f);
    }

    @Override // p000.wk3
    /* renamed from: f */
    public void mo15100f(z70 z70Var) {
        this.f12098d = z70Var;
        C2534fb.m17153n(this.f12095a, z70Var);
    }

    @Override // p000.wk3
    /* renamed from: g */
    public float mo15101g() {
        return C2534fb.m17142c(this.f12095a);
    }

    @Override // p000.wk3
    /* renamed from: h */
    public float mo15102h() {
        return C2534fb.m17147h(this.f12095a);
    }

    @Override // p000.wk3
    /* renamed from: i */
    public Paint mo15103i() {
        return this.f12095a;
    }

    @Override // p000.wk3
    /* renamed from: j */
    public void mo15104j(Shader shader) {
        this.f12097c = shader;
        C2534fb.m17156q(this.f12095a, shader);
    }

    @Override // p000.wk3
    /* renamed from: k */
    public Shader mo15105k() {
        return this.f12097c;
    }

    @Override // p000.wk3
    /* renamed from: l */
    public void mo15106l(float f) {
        C2534fb.m17159t(this.f12095a, f);
    }

    @Override // p000.wk3
    /* renamed from: m */
    public void mo15107m(mn3 mn3Var) {
        C2534fb.m17155p(this.f12095a, mn3Var);
        this.f12099e = mn3Var;
    }

    @Override // p000.wk3
    /* renamed from: n */
    public void mo15108n(int i) {
        C2534fb.m17154o(this.f12095a, i);
    }

    @Override // p000.wk3
    /* renamed from: o */
    public int mo15109o() {
        return C2534fb.m17144e(this.f12095a);
    }

    @Override // p000.wk3
    /* renamed from: p */
    public z70 mo15110p() {
        return this.f12098d;
    }

    @Override // p000.wk3
    /* renamed from: q */
    public int mo15111q() {
        return C2534fb.m17145f(this.f12095a);
    }

    @Override // p000.wk3
    /* renamed from: r */
    public void mo15112r(int i) {
        C2534fb.m17158s(this.f12095a, i);
    }

    @Override // p000.wk3
    /* renamed from: s */
    public void mo15113s(int i) {
        C2534fb.m17161v(this.f12095a, i);
    }

    @Override // p000.wk3
    /* renamed from: t */
    public void mo15114t(long j) {
        C2534fb.m17152m(this.f12095a, j);
    }

    @Override // p000.wk3
    /* renamed from: u */
    public mn3 mo15115u() {
        return this.f12099e;
    }

    @Override // p000.wk3
    /* renamed from: v */
    public void mo15116v(float f) {
        C2534fb.m17160u(this.f12095a, f);
    }

    @Override // p000.wk3
    /* renamed from: w */
    public float mo15117w() {
        return C2534fb.m17148i(this.f12095a);
    }

    public C2348eb() {
        this(C2534fb.m17149j());
    }
}
