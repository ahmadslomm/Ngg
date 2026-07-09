package preprocessed.conection.processer.gated.megabit;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p000.C2867h;
import p000.C3758ky;
import p000.d82;
import p000.ei5;
import p000.g65;
import p000.j40;
import p000.jr1;
import p000.nb4;
import p000.ob4;
import p000.rx4;
import p000.tp5;
import p000.vl3;
import p000.yf3;
import p000.yn2;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.gated.megabit.d */
/* loaded from: classes4.dex */
public final class C5176d {

    /* renamed from: h */
    public static final int[] f32718h = {1, 7, 66, 99};

    /* renamed from: i */
    public static C5176d f32719i = null;

    /* renamed from: a */
    public transient int f32720a;

    /* renamed from: b */
    public transient float f32721b;

    /* renamed from: c */
    public long f32722c;

    /* renamed from: d */
    public int f32723d;

    /* renamed from: e */
    public int f32724e;

    /* renamed from: f */
    public String f32725f;

    /* renamed from: g */
    public String f32726g;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.d$a */
    public class a extends nb4<String> {

        /* renamed from: a */
        public transient long f32727a;

        /* renamed from: b */
        public transient int f32728b;

        /* renamed from: c */
        public transient float f32729c;

        /* renamed from: e */
        public final /* synthetic */ e f32730e;

        public a(e eVar) {
            this.f32730e = eVar;
        }

        /* renamed from: a */
        public long m40039a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m40040b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m40041c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m40042d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            e eVar = this.f32730e;
            if (eVar != null) {
                C5176d c5176d = C5176d.this;
                int m40025b = C5176d.m40025b(c5176d);
                long j = c5176d.f32722c;
                int m40027d = C5176d.m40027d(c5176d);
                String str2 = c5176d.f32725f;
                if (str2 == null) {
                    str2 = "";
                }
                eVar.mo7231f(m40025b, j, 0, m40027d, str2);
            }
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m40043f(ob4Var);
        }

        /* renamed from: f */
        public String m40043f(ob4 ob4Var) throws Throwable {
            C5176d c5176d = C5176d.this;
            WaigNalo.mWaignCt++;
            String str = (String) super.mo16092e(ob4Var);
            if (!yf3.m57824l(str)) {
                JSONObject jSONObject = new JSONObject(str);
                if (!jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc=")).has(d82.m13169a("AAAJSw==="))) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
                    try {
                        C5176d.m40026c(c5176d, yf3.m57834v(jSONObject2.getString(d82.m13169a("EQoPTwMEOgRPAgQ=="))));
                    } catch (Exception e) {
                        e.printStackTrace();
                        C5176d.m40026c(c5176d, 0);
                    }
                    try {
                        c5176d.f32722c = yf3.m57836x(jSONObject2.getString(d82.m13169a("AQ4BTxkCDA===")));
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        c5176d.f32722c = 0L;
                    }
                    try {
                        C5176d.m40028e(c5176d, yf3.m57834v(jSONObject2.getString(d82.m13169a("DB0JSwUvHAo=="))));
                    } catch (Exception e3) {
                        e3.printStackTrace();
                        C5176d.m40028e(c5176d, 0);
                    }
                    jSONObject2.optString(d82.m13169a("BQYfXQMiAQZcCQQhHAQ=="));
                    c5176d.getClass();
                    c5176d.f32725f = jSONObject2.optString(d82.m13169a("BQYfXQMiAQZcCQQuDg0BCFw=="));
                    c5176d.f32726g = jSONObject2.optString(d82.m13169a("BQYfXQMiAQZcCQQuDg0BCFwiEwU=="));
                }
            }
            return str;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            e eVar = this.f32730e;
            if (eVar != null) {
                C5176d c5176d = C5176d.this;
                int m40025b = C5176d.m40025b(c5176d);
                long j = c5176d.f32722c;
                int m40027d = C5176d.m40027d(c5176d);
                String str2 = c5176d.f32725f;
                if (str2 == null) {
                    str2 = "";
                }
                eVar.mo7231f(m40025b, j, 0, m40027d, str2);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m40042d(i, (String) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.d$b */
    public class b extends nb4<g65<j40>> {

        /* renamed from: a */
        public transient char f32732a;

        /* renamed from: b */
        public transient long f32733b;

        /* renamed from: e */
        public final /* synthetic */ f f32734e;

        public b(C5176d c5176d, f fVar) {
            this.f32734e = fVar;
        }

        /* renamed from: a */
        public float m40044a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m40045b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m40046d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m40046d(int i, g65<j40> g65Var, int i2, Object obj) {
            ArrayList<rx4> arrayList;
            ArrayList<rx4> arrayList2;
            WaigNalo.mWaignCt++;
            f fVar = this.f32734e;
            if (fVar != null) {
                ArrayList<rx4> arrayList3 = new ArrayList<>();
                if (g65Var.m18738e() != null) {
                    arrayList = g65Var.m18738e().f19614e;
                    arrayList2 = g65Var.m18738e().f19615f;
                } else {
                    arrayList = null;
                    arrayList2 = null;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList<>();
                }
                arrayList3.addAll(arrayList);
                arrayList3.addAll(arrayList2);
                for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                    rx4 rx4Var = arrayList3.get(i3);
                    List<rx4> list = rx4Var.f37137V;
                    if (rx4Var.f37133R != 0 && list != null && list.size() > 0) {
                        rx4 rx4Var2 = new rx4();
                        rx4Var2.f37152k = rx4Var.f37152k;
                        rx4Var2.f37154m = rx4Var.f37154m;
                        rx4Var2.f37127L = rx4Var.f37127L;
                        rx4Var2.f37115A = rx4Var.f37115A;
                        rx4Var2.f37167z = rx4Var.f37167z;
                        rx4Var2.f37129N = rx4Var.f37129N;
                        rx4Var2.f37148g = rx4Var.f37148g;
                        rx4Var2.f37150i = rx4Var.f37150i;
                        rx4Var2.f37166y = rx4Var.f37166y;
                        rx4Var2.f37156o = rx4Var.f37156o;
                        rx4Var2.f37155n = rx4Var.f37155n;
                        rx4Var2.f37144c = rx4Var.f37144c;
                        rx4Var2.f37153l = rx4Var.f37153l;
                        rx4Var2.f37154m = rx4Var.f37154m;
                        rx4Var2.f37134S = rx4Var.f37134S;
                        rx4Var2.f37136U = rx4Var.f37136U;
                        list.add(0, rx4Var2);
                        for (int i4 = 0; i4 < list.size(); i4++) {
                            rx4 rx4Var3 = list.get(i4);
                            rx4Var3.f37135T = rx4Var.f37135T;
                            if (rx4Var3.f37134S.equals(rx4Var.f37135T)) {
                                rx4Var3.f37138W = true;
                            } else {
                                rx4Var3.f37138W = false;
                            }
                        }
                    }
                }
                ((C5173a) fVar).m39883A(true, arrayList3);
            }
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m40047f(ob4Var);
        }

        /* renamed from: f */
        public g65<j40> m40047f(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            g65<j40> g65Var = (g65) super.mo16092e(ob4Var);
            if (g65Var.m18739f() && g65Var.m18738e() != null) {
                ArrayList<rx4> arrayList = g65Var.m18738e().f19615f;
                if (arrayList != null) {
                    for (rx4 rx4Var : arrayList) {
                        yn2.m58318i().m58325e(rx4Var);
                        List<rx4> list = rx4Var.f37137V;
                        if (list != null && list.size() > 0) {
                            for (int i = 0; i < rx4Var.f37137V.size(); i++) {
                                yn2.m58318i().m58325e(rx4Var.f37137V.get(i));
                            }
                        }
                    }
                }
                ArrayList<rx4> arrayList2 = g65Var.m18738e().f19614e;
                if (arrayList2 != null) {
                    for (rx4 rx4Var2 : arrayList2) {
                        yn2.m58318i().m58325e(rx4Var2);
                        List<rx4> list2 = rx4Var2.f37137V;
                        if (list2 != null && list2.size() > 0) {
                            for (int i2 = 0; i2 < rx4Var2.f37137V.size(); i2++) {
                                yn2.m58318i().m58325e(rx4Var2.f37137V.get(i2));
                            }
                        }
                    }
                }
            }
            return g65Var;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            f fVar = this.f32734e;
            if (fVar != null) {
                ((C5173a) fVar).m39883A(false, new ArrayList<>());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.d$c */
    public class c extends nb4<g65<j40>> {

        /* renamed from: a */
        public transient float f32735a;

        /* renamed from: b */
        public transient char f32736b;

        /* renamed from: c */
        public transient long f32737c;

        /* renamed from: e */
        public final /* synthetic */ f f32738e;

        /* renamed from: f */
        public final /* synthetic */ int f32739f;

        /* renamed from: g */
        public final /* synthetic */ int f32740g;

        /* renamed from: h */
        public final /* synthetic */ String f32741h;

        public c(C5176d c5176d, f fVar, int i, int i2, String str) {
            this.f32738e = fVar;
            this.f32739f = i;
            this.f32740g = i2;
            this.f32741h = str;
        }

        /* renamed from: a */
        public int m40048a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m40049b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m40050c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m40051d(int i, g65<j40> g65Var, int i2, Object obj) {
            ArrayList<rx4> arrayList;
            ArrayList<rx4> arrayList2;
            WaigNalo.mWaignCt++;
            f fVar = this.f32738e;
            if (fVar != null) {
                if (g65Var.m18738e() != null) {
                    arrayList = g65Var.m18738e().f19614e;
                    arrayList2 = g65Var.m18738e().f19615f;
                } else {
                    arrayList = null;
                    arrayList2 = null;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                ArrayList<rx4> arrayList3 = arrayList;
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList<>();
                }
                ArrayList<rx4> arrayList4 = arrayList2;
                for (int i3 = 0; i3 < arrayList4.size(); i3++) {
                    rx4 rx4Var = arrayList4.get(i3);
                    List<rx4> list = rx4Var.f37137V;
                    if (rx4Var.f37133R != 0 && list != null && list.size() > 0) {
                        rx4 rx4Var2 = new rx4();
                        rx4Var2.f37152k = rx4Var.f37152k;
                        rx4Var2.f37127L = rx4Var.f37127L;
                        rx4Var2.f37115A = rx4Var.f37115A;
                        rx4Var2.f37167z = rx4Var.f37167z;
                        rx4Var2.f37129N = rx4Var.f37129N;
                        rx4Var2.f37148g = rx4Var.f37148g;
                        rx4Var2.f37150i = rx4Var.f37150i;
                        rx4Var2.f37166y = rx4Var.f37166y;
                        rx4Var2.f37156o = rx4Var.f37156o;
                        rx4Var2.f37155n = rx4Var.f37155n;
                        rx4Var2.f37144c = rx4Var.f37144c;
                        rx4Var2.f37153l = rx4Var.f37153l;
                        rx4Var2.f37154m = rx4Var.f37154m;
                        rx4Var2.f37134S = rx4Var.f37134S;
                        rx4Var2.f37136U = rx4Var.f37136U;
                        list.add(0, rx4Var2);
                        for (int i4 = 0; i4 < list.size(); i4++) {
                            rx4 rx4Var3 = list.get(i4);
                            rx4Var3.f37135T = rx4Var.f37135T;
                            if (rx4Var3.f37134S.equals(rx4Var.f37135T)) {
                                rx4Var3.f37138W = true;
                            } else {
                                rx4Var3.f37138W = false;
                            }
                        }
                    }
                }
                ((C5173a) fVar).m39884B(true, arrayList3, arrayList4, this.f32739f, this.f32740g, this.f32741h);
            }
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m40052f(ob4Var);
        }

        /* renamed from: f */
        public g65<j40> m40052f(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            g65<j40> g65Var = (g65) super.mo16092e(ob4Var);
            if (g65Var.m18739f() && g65Var.m18738e() != null) {
                ArrayList<rx4> arrayList = g65Var.m18738e().f19615f;
                if (arrayList != null) {
                    for (rx4 rx4Var : arrayList) {
                        yn2.m58318i().m58325e(rx4Var);
                        List<rx4> list = rx4Var.f37137V;
                        if (list != null && list.size() > 0) {
                            for (int i = 0; i < rx4Var.f37137V.size(); i++) {
                                yn2.m58318i().m58325e(rx4Var.f37137V.get(i));
                            }
                        }
                    }
                }
                ArrayList<rx4> arrayList2 = g65Var.m18738e().f19614e;
                if (arrayList2 != null) {
                    for (rx4 rx4Var2 : arrayList2) {
                        yn2.m58318i().m58325e(rx4Var2);
                        List<rx4> list2 = rx4Var2.f37137V;
                        if (list2 != null && list2.size() > 0) {
                            for (int i2 = 0; i2 < rx4Var2.f37137V.size(); i2++) {
                                yn2.m58318i().m58325e(rx4Var2.f37137V.get(i2));
                            }
                        }
                    }
                }
            }
            return g65Var;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            f fVar = this.f32738e;
            if (fVar != null) {
                ((C5173a) fVar).m39884B(false, new ArrayList<>(), new ArrayList<>(), this.f32739f, this.f32740g, this.f32741h);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m40051d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.d$d */
    public class d extends nb4<g65<j40>> {

        /* renamed from: a */
        public transient int f32742a;

        /* renamed from: b */
        public transient float f32743b;

        /* renamed from: e */
        public final /* synthetic */ f f32744e;

        public d(C5176d c5176d, f fVar) {
            this.f32744e = fVar;
        }

        /* renamed from: a */
        public long m40053a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m40054b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m40055d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m40055d(int i, g65<j40> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            f fVar = this.f32744e;
            if (fVar != null) {
                ArrayList<rx4> arrayList = g65Var.m18738e() != null ? g65Var.m18738e().f19613d : null;
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                tp5.m49275d(d82.m13169a("BAYLWj4VDApd="), d82.m13169a("EQocWxISHTdPDQoJGyQGC1pN=") + arrayList.size());
                ((C5173a) fVar).m39901z(true, arrayList);
            }
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m40056f(ob4Var);
        }

        /* renamed from: f */
        public g65<j40> m40056f(ob4 ob4Var) throws Throwable {
            ArrayList<rx4> arrayList;
            WaigNalo.mWaignCt++;
            g65<j40> g65Var = (g65) super.mo16092e(ob4Var);
            if (g65Var.m18739f() && g65Var.m18738e() != null && (arrayList = g65Var.m18738e().f19613d) != null) {
                Iterator<rx4> it = arrayList.iterator();
                while (it.hasNext()) {
                    yn2.m58318i().m58325e(it.next());
                }
            }
            return g65Var;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            f fVar = this.f32744e;
            if (fVar != null) {
                ((C5173a) fVar).m39901z(false, new ArrayList<>());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.d$e */
    public interface e {
        /* renamed from: f */
        void mo7231f(int i, long j, int i2, int i3, String str);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.d$f */
    public interface f {
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.d$g */
    public enum g {
        COIN_NOT_ENOUGH,
        BALANCE_NOT_ENOUGH,
        BOTH_ENOUGH;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static g[] valuesCustom() {
            WaigNalo.mWaignCt++;
            return (g[]) values().clone();
        }
    }

    private C5176d() {
        g gVar = g.COIN_NOT_ENOUGH;
    }

    /* renamed from: c */
    public static /* synthetic */ int m40026c(C5176d c5176d, int i) {
        WaigNalo.mWaignCt++;
        c5176d.f32724e = i;
        return i;
    }

    /* renamed from: d */
    public static /* synthetic */ int m40027d(C5176d c5176d) {
        WaigNalo.mWaignCt++;
        return c5176d.f32723d;
    }

    /* renamed from: e */
    public static /* synthetic */ int m40028e(C5176d c5176d, int i) {
        WaigNalo.mWaignCt++;
        c5176d.f32723d = i;
        return i;
    }

    /* renamed from: i */
    public static C5176d m40029i() {
        WaigNalo.mWaignCt++;
        if (f32719i == null) {
            synchronized (C5176d.class) {
                try {
                    if (f32719i == null) {
                        f32719i = new C5176d();
                    }
                } finally {
                }
            }
        }
        return f32719i;
    }

    /* renamed from: a */
    public long m40030a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m40031b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: f */
    public g m40032f(ei5 ei5Var, int i) {
        WaigNalo.mWaignCt++;
        return this.f32722c < ((long) (ei5Var.m15487d().intValue() * i)) ? g.BALANCE_NOT_ENOUGH : g.BOTH_ENOUGH;
    }

    /* renamed from: g */
    public g m40033g(long j) {
        WaigNalo.mWaignCt++;
        return this.f32722c < j ? g.BALANCE_NOT_ENOUGH : g.BOTH_ENOUGH;
    }

    /* renamed from: h */
    public g m40034h(rx4 rx4Var, int i) {
        WaigNalo.mWaignCt++;
        long j = i * rx4Var.f37155n;
        if (d82.m13169a("AQoMQA===").equals(rx4Var.f37156o)) {
            if (0 < j) {
                return g.COIN_NOT_ENOUGH;
            }
        } else if (this.f32722c < j) {
            return g.BALANCE_NOT_ENOUGH;
        }
        return g.BOTH_ENOUGH;
    }

    /* renamed from: j */
    public void m40035j(e eVar) {
        WaigNalo.mWaignCt++;
        jr1.m25961u(vl3.f43117A, d82.m13169a("FA4BQhIVRwBLGjYNAw8KGWcZBwY=="), jr1.EnumC3545k.GET, C3758ky.m27919e(d82.m13169a("FA4BQhIVRwBLGjYNAw8KGWcZBwY==")), new a(eVar), 0, null);
    }

    /* renamed from: k */
    public void m40036k(f fVar) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C2867h.m20457f(), new b(this, fVar));
    }

    /* renamed from: l */
    public void m40037l(int i, int i2, int i3, String str, f fVar) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C2867h.m20459h(i, i2, i3, str), new c(this, fVar, i2, i3, str));
    }

    /* renamed from: m */
    public void m40038m(int i, f fVar) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C2867h.m20461j(i), new d(this, fVar));
    }

    /* renamed from: b */
    public static /* synthetic */ int m40025b(C5176d c5176d) {
        WaigNalo.mWaignCt++;
        return c5176d.f32724e;
    }
}
