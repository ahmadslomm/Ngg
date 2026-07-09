package p000;

import java.util.List;
import java.util.Map;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xf2 implements wf2, uv2 {

    /* renamed from: a */
    public final kf2 f45473a;

    /* renamed from: b */
    public final u35 f45474b;

    /* renamed from: c */
    public final of2 f45475c;

    /* renamed from: d */
    public final d43<List<mv2>> f45476d;

    public xf2(kf2 kf2Var, u35 u35Var) {
        this.f45473a = kf2Var;
        this.f45474b = u35Var;
        this.f45475c = kf2Var.m27109d().invoke();
        z22.m59059c();
        this.f45476d = z22.m59059c();
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return this.f45474b.mo8127F0();
    }

    @Override // p000.i42
    /* renamed from: H0 */
    public boolean mo22161H0() {
        return this.f45474b.mo22161H0();
    }

    @Override // p000.bt0
    /* renamed from: K0 */
    public float mo6957K0(float f) {
        return this.f45474b.mo6957K0(f);
    }

    @Override // p000.pi1
    /* renamed from: U */
    public long mo13311U(float f) {
        return this.f45474b.mo13311U(f);
    }

    @Override // p000.bt0
    /* renamed from: V */
    public long mo6958V(long j) {
        return this.f45474b.mo6958V(j);
    }

    @Override // p000.wf2
    /* renamed from: W0 */
    public List<mv2> mo54494W0(int i) {
        d43<List<mv2>> d43Var = this.f45476d;
        List<mv2> m57109b = d43Var.m57109b(i);
        if (m57109b != null) {
            return m57109b;
        }
        of2 of2Var = this.f45475c;
        Object mo6457a = of2Var.mo6457a(i);
        List<mv2> mo23172O = this.f45474b.mo23172O(mo6457a, this.f45473a.m27107b(i, mo6457a, of2Var.mo6461g(i)));
        d43Var.m12964r(i, mo23172O);
        return mo23172O;
    }

    @Override // p000.uv2
    /* renamed from: X0 */
    public sv2 mo22163X0(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var, il1<? super ir3.AbstractC3345a, tn5> il1Var2) {
        return this.f45474b.mo22163X0(i, i2, map, il1Var, il1Var2);
    }

    @Override // p000.bt0
    /* renamed from: a */
    public float mo6959a() {
        return this.f45474b.mo6959a();
    }

    @Override // p000.bt0
    /* renamed from: b1 */
    public int mo6960b1(float f) {
        return this.f45474b.mo6960b1(f);
    }

    @Override // p000.pi1
    /* renamed from: g0 */
    public float mo13319g0(long j) {
        return this.f45474b.mo13319g0(j);
    }

    @Override // p000.i42
    public gb2 getLayoutDirection() {
        return this.f45474b.getLayoutDirection();
    }

    @Override // p000.bt0
    /* renamed from: j1 */
    public long mo6961j1(long j) {
        return this.f45474b.mo6961j1(j);
    }

    @Override // p000.bt0
    /* renamed from: m1 */
    public float mo6962m1(long j) {
        return this.f45474b.mo6962m1(j);
    }

    @Override // p000.uv2
    /* renamed from: t0 */
    public sv2 mo22167t0(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super ir3.AbstractC3345a, tn5> il1Var) {
        return this.f45474b.mo22167t0(i, i2, map, il1Var);
    }

    @Override // p000.bt0
    /* renamed from: v0 */
    public long mo6963v0(float f) {
        return this.f45474b.mo6963v0(f);
    }

    @Override // p000.bt0
    /* renamed from: y0 */
    public float mo6964y0(int i) {
        return this.f45474b.mo6964y0(i);
    }

    @Override // p000.bt0
    /* renamed from: z0 */
    public float mo6965z0(float f) {
        return this.f45474b.mo6965z0(f);
    }
}
