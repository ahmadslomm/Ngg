package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import p000.mx3;

/* compiled from: zaffa */
/* renamed from: bc */
/* loaded from: classes.dex */
public final class C0685bc extends gd4 implements bd4 {

    /* renamed from: k */
    public zc4 f4802k;

    /* renamed from: l */
    public dd4 f4803l;

    public /* synthetic */ C0685bc(r32 r32Var, boolean z, float f, h80 h80Var, gl1 gl1Var, pp0 pp0Var) {
        this(r32Var, z, f, h80Var, gl1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L1 */
    public static final tn5 m5912L1(C0685bc c0685bc) {
        cz0.m12783a(c0685bc);
        return tn5.f39988a;
    }

    /* renamed from: M1 */
    private final zc4 m5913M1() {
        ViewGroup m25274e;
        zc4 m25272c;
        zc4 zc4Var = this.f4802k;
        if (zc4Var != null) {
            l42.m28340c(zc4Var);
            return zc4Var;
        }
        m25274e = jd4.m25274e((View) ge0.m19220a(this, AndroidCompositionLocals_androidKt.m2132h()));
        m25272c = jd4.m25272c(m25274e);
        this.f4802k = m25272c;
        l42.m28340c(m25272c);
        return m25272c;
    }

    /* renamed from: N1 */
    private final void m5914N1(dd4 dd4Var) {
        this.f4803l = dd4Var;
        cz0.m12783a(this);
    }

    @Override // p000.gd4
    /* renamed from: A1 */
    public void mo5915A1(mx3.C4153b c4153b, long j, float f) {
        dd4 m59415b = m5913M1().m59415b(this);
        m59415b.m13367b(c4153b, m19214C1(), j, yu2.m58638c(f), m19216E1(), m19215D1().invoke().m54390d(), new C5640r0(this, 3));
        m5914N1(m59415b);
    }

    @Override // p000.gd4
    /* renamed from: B1 */
    public void mo5916B1(fz0 fz0Var) {
        p00 mo53835e = fz0Var.mo13310N0().mo53835e();
        dd4 dd4Var = this.f4803l;
        if (dd4Var != null) {
            dd4Var.m13370f(m19217F1(), yu2.m58638c(m19218G1()), m19216E1(), m19215D1().invoke().m54390d());
            dd4Var.draw(C0675b9.m5788d(mo53835e));
        }
    }

    @Override // p000.gd4
    /* renamed from: I1 */
    public void mo5917I1(mx3.C4153b c4153b) {
        dd4 dd4Var = this.f4803l;
        if (dd4Var != null) {
            dd4Var.m13369e();
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        zc4 zc4Var = this.f4802k;
        if (zc4Var != null) {
            zc4Var.m59414a(this);
        }
    }

    @Override // p000.bd4
    /* renamed from: u0 */
    public void mo5918u0() {
        m5914N1(null);
    }

    private C0685bc(r32 r32Var, boolean z, float f, h80 h80Var, gl1<wc4> gl1Var) {
        super(r32Var, z, f, h80Var, gl1Var, null);
    }
}
