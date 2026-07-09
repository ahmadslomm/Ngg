package p000;

import androidx.lifecycle.AbstractC0378p;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.List;
import p000.kl0;
import p000.rn2;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class vc3 extends fw1<C5697rf> implements kl0.InterfaceC3703c, rn2.InterfaceC5741g {

    /* renamed from: h */
    public final k43<C5697rf> f42698h = new k43<>();

    /* renamed from: i */
    public final k43<Boolean> f42699i = new k43<>();

    public vc3() {
        kl0.m27351h().m27358j(this);
        rn2.m45016e().m45019c(this);
    }

    /* renamed from: A1 */
    public void mo20754A1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
        try {
            int intValue = ((Integer) obj).intValue();
            AbstractC0378p abstractC0378p = this.f14380e;
            Iterator it = ((List) abstractC0378p.m3545e()).iterator();
            while (it.hasNext()) {
                if (intValue == ((C5697rf) it.next()).m44733E()) {
                    it.remove();
                    abstractC0378p.mo3551k((List) abstractC0378p.m3545e());
                    return;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: B1 */
    public void mo25716B1(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: E1 */
    public void mo25717E1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: O1 */
    public void mo25723O1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: V1 */
    public void mo25724V1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: a1 */
    public void mo25726a1(boolean z, int i, List<t14> list) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.sv5
    /* renamed from: f */
    public void mo2524f() {
        WaigNalo.mWaignCt++;
        super.mo2524f();
        kl0.m27351h().m27359k(this);
        rn2.m45016e().m45023h(this);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: h1 */
    public void mo25729h1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.fw1
    /* renamed from: i */
    public void mo18095i(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        super.mo18095i(z, i, i2, str);
        this.f42699i.mo3553m(Boolean.TRUE);
    }

    @Override // p000.fw1
    /* renamed from: j */
    public void mo6486j(boolean z, int i, List<C5697rf> list) {
        WaigNalo.mWaignCt++;
        super.mo6486j(z, i, list);
        this.f42699i.mo3553m(Boolean.TRUE);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: k */
    public void mo25730k(boolean z, int i, f90 f90Var, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: l */
    public void mo20758l(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        kl0.m27351h().m27353a(c5697rf.m44733E());
    }

    /* renamed from: m */
    public void m52666m(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        kl0.m27351h().m27356f(c5697rf.m44731C(), c5697rf.m44733E());
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: n */
    public void mo25731n(boolean z, int i, int i2, String str) {
        List<C5697rf> list;
        WaigNalo.mWaignCt++;
        if (!z || (list = (List) this.f14380e.m3545e()) == null) {
            return;
        }
        for (C5697rf c5697rf : list) {
            if (i == c5697rf.m44733E() && c5697rf.m44731C() == i2) {
                c5697rf.m44737I(1);
                c5697rf.m44739K(1);
                this.f42698h.mo3553m(c5697rf);
                return;
            }
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: o0 */
    public void mo25732o0(boolean z, int i, int i2, String str) {
        List<C5697rf> list;
        WaigNalo.mWaignCt++;
        if (!z || (list = (List) this.f14380e.m3545e()) == null) {
            return;
        }
        for (C5697rf c5697rf : list) {
            if (i == c5697rf.m44733E() && c5697rf.m44731C() == i2) {
                c5697rf.m44737I(0);
                c5697rf.m44739K(0);
                this.f42698h.mo3553m(c5697rf);
                return;
            }
        }
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: p1 */
    public void mo25733p1(boolean z, int i, C5697rf c5697rf, int i2, Object obj) {
        WaigNalo.mWaignCt++;
    }
}
