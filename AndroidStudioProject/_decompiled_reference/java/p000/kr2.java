package p000;

import p000.td3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kr2 implements eb2 {

    /* renamed from: a */
    public final jr2 f21799a;

    public kr2(jr2 jr2Var) {
        this.f21799a = jr2Var;
    }

    /* renamed from: b */
    private final long m27620b() {
        jr2 m29650a = lr2.m29650a(this.f21799a);
        eb2 mo21128q = m29650a.mo21128q();
        td3.C6077a c6077a = td3.f39621b;
        return td3.m48649p(mo15122e0(mo21128q, c6077a.m48656c()), m27621a().mo15122e0(m29650a.m26002N1(), c6077a.m48656c()));
    }

    @Override // p000.eb2
    /* renamed from: K */
    public long mo15119K(long j) {
        return m27621a().mo15119K(td3.m48650q(j, m27620b()));
    }

    @Override // p000.eb2
    /* renamed from: X */
    public eb2 mo15120X() {
        jr2 mo21126p2;
        if (!mo15126j()) {
            p02.m35325b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        hb3 m21138x2 = m27621a().mo21122o1().m6071u0().m21138x2();
        if (m21138x2 == null || (mo21126p2 = m21138x2.mo21126p2()) == null) {
            return null;
        }
        return mo21126p2.mo21128q();
    }

    /* renamed from: a */
    public final hb3 m27621a() {
        return this.f21799a.m26002N1();
    }

    @Override // p000.eb2
    /* renamed from: d */
    public long mo15121d() {
        jr2 jr2Var = this.f21799a;
        return k32.m26416c((jr2Var.m24150A0() << 32) | (jr2Var.m24154r0() & 4294967295L));
    }

    @Override // p000.eb2
    /* renamed from: e0 */
    public long mo15122e0(eb2 eb2Var, long j) {
        return mo15125i0(eb2Var, j, true);
    }

    @Override // p000.eb2
    /* renamed from: f0 */
    public b84 mo15123f0(eb2 eb2Var, boolean z) {
        return m27621a().mo15123f0(eb2Var, z);
    }

    @Override // p000.eb2
    /* renamed from: h0 */
    public long mo15124h0(long j) {
        return m27621a().mo15124h0(td3.m48650q(j, m27620b()));
    }

    @Override // p000.eb2
    /* renamed from: i0 */
    public long mo15125i0(eb2 eb2Var, long j, boolean z) {
        boolean z2 = eb2Var instanceof kr2;
        jr2 jr2Var = this.f21799a;
        if (!z2) {
            jr2 m29650a = lr2.m29650a(jr2Var);
            long mo15125i0 = mo15125i0(m29650a.m26003O1(), j, z);
            long mo21134u1 = m29650a.mo21134u1();
            float m152i = a32.m152i(mo21134u1);
            float m153j = a32.m153j(mo21134u1);
            long m48649p = td3.m48649p(mo15125i0, td3.m48638e((4294967295L & Float.floatToRawIntBits(m153j)) | (Float.floatToRawIntBits(m152i) << 32)));
            eb2 m21130r2 = m29650a.m26002N1().m21130r2();
            if (m21130r2 == null) {
                m21130r2 = m29650a.m26002N1().mo21128q();
            }
            return td3.m48650q(m48649p, m21130r2.mo15125i0(eb2Var, td3.f39621b.m48656c(), z));
        }
        jr2 jr2Var2 = ((kr2) eb2Var).f21799a;
        jr2Var2.m26002N1().m21084L2();
        jr2 mo21126p2 = m27621a().m21104d2(jr2Var2.m26002N1()).mo21126p2();
        if (mo21126p2 != null) {
            long m155l = a32.m155l(a32.m156m(jr2Var2.m26007T1(mo21126p2, !z), b32.m5438c(j)), jr2Var.m26007T1(mo21126p2, !z));
            float m152i2 = a32.m152i(m155l);
            float m153j2 = a32.m153j(m155l);
            return td3.m48638e((Float.floatToRawIntBits(m152i2) << 32) | (Float.floatToRawIntBits(m153j2) & 4294967295L));
        }
        jr2 m29650a2 = lr2.m29650a(jr2Var2);
        long m156m = a32.m156m(a32.m156m(jr2Var2.m26007T1(m29650a2, !z), m29650a2.mo21134u1()), b32.m5438c(j));
        jr2 m29650a3 = lr2.m29650a(jr2Var);
        long m155l2 = a32.m155l(m156m, a32.m156m(jr2Var.m26007T1(m29650a3, !z), m29650a3.mo21134u1()));
        float m152i3 = a32.m152i(m155l2);
        float m153j3 = a32.m153j(m155l2);
        long m48638e = td3.m48638e((Float.floatToRawIntBits(m153j3) & 4294967295L) | (Float.floatToRawIntBits(m152i3) << 32));
        hb3 m21138x2 = m29650a3.m26002N1().m21138x2();
        l42.m28340c(m21138x2);
        hb3 m21138x22 = m29650a2.m26002N1().m21138x2();
        l42.m28340c(m21138x22);
        return m21138x2.mo15125i0(m21138x22, m48638e, z);
    }

    @Override // p000.eb2
    /* renamed from: j */
    public boolean mo15126j() {
        return m27621a().mo15126j();
    }

    @Override // p000.eb2
    /* renamed from: p */
    public long mo15127p(long j) {
        return m27621a().mo15127p(td3.m48650q(j, m27620b()));
    }
}
