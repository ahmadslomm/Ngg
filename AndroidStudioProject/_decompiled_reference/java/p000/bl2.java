package p000;

import android.util.SparseArray;
import androidx.lifecycle.AbstractC0378p;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bl2 extends fw1<z42> {

    /* renamed from: j */
    public int f5145j;

    /* renamed from: k */
    public int f5146k;

    /* renamed from: h */
    public final k43<gl3<Integer, ea1>> f5143h = new k43<>();

    /* renamed from: i */
    public final k43<gl3<z42, List<hc3>>> f5144i = new k43<>();

    /* renamed from: l */
    public final SparseArray<List<hc3>> f5147l = new SparseArray<>();

    /* renamed from: m */
    public final k43<Boolean> f5148m = new k43<>();

    /* compiled from: zaffa */
    /* renamed from: bl2$a */
    public static final class C0727a extends nb4<g65<ea1>> {

        /* renamed from: f */
        public final /* synthetic */ boolean f5150f;

        /* renamed from: g */
        public final /* synthetic */ int f5151g;

        public C0727a(boolean z, int i) {
            this.f5150f = z;
            this.f5151g = i;
        }

        /* renamed from: a */
        public void m6496a(int i, g65<ea1> g65Var, int i2, Object obj) {
            ea1 ea1Var;
            WaigNalo.mWaignCt++;
            if (g65Var == null || (ea1Var = g65Var.f15058d) == null) {
                return;
            }
            bl2 bl2Var = bl2.this;
            k43<gl3<Integer, ea1>> m6487l = bl2Var.m6487l();
            int i3 = this.f5151g;
            m6487l.mo3553m(gl3.m19835a(Integer.valueOf(i3), ea1Var));
            bl2Var.mo6486j(this.f5150f, i3, ea1Var.f12067g);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m6496a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            bl2.this.mo18095i(this.f5150f, this.f5151g, i, str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bl2$b */
    public static final class C0728b extends nb4<g65<List<? extends hc3>>> {

        /* renamed from: f */
        public final /* synthetic */ z42 f5153f;

        public C0728b(z42 z42Var) {
            this.f5153f = z42Var;
        }

        /* renamed from: a */
        public void m6497a(int i, g65<List<hc3>> g65Var, int i2, Object obj) {
            List<hc3> list;
            WaigNalo.mWaignCt++;
            if (g65Var == null || (list = g65Var.f15058d) == null) {
                return;
            }
            boolean isEmpty = list.isEmpty();
            bl2 bl2Var = bl2.this;
            z42 z42Var = this.f5153f;
            if (!isEmpty) {
                bl2Var.m6488m().put(z42Var.f47788d, list);
            }
            bl2Var.m6491q().mo3553m(gl3.m19835a(z42Var, list));
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m6497a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    @Override // p000.fw1
    /* renamed from: h */
    public void mo6485h(boolean z, int i) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C2867h.m20469r(this.f5145j, i, 10), new C0727a(z, i));
    }

    @Override // p000.fw1
    /* renamed from: j */
    public void mo6486j(boolean z, int i, List<z42> list) {
        WaigNalo.mWaignCt++;
        if (this.f14382g != i) {
            return;
        }
        AbstractC0378p abstractC0378p = this.f14380e;
        List list2 = (List) abstractC0378p.m3545e();
        if (list2 == null) {
            list2 = new ArrayList();
        }
        list2.clear();
        if (list != null && !list.isEmpty()) {
            list2.addAll(list);
        }
        if (list2.size() < 10) {
            list2.add(null);
        }
        abstractC0378p.mo3553m(list2);
    }

    /* renamed from: l */
    public final k43<gl3<Integer, ea1>> m6487l() {
        WaigNalo.mWaignCt++;
        return this.f5143h;
    }

    /* renamed from: m */
    public final SparseArray<List<hc3>> m6488m() {
        WaigNalo.mWaignCt++;
        return this.f5147l;
    }

    /* renamed from: o */
    public final k43<Boolean> m6489o() {
        WaigNalo.mWaignCt++;
        return this.f5148m;
    }

    /* renamed from: p */
    public final int m6490p() {
        WaigNalo.mWaignCt++;
        return this.f5146k;
    }

    /* renamed from: q */
    public final k43<gl3<z42, List<hc3>>> m6491q() {
        WaigNalo.mWaignCt++;
        return this.f5144i;
    }

    /* renamed from: r */
    public final int m6492r() {
        WaigNalo.mWaignCt++;
        return this.f5145j;
    }

    /* renamed from: s */
    public final void m6493s(z42 z42Var) {
        z42 z42Var2;
        WaigNalo.mWaignCt++;
        l42.m28343f(z42Var, "rank");
        k43<gl3<z42, List<hc3>>> k43Var = this.f5144i;
        gl3<z42, List<hc3>> m3545e = k43Var.m3545e();
        if (m3545e != null && (z42Var2 = m3545e.f15880a) != null && z42Var.f47788d == z42Var2.f47788d) {
            k43Var.mo3553m(null);
            return;
        }
        List<hc3> list = this.f5147l.get(z42Var.f47788d);
        if (list != null) {
            k43Var.mo3553m(gl3.m19835a(z42Var, list));
        } else {
            k43Var.mo3553m(gl3.m19835a(z42Var, new ArrayList()));
            jr1.m25952l(C2867h.m20465n(this.f5145j, String.valueOf(z42Var.f47788d), 0), new C0728b(z42Var));
        }
    }

    /* renamed from: t */
    public final void m6494t(int i) {
        WaigNalo.mWaignCt++;
        this.f5146k = i;
    }

    /* renamed from: u */
    public final void m6495u(int i) {
        WaigNalo.mWaignCt++;
        this.f5145j = i;
    }
}
