package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class uy3 extends sv5 {

    /* renamed from: e */
    public int f42101e;

    /* renamed from: f */
    public final oc2 f42102f = te2.m48680a(new f93(19));

    /* renamed from: g */
    public final oc2 f42103g = te2.m48680a(new f93(20));

    /* renamed from: h */
    public final oc2 f42104h = te2.m48680a(new f93(21));

    /* compiled from: zaffa */
    /* renamed from: uy3$a */
    public static final class C6489a extends nb4<g65<bu0>> {
        public C6489a() {
        }

        /* renamed from: a */
        public void m51850a(int i, g65<bu0> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(g65Var, "res");
            uy3 uy3Var = uy3.this;
            if (uy3.m51841j(uy3Var) != i2) {
                return;
            }
            List<ta4> list = g65Var.f15058d.f5679d;
            if (uy3.m51841j(uy3Var) != 0) {
                uy3Var.m51847o().mo3551k(list);
            } else if (list.size() >= 3) {
                uy3Var.m51848p().mo3551k(list.subList(0, 3));
                uy3Var.m51847o().mo3551k(list.subList(3, list.size()));
            } else {
                uy3Var.m51848p().mo3551k(list);
            }
            List<ta4> list2 = g65Var.f15058d.f5680e;
            l42.m28342e(list2, "myself");
            if (!list2.isEmpty() && g65Var.f15058d.f5680e.size() >= 1) {
                uy3Var.m51846m().mo3551k(g65Var.f15058d.f5680e.get(0));
            }
            uy3.m51842l(uy3Var, g65Var.f15058d.f5679d.size() + uy3.m51841j(uy3Var));
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m51850a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "msg");
        }
    }

    /* renamed from: j */
    public static final /* synthetic */ int m51841j(uy3 uy3Var) {
        WaigNalo.mWaignCt++;
        return uy3Var.f42101e;
    }

    /* renamed from: l */
    public static final /* synthetic */ void m51842l(uy3 uy3Var, int i) {
        WaigNalo.mWaignCt++;
        uy3Var.f42101e = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final k43 m51843r() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final k43 m51844s() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final k43 m51845t() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: m */
    public final k43<ta4> m51846m() {
        WaigNalo.mWaignCt++;
        return (k43) this.f42103g.getValue();
    }

    /* renamed from: o */
    public final k43<List<ta4>> m51847o() {
        WaigNalo.mWaignCt++;
        return (k43) this.f42102f.getValue();
    }

    /* renamed from: p */
    public final k43<List<ta4>> m51848p() {
        WaigNalo.mWaignCt++;
        return (k43) this.f42104h.getValue();
    }

    /* renamed from: q */
    public final void m51849q(int i, boolean z) {
        WaigNalo.mWaignCt++;
        if (!z) {
            this.f42101e = 0;
        }
        jr1.m25956p(vl3.f43117A, wl2.f44498a.m54771j(i, this.f42101e), this.f42101e, new C6489a());
    }
}
