package p000;

import androidx.lifecycle.AbstractC0378p;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class zo2 extends vc3 {

    /* renamed from: a */
    public transient long f48571a;

    /* renamed from: b */
    public transient int f48572b;

    /* renamed from: c */
    public transient float f48573c;

    /* renamed from: j */
    public String f48574j;

    /* renamed from: k */
    public final k43<Boolean> f48575k = new k43<>();

    /* compiled from: zaffa */
    /* renamed from: zo2$a */
    public class C7371a extends nb4<g65<List<C5697rf>>> {

        /* renamed from: a */
        public transient char f48576a;

        /* renamed from: b */
        public transient long f48577b;

        /* renamed from: e */
        public final /* synthetic */ boolean f48578e;

        public C7371a(boolean z) {
            this.f48578e = z;
        }

        /* renamed from: a */
        public int m59917a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m59918b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m59919d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m59919d(int i, g65<List<C5697rf>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            zo2.this.mo6486j(this.f48578e, i2, g65Var.f15058d);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            zo2.this.mo18095i(this.f48578e, i2, i, str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zo2$b */
    public class C7372b extends nb4<g65<Map<String, Object>>> {

        /* renamed from: a */
        public transient long f48580a;

        /* renamed from: b */
        public transient int f48581b;

        /* renamed from: c */
        public transient float f48582c;

        public C7372b() {
        }

        /* renamed from: a */
        public float m59920a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m59921b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m59922c() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m59923d(int i, g65<Map<String, Object>> g65Var, int i2, Object obj) {
            Map<String, Object> map;
            WaigNalo.mWaignCt++;
            if (g65Var == null || (map = g65Var.f15058d) == null || map.get(d82.m13169a("AAoDXRgTKgla=")) == null) {
                return;
            }
            Object obj2 = g65Var.f15058d.get(d82.m13169a("AAoDXRgTKgla="));
            if (obj2 instanceof Number) {
                zo2.this.f48575k.mo3553m(Boolean.valueOf(((Number) obj2).intValue() > 0));
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m59923d(i, (g65) obj, i2, obj2);
        }
    }

    /* renamed from: a */
    public float m59912a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m59913b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m59914c(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.fw1
    /* renamed from: h */
    public void mo6485h(boolean z, int i) {
        WaigNalo.mWaignCt++;
        jr1.m25950j(rl3.m44965h(this.f48574j, i), i, new C7371a(z));
    }

    /* renamed from: o */
    public void m59915o() {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41486r() == yf3.m57834v(this.f48574j)) {
            jr1.m25949i(rl3.m44962e(), new C7372b());
        }
    }

    /* renamed from: p */
    public void m59916p(String str) {
        WaigNalo.mWaignCt++;
        this.f48574j = str;
    }

    @Override // p000.vc3, p000.kl0.InterfaceC3703c
    /* renamed from: p1 */
    public void mo25733p1(boolean z, int i, C5697rf c5697rf, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        if (!z || c5697rf == null) {
            return;
        }
        AbstractC0378p abstractC0378p = this.f14380e;
        List list = (List) abstractC0378p.m3545e();
        if (list == null) {
            list = new ArrayList();
        }
        list.add(0, c5697rf);
        abstractC0378p.mo3553m(list);
    }
}
