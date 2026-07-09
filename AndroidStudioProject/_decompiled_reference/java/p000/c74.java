package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c74 extends mv4 {

    /* renamed from: f */
    public final il1<Object, tn5> f6221f;

    /* renamed from: g */
    public int f6222g;

    public c74(long j, sv4 sv4Var, il1<Object, tn5> il1Var) {
        super(j, sv4Var, null);
        this.f6221f = il1Var;
        this.f6222g = 1;
    }

    @Override // p000.mv4
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public il1<Object, tn5> mo7782g() {
        return this.f6221f;
    }

    @Override // p000.mv4
    /* renamed from: d */
    public void mo7781d() {
        if (m31607e()) {
            return;
        }
        mo7786n(this);
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
    /* renamed from: m */
    public void mo7785m(mv4 mv4Var) {
        this.f6222g++;
    }

    @Override // p000.mv4
    /* renamed from: n */
    public void mo7786n(mv4 mv4Var) {
        int i = this.f6222g - 1;
        this.f6222g = i;
        if (i == 0) {
            m31606b();
        }
    }

    @Override // p000.mv4
    /* renamed from: p */
    public void mo7788p(w05 w05Var) {
        aw4.m5092e0();
        throw new v92();
    }

    @Override // p000.mv4
    /* renamed from: x */
    public mv4 mo7789x(il1<Object, tn5> il1Var) {
        Map<lw4, uv4> map;
        aw4.m5108m0(this);
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
        m93 m93Var = new m93(mo25511i(), mo25510f(), aw4.m5071O(il1Var, mo7782g(), false, 4, null), this);
        if (m31691b != null) {
            mw4.m31692c(m31691b, this, m93Var, map);
        }
        return m93Var;
    }

    @Override // p000.mv4
    /* renamed from: o */
    public void mo7787o() {
    }
}
