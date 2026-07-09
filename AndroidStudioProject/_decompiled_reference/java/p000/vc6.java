package p000;

import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vc6 implements se3 {

    /* renamed from: a */
    public final vp1 f42710a;

    /* renamed from: b */
    public final int f42711b;

    /* renamed from: c */
    public final C6759wf f42712c;

    /* renamed from: d */
    public final long f42713d;

    /* renamed from: e */
    public final long f42714e;

    public vc6(vp1 vp1Var, int i, C6759wf c6759wf, long j, long j2, String str, String str2) {
        this.f42710a = vp1Var;
        this.f42711b = i;
        this.f42712c = c6759wf;
        this.f42713d = j;
        this.f42714e = j2;
    }

    /* renamed from: b */
    public static vc6 m52675b(vp1 vp1Var, int i, C6759wf c6759wf) {
        boolean z;
        if (!vp1Var.m53478e()) {
            return null;
        }
        vd4 m50834a = ud4.m50833b().m50834a();
        if (m50834a == null) {
            z = true;
        } else {
            if (!m50834a.m52715y()) {
                return null;
            }
            z = m50834a.m52711a0();
            fc6 m53481t = vp1Var.m53481t(c6759wf);
            if (m53481t != null) {
                if (!(m53481t.m17276w() instanceof AbstractC2823gr)) {
                    return null;
                }
                AbstractC2823gr abstractC2823gr = (AbstractC2823gr) m53481t.m17276w();
                if (abstractC2823gr.m20114M() && !abstractC2823gr.m20125e()) {
                    sg0 m52676c = m52676c(m53481t, abstractC2823gr, i);
                    if (m52676c == null) {
                        return null;
                    }
                    m53481t.m17262H();
                    z = m52676c.m46689b0();
                }
            }
        }
        return new vc6(vp1Var, i, c6759wf, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    /* renamed from: c */
    private static sg0 m52676c(fc6 fc6Var, AbstractC2823gr abstractC2823gr, int i) {
        int[] m46692w;
        int[] m46693y;
        sg0 m20112K = abstractC2823gr.m20112K();
        if (m20112K == null || !m20112K.m46688a0() || ((m46692w = m20112K.m46692w()) != null ? !C4081mj.m30927a(m46692w, i) : !((m46693y = m20112K.m46693y()) == null || !C4081mj.m30927a(m46693y, i))) || fc6Var.m17274t() >= m20112K.m46691r()) {
            return null;
        }
        return m20112K;
    }

    @Override // p000.se3
    /* renamed from: a */
    public final void mo9146a(u95 u95Var) {
        fc6 m53481t;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int m9075r;
        long j;
        long j2;
        int i6;
        vp1 vp1Var = this.f42710a;
        if (vp1Var.m53478e()) {
            vd4 m50834a = ud4.m50833b().m50834a();
            if ((m50834a == null || m50834a.m52715y()) && (m53481t = vp1Var.m53481t(this.f42712c)) != null && (m53481t.m17276w() instanceof AbstractC2823gr)) {
                AbstractC2823gr abstractC2823gr = (AbstractC2823gr) m53481t.m17276w();
                long j3 = this.f42713d;
                boolean z = j3 > 0;
                int m20108C = abstractC2823gr.m20108C();
                if (m50834a != null) {
                    z &= m50834a.m52711a0();
                    int m52713r = m50834a.m52713r();
                    int m52714w = m50834a.m52714w();
                    i = m50834a.m52712b0();
                    if (abstractC2823gr.m20114M() && !abstractC2823gr.m20125e()) {
                        sg0 m52676c = m52676c(m53481t, abstractC2823gr, this.f42711b);
                        if (m52676c == null) {
                            return;
                        }
                        boolean z2 = m52676c.m46689b0() && j3 > 0;
                        m52714w = m52676c.m46691r();
                        z = z2;
                    }
                    i3 = m52713r;
                    i2 = m52714w;
                } else {
                    i = 0;
                    i2 = 100;
                    i3 = 5000;
                }
                if (u95Var.mo35020o()) {
                    i5 = 0;
                    m9075r = 0;
                } else {
                    if (u95Var.mo35018m()) {
                        i5 = 100;
                    } else {
                        Exception mo35015j = u95Var.mo35015j();
                        if (mo35015j instanceof C5917sf) {
                            Status m46668a = ((C5917sf) mo35015j).m46668a();
                            i4 = m46668a.m9087w();
                            ConnectionResult m9086r = m46668a.m9086r();
                            if (m9086r != null) {
                                m9075r = m9086r.m9075r();
                                i5 = i4;
                            }
                        } else {
                            i4 = 101;
                        }
                        i5 = i4;
                    }
                    m9075r = -1;
                }
                if (z) {
                    j = j3;
                    j2 = System.currentTimeMillis();
                    i6 = (int) (SystemClock.elapsedRealtime() - this.f42714e);
                } else {
                    j = 0;
                    j2 = 0;
                    i6 = -1;
                }
                this.f42710a.m53472C(new jz2(this.f42711b, i5, m9075r, j, j2, null, null, m20108C, i6), i, i3, i2);
            }
        }
    }
}
