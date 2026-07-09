package p000;

import androidx.lifecycle.AbstractC0378p;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: gw */
/* loaded from: classes4.dex */
public final class C2843gw extends fw1<h13> {

    /* renamed from: h */
    public final k43<C5697rf> f16214h = new k43<>();

    /* compiled from: zaffa */
    /* renamed from: gw$a */
    public static final class a extends nb4<g65<List<? extends h13>>> {

        /* renamed from: f */
        public final /* synthetic */ boolean f16216f;

        /* renamed from: g */
        public final /* synthetic */ int f16217g;

        public a(boolean z, int i) {
            this.f16216f = z;
            this.f16217g = i;
        }

        /* renamed from: a */
        public void m20310a(int i, g65<List<h13>> g65Var, int i2, Object obj) {
            List<h13> list;
            WaigNalo.mWaignCt++;
            if (g65Var == null || (list = g65Var.f15058d) == null) {
                return;
            }
            C2843gw.this.mo6486j(this.f16216f, this.f16217g, list);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m20310a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            C2843gw.this.mo18095i(this.f16216f, this.f16217g, i, str);
        }
    }

    /* renamed from: m */
    private final boolean m20307m(List<h13> list, String str) {
        WaigNalo.mWaignCt++;
        if (list == null) {
            return false;
        }
        Iterator<h13> it = list.iterator();
        while (it.hasNext()) {
            if (l42.m28338a(it.next().f16484d, str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.fw1
    /* renamed from: h */
    public void mo6485h(boolean z, int i) {
        WaigNalo.mWaignCt++;
        C5697rf m3545e = this.f16214h.m3545e();
        jr1.m25952l(rl3.m44963f(m3545e != null ? m3545e.m44733E() : 0, i), new a(z, i));
    }

    /* renamed from: l */
    public final k43<C5697rf> m20308l() {
        WaigNalo.mWaignCt++;
        return this.f16214h;
    }

    /* renamed from: o */
    public final synchronized void m20309o(int i) {
        h13 h13Var;
        try {
            WaigNalo.mWaignCt++;
            List<h13> list = (List) this.f14380e.m3545e();
            if (i != 1) {
                ArrayList arrayList = new ArrayList();
                if (list != null && !list.isEmpty()) {
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            h13Var = null;
                            break;
                        } else {
                            h13Var = (h13) it.next();
                            if (l42.m28338a(h13Var.f16484d, String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()))) {
                            }
                        }
                    }
                    if (h13Var != null) {
                        List list2 = (List) this.f14380e.m3545e();
                        if (list2 != null) {
                            list2.remove(h13Var);
                        }
                        AbstractC0378p abstractC0378p = this.f14380e;
                        abstractC0378p.mo3553m(abstractC0378p.m3545e());
                    }
                }
                return;
            }
            Collection collection = (Collection) this.f14380e.m3545e();
            if (collection != null && !collection.isEmpty()) {
                bn0 m28973k = lb1.m28966j().m28973k();
                if (m28973k != null) {
                    String str = m28973k.f5279p;
                    l42.m28342e(str, "uid");
                    if (m20307m(list, str)) {
                        return;
                    }
                    h13 h13Var2 = new h13();
                    h13Var2.f16484d = m28973k.f5279p;
                    h13Var2.f16487g = m28973k.f5285s;
                    h13Var2.f16486f = m28973k.f5289u;
                    h13Var2.f16489i = AddAlarmClockPresenter.m41458p(R.string.f54383wi);
                    if (list != null) {
                        list.add(h13Var2);
                    }
                }
                AbstractC0378p abstractC0378p2 = this.f14380e;
                abstractC0378p2.mo3553m(abstractC0378p2.m3545e());
                Object m3545e = this.f14380e.m3545e();
                l42.m28340c(m3545e);
                this.f14382g = ((List) m3545e).size();
            }
            mo7197g(false);
        } finally {
        }
    }
}
