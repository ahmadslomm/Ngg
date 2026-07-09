package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pj3 implements InterfaceC2115cw {

    /* renamed from: b */
    public final qk3 f28884b;

    /* renamed from: c */
    public final InterfaceC2115cw f28885c;

    public pj3(qk3 qk3Var, InterfaceC2115cw interfaceC2115cw) {
        this.f28884b = qk3Var;
        this.f28885c = interfaceC2115cw;
    }

    /* renamed from: c */
    private final float m36281c(float f) {
        qk3 qk3Var = this.f28884b;
        float m43302D = qk3Var.m43302D() * (-1);
        while (f > 0.0f && m43302D < f) {
            m43302D += qk3Var.m43313O();
        }
        while (f < 0.0f && m43302D > f) {
            m43302D -= qk3Var.m43313O();
        }
        return m43302D;
    }

    @Override // p000.InterfaceC2115cw
    /* renamed from: a */
    public float mo12658a(float f, float f2, float f3) {
        float mo12658a = this.f28885c.mo12658a(f, f2, f3);
        boolean z = false;
        if (f <= 0.0f ? f + f2 <= 0.0f : f + f2 > f3) {
            z = true;
        }
        if (Math.abs(mo12658a) != 0.0f && z) {
            return m36281c(mo12658a);
        }
        qk3 qk3Var = this.f28884b;
        if (Math.abs(qk3Var.m43302D()) < 1.0E-6d) {
            return 0.0f;
        }
        float m43302D = qk3Var.m43302D() * (-1.0f);
        if (qk3Var.m43304F()) {
            m43302D += qk3Var.m43313O();
        }
        return o64.m33999k(m43302D, -f3, f3);
    }

    @Override // p000.InterfaceC2115cw
    /* renamed from: b */
    public final /* synthetic */ InterfaceC3101ie mo12659b() {
        return C0829bw.m7125b(this);
    }
}
