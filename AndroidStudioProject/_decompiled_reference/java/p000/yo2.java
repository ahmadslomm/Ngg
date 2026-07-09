package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C2993hs;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yo2 extends y03<dp5> {

    /* renamed from: h */
    public int f47158h = AddAlarmClockPresenter.m41457g().m41486r();

    /* renamed from: i */
    public final k43<List<C2993hs.b>> f47159i = new k43<>();

    /* renamed from: j */
    public final k43<v23> f47160j = new k43<>();

    /* renamed from: k */
    public final k43<Boolean> f47161k = new k43<>();

    /* compiled from: zaffa */
    /* renamed from: yo2$a */
    public static final class C7174a extends nb4<g65<v23>> {

        /* renamed from: f */
        public final /* synthetic */ boolean f47163f;

        /* renamed from: g */
        public final /* synthetic */ int f47164g;

        public C7174a(boolean z, int i) {
            this.f47163f = z;
            this.f47164g = i;
        }

        /* renamed from: a */
        public void m58362a(int i, g65<v23> g65Var, int i2, Object obj) {
            List arrayList;
            v23 v23Var;
            WaigNalo.mWaignCt++;
            yo2 yo2Var = yo2.this;
            yo2Var.m58356l().mo3553m(g65Var != null ? g65Var.f15058d : null);
            if (g65Var == null || (v23Var = g65Var.f15058d) == null || (arrayList = v23Var.f42321e) == null) {
                arrayList = new ArrayList();
            }
            yo2Var.mo6486j(this.f47163f, this.f47164g, arrayList);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m58362a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            yo2.this.mo18095i(this.f47163f, this.f47164g, i, str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yo2$b */
    public static final class C7175b extends nb4<g65<C2993hs>> {

        /* renamed from: f */
        public final /* synthetic */ List<C2993hs.b> f47166f;

        public C7175b(List<C2993hs.b> list) {
            this.f47166f = list;
        }

        /* renamed from: a */
        public void m58363a(int i, g65<C2993hs> g65Var, int i2, Object obj) {
            C2993hs c2993hs;
            List<C2993hs.b> m22196c;
            WaigNalo.mWaignCt++;
            List<C2993hs.b> list = this.f47166f;
            if (g65Var != null && (c2993hs = g65Var.f15058d) != null && (m22196c = c2993hs.m22196c()) != null) {
                list.clear();
                list.addAll(m22196c);
            }
            yo2.this.m58357m().mo3553m(list);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m58363a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yo2$c */
    public static final class C7176c extends nb4<g65<d85>> {
        public C7176c() {
        }

        /* renamed from: a */
        public void m58364a(int i, g65<d85> g65Var, int i2, Object obj) {
            d85 d85Var;
            WaigNalo.mWaignCt++;
            yo2.this.m58358o().mo3553m((g65Var == null || (d85Var = g65Var.f15058d) == null) ? Boolean.FALSE : Boolean.valueOf(d85Var.m13184e(0)));
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m58364a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    @Override // p000.y03, p000.fw1
    /* renamed from: h */
    public void mo6485h(boolean z, int i) {
        WaigNalo.mWaignCt++;
        jr1.m25949i(C2867h.m20464m(this.f47158h, i), new C7174a(z, i));
    }

    /* renamed from: l */
    public final k43<v23> m58356l() {
        WaigNalo.mWaignCt++;
        return this.f47160j;
    }

    /* renamed from: m */
    public final k43<List<C2993hs.b>> m58357m() {
        WaigNalo.mWaignCt++;
        return this.f47159i;
    }

    /* renamed from: o */
    public final k43<Boolean> m58358o() {
        WaigNalo.mWaignCt++;
        return this.f47161k;
    }

    /* renamed from: p */
    public final void m58359p() {
        WaigNalo.mWaignCt++;
        List<C2993hs.b> m3545e = this.f47159i.m3545e();
        if (m3545e == null) {
            m3545e = new ArrayList<>();
        }
        if (m3545e.isEmpty()) {
            jr1.m25952l(C2867h.m20462k(this.f47158h, 0), new C7175b(m3545e));
        }
    }

    /* renamed from: q */
    public final void m58360q(int i) {
        WaigNalo.mWaignCt++;
        this.f47158h = i;
    }

    /* renamed from: r */
    public final void m58361r() {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C2867h.m20468q(), new C7176c());
    }
}
