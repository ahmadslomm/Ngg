package p000;

import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C3758ky;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class rn2 {

    /* renamed from: d */
    public static final rn2 f36706d = new rn2();

    /* renamed from: a */
    public transient int f36707a;

    /* renamed from: b */
    public transient float f36708b;

    /* renamed from: c */
    public final ArrayList f36709c = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: rn2$a */
    public class C5735a extends nb4<g65<Object>> {

        /* renamed from: a */
        public transient long f36710a;

        /* renamed from: b */
        public transient int f36711b;

        /* renamed from: c */
        public transient float f36712c;

        /* renamed from: e */
        public final /* synthetic */ int f36713e;

        /* renamed from: f */
        public final /* synthetic */ int f36714f;

        public C5735a(int i, int i2) {
            this.f36713e = i;
            this.f36714f = i2;
        }

        /* renamed from: a */
        public float m45027a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m45028b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m45029c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m45030d(int i, g65<Object> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25731n(true, this.f36713e, this.f36714f, "");
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25731n(false, this.f36713e, this.f36714f, str);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m45030d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn2$b */
    public class C5736b extends nb4<g65<Object>> {

        /* renamed from: a */
        public transient char f36716a;

        /* renamed from: b */
        public transient long f36717b;

        /* renamed from: e */
        public final /* synthetic */ int f36718e;

        /* renamed from: f */
        public final /* synthetic */ int f36719f;

        public C5736b(int i, int i2) {
            this.f36718e = i;
            this.f36719f = i2;
        }

        /* renamed from: a */
        public int m45031a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m45032b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m45033d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m45033d(int i, g65<Object> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25732o0(true, this.f36718e, this.f36719f, "");
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25732o0(false, this.f36718e, this.f36719f, str);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn2$c */
    public class C5737c extends nb4<g65<d85>> {

        /* renamed from: a */
        public transient float f36721a;

        /* renamed from: b */
        public transient char f36722b;

        /* renamed from: c */
        public transient long f36723c;

        /* renamed from: e */
        public final /* synthetic */ int f36724e;

        /* renamed from: f */
        public final /* synthetic */ int f36725f;

        public C5737c(int i, int i2) {
            this.f36724e = i;
            this.f36725f = i2;
        }

        /* renamed from: a */
        public void m45034a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m45035b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m45036c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m45037d(int i, g65<d85> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            d85 d85Var = g65Var.f15058d;
            if (d85Var == null || !d85Var.m13183d()) {
                return;
            }
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25717E1(true, this.f36724e, this.f36725f, "");
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25717E1(false, this.f36724e, this.f36725f, str);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m45037d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn2$d */
    public class C5738d extends nb4<g65<d85>> {

        /* renamed from: a */
        public transient int f36727a;

        /* renamed from: b */
        public transient float f36728b;

        /* renamed from: e */
        public final /* synthetic */ int f36729e;

        /* renamed from: f */
        public final /* synthetic */ int f36730f;

        public C5738d(int i, int i2) {
            this.f36729e = i;
            this.f36730f = i2;
        }

        /* renamed from: a */
        public long m45038a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m45039b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m45040d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m45040d(int i, g65<d85> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            d85 d85Var = g65Var.f15058d;
            if (d85Var == null || !d85Var.m13183d()) {
                return;
            }
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25729h1(true, this.f36729e, this.f36730f, "");
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25729h1(false, this.f36729e, this.f36730f, str);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn2$e */
    public class C5739e implements wl1<String, Boolean, tn5> {

        /* renamed from: a */
        public transient long f36732a;

        /* renamed from: b */
        public transient int f36733b;

        /* renamed from: c */
        public transient float f36734c;

        /* renamed from: d */
        public final /* synthetic */ int f36735d;

        /* renamed from: e */
        public final /* synthetic */ int f36736e;

        /* renamed from: f */
        public final /* synthetic */ int f36737f;

        /* compiled from: zaffa */
        /* renamed from: rn2$e$a */
        public class a implements wl1<String, Boolean, tn5> {

            /* renamed from: a */
            public transient char f36739a;

            /* renamed from: b */
            public transient long f36740b;

            /* compiled from: zaffa */
            /* renamed from: rn2$e$a$a, reason: collision with other inner class name */
            public class C7803a extends nb4<g65<f90>> {

                /* renamed from: a */
                public transient float f36742a;

                /* renamed from: b */
                public transient char f36743b;

                /* renamed from: c */
                public transient long f36744c;

                public C7803a() {
                }

                /* renamed from: a */
                public int m45048a(float f, float f2) {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                /* renamed from: b */
                public long m45049b() {
                    WaigNalo.mWaignCt++;
                    return 1L;
                }

                /* renamed from: c */
                public long m45050c(long j) {
                    WaigNalo.mWaignCt++;
                    return 1L;
                }

                /* renamed from: d */
                public void m45051d(int i, g65<f90> g65Var, int i2, Object obj) {
                    WaigNalo.mWaignCt++;
                    a aVar = a.this;
                    Iterator it = rn2.m45015b(rn2.this).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC5741g) it.next()).mo25730k(true, C5739e.this.f36735d, g65Var.f15058d, null);
                    }
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f54082od));
                }

                @Override // p000.jr1.InterfaceC3548n
                /* renamed from: g */
                public void mo4604g(int i, String str, int i2, Object obj) {
                    WaigNalo.mWaignCt++;
                    a aVar = a.this;
                    Iterator it = rn2.m45015b(rn2.this).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC5741g) it.next()).mo25730k(false, C5739e.this.f36735d, null, str);
                    }
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f54080ob));
                }

                @Override // p000.jr1.InterfaceC3546l
                /* renamed from: c */
                public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                    WaigNalo.mWaignCt++;
                    m45051d(i, (g65) obj, i2, obj2);
                }
            }

            public a() {
            }

            /* renamed from: a */
            public int m45045a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m45046b() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public tn5 m45047c(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                C5739e c5739e = C5739e.this;
                jr1.m25952l(C3758ky.b.m27930b(c5739e.f36735d, c5739e.f36736e, str, c5739e.f36737f), new C7803a());
                return null;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                return m45047c(str, bool);
            }
        }

        public C5739e(int i, int i2, int i3) {
            this.f36735d = i;
            this.f36736e = i2;
            this.f36737f = i3;
        }

        /* renamed from: a */
        public long m45041a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m45042b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m45043c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public tn5 m45044d(String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            if (bool.booleanValue()) {
                Iterator it = rn2.m45015b(rn2.this).iterator();
                while (it.hasNext()) {
                    ((InterfaceC5741g) it.next()).mo25730k(false, this.f36735d, null, "");
                }
            } else {
                l35.m28292s(str, new a());
            }
            return null;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            return m45044d(str, bool);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn2$f */
    public class C5740f extends nb4<g65<Object>> {

        /* renamed from: a */
        public transient char f36746a;

        /* renamed from: b */
        public transient long f36747b;

        /* renamed from: e */
        public final /* synthetic */ int f36748e;

        /* renamed from: f */
        public final /* synthetic */ int f36749f;

        public C5740f(int i, int i2) {
            this.f36748e = i;
            this.f36749f = i2;
        }

        /* renamed from: a */
        public float m45052a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m45053b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m45054d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m45054d(int i, g65<Object> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25723O1(true, this.f36748e, this.f36749f, null);
            }
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f54155qc));
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Iterator it = rn2.m45015b(rn2.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC5741g) it.next()).mo25723O1(false, this.f36748e, this.f36749f, str);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn2$g */
    public interface InterfaceC5741g {
        /* renamed from: E1 */
        void mo25717E1(boolean z, int i, int i2, String str);

        /* renamed from: O1 */
        void mo25723O1(boolean z, int i, int i2, String str);

        /* renamed from: h1 */
        void mo25729h1(boolean z, int i, int i2, String str);

        /* renamed from: k */
        void mo25730k(boolean z, int i, f90 f90Var, String str);

        /* renamed from: n */
        void mo25731n(boolean z, int i, int i2, String str);

        /* renamed from: o0 */
        void mo25732o0(boolean z, int i, int i2, String str);
    }

    private rn2() {
    }

    /* renamed from: e */
    public static rn2 m45016e() {
        WaigNalo.mWaignCt++;
        return f36706d;
    }

    /* renamed from: a */
    public float m45017a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m45018b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m45019c(InterfaceC5741g interfaceC5741g) {
        WaigNalo.mWaignCt++;
        if (interfaceC5741g != null) {
            ArrayList arrayList = this.f36709c;
            if (arrayList.contains(interfaceC5741g)) {
                return;
            }
            arrayList.add(interfaceC5741g);
        }
    }

    /* renamed from: d */
    public void m45020d(int i, int i2) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C3758ky.b.m27934f(i, i2), new C5740f(i, i2));
    }

    /* renamed from: f */
    public void m45021f(int i, int i2) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C3758ky.b.m27935g(i, i2), new C5737c(i, i2));
    }

    /* renamed from: g */
    public void m45022g(int i, int i2) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(rl3.m44966i(i, i2), new C5735a(i, i2));
    }

    /* renamed from: h */
    public void m45023h(InterfaceC5741g interfaceC5741g) {
        WaigNalo.mWaignCt++;
        if (interfaceC5741g != null) {
            this.f36709c.remove(interfaceC5741g);
        }
    }

    /* renamed from: i */
    public void m45024i(int i, int i2, String str, int i3) {
        WaigNalo.mWaignCt++;
        l35.m28287n(str, new C5739e(i, i2, i3));
    }

    /* renamed from: j */
    public void m45025j(int i, int i2) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C3758ky.b.m27936h(i, i2), new C5738d(i, i2));
    }

    /* renamed from: k */
    public void m45026k(int i, int i2) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(rl3.m44967j(i, i2), new C5736b(i, i2));
    }

    /* renamed from: b */
    public static /* synthetic */ List m45015b(rn2 rn2Var) {
        WaigNalo.mWaignCt++;
        return rn2Var.f36709c;
    }
}
