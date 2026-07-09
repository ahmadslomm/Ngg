package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class m93 extends mv4 {

    /* renamed from: f */
    public final il1<Object, tn5> f23978f;

    /* renamed from: g */
    public final mv4 f23979g;

    public m93(long j, sv4 sv4Var, il1<Object, tn5> il1Var, mv4 mv4Var) {
        super(j, sv4Var, null);
        this.f23978f = il1Var;
        this.f23979g = mv4Var;
        mv4Var.mo7785m(this);
    }

    /* renamed from: A */
    public final mv4 m30465A() {
        return this.f23979g;
    }

    @Override // p000.mv4
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public il1<Object, tn5> mo7782g() {
        return this.f23978f;
    }

    @Override // p000.mv4
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public Void mo7785m(mv4 mv4Var) {
        vw4.m53674a();
        throw new v92();
    }

    @Override // p000.mv4
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public Void mo7786n(mv4 mv4Var) {
        vw4.m53674a();
        throw new v92();
    }

    @Override // p000.mv4
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public Void mo7788p(w05 w05Var) {
        aw4.m5092e0();
        throw new v92();
    }

    @Override // p000.mv4
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public m93 mo7789x(il1<Object, tn5> il1Var) {
        Map<lw4, uv4> map;
        tp3 m31691b = mw4.m31691b();
        if (m31691b != null) {
            fl3<uv4, Map<lw4, uv4>> m31696g = mw4.m31696g(m31691b, this, true, il1Var, null);
            uv4 m17650c = m31696g.m17650c();
            il1<Object, tn5> m51726a = m17650c.m51726a();
            m17650c.m51727b();
            map = m31696g.m17651d();
            il1Var = m51726a;
        } else {
            map = null;
        }
        m93 m93Var = new m93(mo25511i(), mo25510f(), aw4.m5071O(il1Var, mo7782g(), false, 4, null), m30465A());
        if (m31691b != null) {
            mw4.m31692c(m31691b, this, m93Var, map);
        }
        return m93Var;
    }

    @Override // p000.mv4
    /* renamed from: d */
    public void mo7781d() {
        if (m31607e()) {
            return;
        }
        long mo25511i = mo25511i();
        mv4 mv4Var = this.f23979g;
        if (mo25511i != mv4Var.mo25511i()) {
            m31606b();
        }
        mv4Var.mo7786n(this);
        super.mo7781d();
        mw4.m31694e(this);
    }

    @Override // p000.mv4
    /* renamed from: h */
    public boolean mo7783h() {
        return true;
    }

    @Override // p000.mv4
    /* renamed from: k */
    public il1<Object, tn5> mo7784k() {
        return null;
    }

    @Override // p000.mv4
    /* renamed from: o */
    public void mo7787o() {
    }
}
