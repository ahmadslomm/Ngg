package p000;

import androidx.lifecycle.AbstractC0378p;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C3758ky;
import p000.rn2;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class km4 extends tf5<cb3> implements rn2.InterfaceC5741g {

    /* renamed from: a */
    public transient char f21595a;

    /* renamed from: b */
    public transient long f21596b;

    /* renamed from: g */
    public final int f21597g;

    /* renamed from: h */
    public final k43<cb3> f21598h = new k43<>();

    /* renamed from: i */
    public final k43<Boolean> f21599i = new k43<>();

    /* compiled from: zaffa */
    /* renamed from: km4$a */
    public class C3705a extends nb4<g65<List<cb3>>> {

        /* renamed from: a */
        public transient float f21600a;

        /* renamed from: b */
        public transient char f21601b;

        /* renamed from: c */
        public transient long f21602c;

        /* renamed from: e */
        public final /* synthetic */ boolean f21603e;

        /* renamed from: f */
        public final /* synthetic */ int f21604f;

        public C3705a(boolean z, int i) {
            this.f21603e = z;
            this.f21604f = i;
        }

        /* renamed from: a */
        public long m27406a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m27407b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m27408c() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m27409d(int i, g65<List<cb3>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            km4.this.mo42463e(this.f21603e, i2, g65Var.f15058d);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            km4.this.m48730d(this.f21603e, this.f21604f, i, str);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m27409d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: km4$b */
    public class C3706b extends nb4<g65<C0040a8>> {

        /* renamed from: a */
        public transient int f21606a;

        /* renamed from: b */
        public transient float f21607b;

        /* renamed from: e */
        public final /* synthetic */ cb3 f21608e;

        public C3706b(cb3 cb3Var) {
            this.f21608e = cb3Var;
        }

        /* renamed from: a */
        public int m27410a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m27411b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m27412d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m27412d(int i, g65<C0040a8> g65Var, int i2, Object obj) {
            cb3 cb3Var = this.f21608e;
            WaigNalo.mWaignCt++;
            try {
                if (g65Var.f15058d.f245c.size() <= 0 || cb3Var.f6420l.size() != i2) {
                    return;
                }
                cb3Var.f6420l.addAll(g65Var.f15058d.f245c);
                AbstractC0378p abstractC0378p = km4.this.f39676e;
                abstractC0378p.mo3553m((List) abstractC0378p.m3545e());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    public km4(int i) {
        this.f21597g = i;
        rn2.m45016e().m45019c(this);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: E1 */
    public void mo25717E1(boolean z, int i, int i2, String str) {
        List<cb3> list;
        WaigNalo.mWaignCt++;
        if (z && i == this.f21597g && (list = (List) this.f39676e.m3545e()) != null) {
            for (cb3 cb3Var : list) {
                if (cb3Var.f6416h == i && cb3Var.f6411c == i2) {
                    cb3Var.f6417i = 1;
                    cb3Var.f6414f++;
                    this.f21598h.mo3553m(cb3Var);
                    return;
                }
            }
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: O1 */
    public void mo25723O1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        List list = (List) this.f39676e.m3545e();
        if (z && i == this.f21597g && list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                cb3 cb3Var = (cb3) it.next();
                if (cb3Var.f6416h == i && cb3Var.f6411c == i2) {
                    it.remove();
                    this.f21599i.mo3553m(Boolean.FALSE);
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public int m27400a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m27401b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.tf5
    /* renamed from: c */
    public void mo16414c(boolean z, int i) {
        WaigNalo.mWaignCt++;
        jr1.m25950j(C3758ky.b.m27931c(this.f21597g, i), i, new C3705a(z, i));
    }

    @Override // p000.hn2, p000.zk2
    public void destroy() {
        WaigNalo.mWaignCt++;
        super.destroy();
        rn2.m45016e().m45023h(this);
    }

    /* renamed from: f */
    public void m27402f(cb3 cb3Var) {
        int i;
        WaigNalo.mWaignCt++;
        int size = cb3Var.f6420l.size();
        long j = this.f21597g;
        long j2 = cb3Var.f6411c;
        int size2 = cb3Var.f6420l.size();
        if (size <= 3) {
            i = 3;
        } else {
            i = size <= 6 ? 5 : 10;
        }
        jr1.m25950j(C3758ky.b.m27933e(j, j2, size2, i), cb3Var.f6420l.size(), new C3706b(cb3Var));
    }

    /* renamed from: g */
    public void m27403g(cb3 cb3Var) {
        WaigNalo.mWaignCt++;
        rn2.m45016e().m45020d(this.f21597g, (int) cb3Var.f6411c);
    }

    /* renamed from: h */
    public void m27404h(cb3 cb3Var) {
        WaigNalo.mWaignCt++;
        rn2.m45016e().m45021f(this.f21597g, (int) cb3Var.f6411c);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: h1 */
    public void mo25729h1(boolean z, int i, int i2, String str) {
        List<cb3> list;
        WaigNalo.mWaignCt++;
        if (z && i == this.f21597g && (list = (List) this.f39676e.m3545e()) != null) {
            for (cb3 cb3Var : list) {
                if (cb3Var.f6416h == i && cb3Var.f6411c == i2) {
                    cb3Var.f6417i = 0;
                    cb3Var.f6414f--;
                    this.f21598h.mo3553m(cb3Var);
                    return;
                }
            }
        }
    }

    /* renamed from: i */
    public void m27405i(cb3 cb3Var) {
        WaigNalo.mWaignCt++;
        rn2.m45016e().m45025j(this.f21597g, (int) cb3Var.f6411c);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: k */
    public void mo25730k(boolean z, int i, f90 f90Var, String str) {
        WaigNalo.mWaignCt++;
        if (z && f90Var != null && i == this.f21597g) {
            AbstractC0378p abstractC0378p = this.f39676e;
            List list = (List) abstractC0378p.m3545e();
            if (list == null) {
                m48729b(false);
                return;
            }
            if (f90Var.f13412d <= 0) {
                list.add(0, cb3.m7967c(f90Var));
                this.f21599i.mo3553m(Boolean.TRUE);
                return;
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                cb3 cb3Var = (cb3) it.next();
                if (cb3Var.f6411c == f90Var.f13412d) {
                    List list2 = cb3Var.f6420l;
                    if (list2 == null) {
                        list2 = new ArrayList();
                    }
                    list2.add(0, C2854gy.m20389d(f90Var));
                    if (list2.size() > 3) {
                        list2.remove(list2.size() - 1);
                    }
                    cb3Var.f6418j++;
                }
            }
            abstractC0378p.mo3551k((List) abstractC0378p.m3545e());
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: n */
    public void mo25731n(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: o0 */
    public void mo25732o0(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }
}
