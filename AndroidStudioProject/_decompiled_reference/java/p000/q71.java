package p000;

import androidx.lifecycle.AbstractC0378p;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;
import p000.C3758ky;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q71 extends tf5<C5697rf> {

    /* renamed from: a */
    public transient char f34530a;

    /* renamed from: b */
    public transient long f34531b;

    /* renamed from: g */
    public final int f34532g;

    /* renamed from: h */
    public final int f34533h;

    /* renamed from: i */
    public int f34534i;

    /* renamed from: j */
    public int f34535j;

    /* compiled from: zaffa */
    /* renamed from: q71$a */
    public class C5449a extends nb4<g65<zs2>> {

        /* renamed from: a */
        public transient long f34536a;

        /* renamed from: b */
        public transient int f34537b;

        /* renamed from: c */
        public transient float f34538c;

        /* renamed from: e */
        public final /* synthetic */ boolean f34539e;

        /* renamed from: f */
        public final /* synthetic */ int f34540f;

        public C5449a(boolean z, int i) {
            this.f34539e = z;
            this.f34540f = i;
        }

        /* renamed from: a */
        public int m42465a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m42466b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m42467c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m42468d(int i, g65<zs2> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            zs2 zs2Var = g65Var.f15058d;
            q71.this.mo42463e(this.f34539e, i2, zs2Var == null ? new ArrayList<>() : zs2Var.m60122e());
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m42469f(ob4Var);
        }

        /* renamed from: f */
        public g65<zs2> m42469f(ob4 ob4Var) throws Throwable {
            zs2 zs2Var;
            zs2 zs2Var2;
            WaigNalo.mWaignCt++;
            g65<zs2> g65Var = (g65) super.mo16092e(ob4Var);
            if (this.f34540f == q71.m42457f(q71.this)) {
                if (g65Var.m18739f() && (zs2Var2 = g65Var.f15058d) != null && zs2Var2.m60122e() != null) {
                    List<C5697rf> m60122e = g65Var.f15058d.m60122e();
                    if (this.f34539e) {
                        ArrayList arrayList = new ArrayList();
                        List list = (List) q71.this.f39676e.m3545e();
                        if (list != null && list.size() > 0) {
                            for (int i = 0; i < m60122e.size(); i++) {
                                if (!list.contains(m60122e.get(i))) {
                                    arrayList.add(m60122e.get(i));
                                }
                            }
                            m60122e.clear();
                            m60122e.addAll(arrayList);
                        }
                    } else {
                        synchronized (q71.this.f39676e) {
                            q71.this.getClass();
                        }
                    }
                }
                if (g65Var.m18739f() && (zs2Var = g65Var.f15058d) != null) {
                    q71.m42458g(q71.this, zs2Var.m60120c());
                    q71.m42459h(q71.this, g65Var.f15058d.m60121d());
                }
            }
            return g65Var;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            q71.this.m48730d(this.f34539e, this.f34540f, i, str);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m42468d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q71$b */
    public class C5450b extends nb4<String> {

        /* renamed from: a */
        public transient int f34542a;

        /* renamed from: b */
        public transient float f34543b;

        public C5450b() {
        }

        /* renamed from: a */
        public void m42470a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m42471b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m42472d(i, (String) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m42472d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m42473f(ob4Var);
        }

        /* renamed from: f */
        public String m42473f(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            String str = (String) super.mo16092e(ob4Var);
            JSONObject optJSONObject = new JSONObject(str).optJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
            q71.this.getClass();
            if (optJSONObject != null && optJSONObject.optBoolean(d82.m13169a("DQoaewQEGw==="))) {
                synchronized (q71.this.f39676e) {
                    try {
                        q71 q71Var = q71.this;
                        q71Var.getClass();
                        List list = (List) q71Var.f39676e.m3545e();
                        if (list != null && q71.m42460i(q71.this) != 0) {
                            q71.this.f39676e.mo3551k(list);
                        }
                    } finally {
                    }
                }
            }
            return str;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    public q71(int i, int i2) {
        this.f34532g = i;
        this.f34533h = i2;
    }

    /* renamed from: f */
    public static /* synthetic */ int m42457f(q71 q71Var) {
        WaigNalo.mWaignCt++;
        return q71Var.f39677f;
    }

    /* renamed from: g */
    public static /* synthetic */ int m42458g(q71 q71Var, int i) {
        WaigNalo.mWaignCt++;
        q71Var.f34534i = i;
        return i;
    }

    /* renamed from: h */
    public static /* synthetic */ int m42459h(q71 q71Var, int i) {
        WaigNalo.mWaignCt++;
        q71Var.f34535j = i;
        return i;
    }

    /* renamed from: i */
    public static /* synthetic */ int m42460i(q71 q71Var) {
        WaigNalo.mWaignCt++;
        return q71Var.f39677f;
    }

    /* renamed from: a */
    public int m42461a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m42462b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.tf5
    /* renamed from: c */
    public void mo16414c(boolean z, int i) {
        WaigNalo.mWaignCt++;
        int i2 = 0;
        if (i == 0) {
            this.f34534i = 0;
            this.f34535j = 0;
        }
        HashMap<String, Object> m27947h = C3758ky.d.m27947h(i, this.f34534i, this.f34535j);
        List list = (List) this.f39676e.m3545e();
        if (i > 0 && list != null && list.size() > 0) {
            i2 = ((C5697rf) list.get(list.size() - 1)).m44733E();
        }
        int i3 = this.f34532g;
        if (i3 != 111) {
            if (i3 == 222) {
                m27947h = C3758ky.d.m27943d(i2);
            } else if (i3 == 333) {
                m27947h = C3758ky.d.m27948i(i);
            } else if (i3 == 444) {
                m27947h = C3758ky.d.m27949j(i, this.f34533h);
            }
        } else if (!z) {
            m42464j();
        }
        jr1.m25950j(m27947h, i, new C5449a(z, i));
    }

    @Override // p000.tf5
    /* renamed from: e */
    public void mo42463e(boolean z, int i, List<C5697rf> list) {
        int i2;
        WaigNalo.mWaignCt++;
        if (this.f39677f != i) {
            return;
        }
        AbstractC0378p abstractC0378p = this.f39676e;
        List list2 = (List) abstractC0378p.m3545e();
        if (list != null && !list.isEmpty()) {
            this.f39677f = list.size() + this.f39677f;
            if (list2 == null) {
                list2 = new ArrayList();
            }
            if (i == 0) {
                list2.clear();
            }
            list2.addAll(list);
            abstractC0378p.mo3553m(list2);
            return;
        }
        if (z) {
            ((ct3) this.f17345d).mo4652d1();
            return;
        }
        if (i == 0 && ((vz0) this.f17345d).m18723j2() && ((i2 = this.f34532g) == 111 || i2 == 444)) {
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a39));
        }
        ((ct3) this.f17345d).mo482R0();
    }

    /* renamed from: j */
    public void m42464j() {
        WaigNalo.mWaignCt++;
        jr1.m25949i(C3758ky.d.m27945f(), new C5450b());
    }
}
