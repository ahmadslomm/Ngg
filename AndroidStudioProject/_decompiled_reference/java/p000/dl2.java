package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.jr1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dl2 implements jr1.InterfaceC3544j {

    /* renamed from: f */
    public static dl2 f11015f;

    /* renamed from: a */
    public transient char f11016a;

    /* renamed from: b */
    public transient long f11017b;

    /* renamed from: c */
    public final ArrayList<InterfaceC2224b> f11018c = new ArrayList<>();

    /* renamed from: d */
    public int f11019d = -1;

    /* renamed from: e */
    public int f11020e = -1;

    /* compiled from: zaffa */
    /* renamed from: dl2$a */
    public class RunnableC2223a implements Runnable {

        /* renamed from: a */
        public transient long f11021a;

        /* renamed from: b */
        public transient int f11022b;

        /* renamed from: c */
        public transient float f11023c;

        /* renamed from: d */
        public final /* synthetic */ int f11024d;

        /* renamed from: e */
        public final /* synthetic */ int f11025e;

        /* renamed from: f */
        public final /* synthetic */ String f11026f;

        /* renamed from: g */
        public final /* synthetic */ Object f11027g;

        /* compiled from: zaffa */
        /* renamed from: dl2$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f11029a;

            /* renamed from: b */
            public transient float f11030b;

            /* renamed from: c */
            public final /* synthetic */ boolean f11031c;

            /* renamed from: d */
            public final /* synthetic */ int f11032d;

            public a(boolean z, int i) {
                this.f11031c = z;
                this.f11032d = i;
            }

            /* renamed from: a */
            public float m13680a(int i) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m13681b(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                int i = 0;
                while (true) {
                    RunnableC2223a runnableC2223a = RunnableC2223a.this;
                    if (i >= dl2.m13664h(dl2.this).size()) {
                        return;
                    }
                    ((InterfaceC2224b) dl2.m13664h(dl2.this).get(i)).mo13685W(this.f11031c, this.f11032d, ((Integer) runnableC2223a.f11027g).intValue());
                    i++;
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: dl2$a$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient long f11034a;

            /* renamed from: b */
            public transient int f11035b;

            /* renamed from: c */
            public transient float f11036c;

            /* renamed from: d */
            public final /* synthetic */ boolean f11037d;

            /* renamed from: e */
            public final /* synthetic */ ArrayList f11038e;

            /* renamed from: f */
            public final /* synthetic */ ArrayList f11039f;

            /* renamed from: g */
            public final /* synthetic */ ArrayList f11040g;

            public b(boolean z, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
                this.f11037d = z;
                this.f11038e = arrayList;
                this.f11039f = arrayList2;
                this.f11040g = arrayList3;
            }

            /* renamed from: a */
            public void m13682a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public void m13683b(int i) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public void m13684c(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                int i = 0;
                while (true) {
                    RunnableC2223a runnableC2223a = RunnableC2223a.this;
                    if (i >= dl2.m13664h(dl2.this).size()) {
                        return;
                    }
                    ((InterfaceC2224b) dl2.m13664h(dl2.this).get(i)).mo13686X1(this.f11037d, this.f11038e, this.f11039f, this.f11040g);
                    i++;
                }
            }
        }

        public RunnableC2223a(int i, int i2, String str, Object obj) {
            this.f11024d = i;
            this.f11025e = i2;
            this.f11026f = str;
            this.f11027g = obj;
        }

        /* renamed from: a */
        public int m13677a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m13678b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m13679c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:(2:45|46)|(2:48|(1:50)(4:51|52|43|44))|53|54|55|56|52|43|44) */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            JSONObject jSONObject;
            JSONObject jSONObject2;
            int parseInt;
            JSONObject jSONObject3;
            JSONObject jSONObject4;
            boolean z;
            boolean z2 = true;
            WaigNalo.mWaignCt++;
            String str = this.f11026f;
            int i = this.f11025e;
            dl2 dl2Var = dl2.this;
            boolean z3 = false;
            int i2 = this.f11024d;
            if (i2 == 1302) {
                if (i == 200) {
                    try {
                        jSONObject = new JSONObject(str);
                        jSONObject2 = jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="));
                    } catch (Exception unused) {
                    }
                    if (jSONObject2.has(d82.m13169a("Bh0fQQU=="))) {
                        String string = jSONObject2.getString(d82.m13169a("Bh0fQQU=="));
                        if (!"".equals(string)) {
                            w33.m53935k(AddAlarmClockPresenter.m41457g(), string);
                            z2 = false;
                            parseInt = z3;
                            z3 = z2;
                            eg4.m15354d(new a(z3, parseInt));
                            return;
                        }
                    }
                    parseInt = Integer.parseInt(r92.m44418e(jSONObject).getString(d82.m13169a("EQYJ=")));
                    dl2.m13661b(dl2Var, 1);
                    dl2.m13663f(dl2Var, parseInt);
                    z3 = parseInt;
                    parseInt = z3;
                    z3 = z2;
                    eg4.m15354d(new a(z3, parseInt));
                    return;
                }
                parseInt = 0;
                eg4.m15354d(new a(z3, parseInt));
                return;
            }
            if (i2 != 1303) {
                return;
            }
            dl2.m13661b(dl2Var, 0);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            if (i == 200) {
                try {
                    jSONObject3 = new JSONObject(str);
                    jSONObject4 = jSONObject3.getJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="));
                } catch (Exception unused2) {
                }
                if (jSONObject4.has(d82.m13169a("Bh0fQQU==")) && !"".equals(jSONObject4.getString(d82.m13169a("Bh0fQQU==")))) {
                    z2 = false;
                    z = z2;
                    eg4.m15354d(new b(z, arrayList, arrayList2, arrayList3));
                }
                JSONArray jSONArray = r92.m44418e(jSONObject3).getJSONArray(d82.m13169a("EQACQxsIGhM=="));
                for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                    C2445et m16169z = C2445et.m16169z(jSONArray.getJSONObject(i3));
                    int m16212r = m16169z.m16212r();
                    if (m16212r == 100 || m16212r == 200) {
                        arrayList2.add(m16169z);
                    } else if (m16212r != 500) {
                        arrayList3.add(m16169z);
                    } else {
                        arrayList.add(m16169z);
                        dl2.m13661b(dl2Var, arrayList.size());
                        if (arrayList.size() > 0) {
                            dl2.m13663f(dl2Var, ((C2445et) arrayList.get(0)).m16210p());
                            C4761pq.m36519H().m36592w0(dl2.m13662d(dl2Var));
                        }
                    }
                }
                z = z2;
                eg4.m15354d(new b(z, arrayList, arrayList2, arrayList3));
            }
            z = false;
            eg4.m15354d(new b(z, arrayList, arrayList2, arrayList3));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dl2$b */
    public interface InterfaceC2224b {
        /* renamed from: W */
        void mo13685W(boolean z, int i, int i2);

        /* renamed from: X1 */
        void mo13686X1(boolean z, ArrayList<C2445et> arrayList, ArrayList<C2445et> arrayList2, ArrayList<C2445et> arrayList3);
    }

    private dl2() {
    }

    /* renamed from: d */
    public static /* synthetic */ int m13662d(dl2 dl2Var) {
        WaigNalo.mWaignCt++;
        return dl2Var.f11020e;
    }

    /* renamed from: f */
    public static /* synthetic */ int m13663f(dl2 dl2Var, int i) {
        WaigNalo.mWaignCt++;
        dl2Var.f11020e = i;
        return i;
    }

    /* renamed from: h */
    public static /* synthetic */ ArrayList m13664h(dl2 dl2Var) {
        WaigNalo.mWaignCt++;
        return dl2Var.f11018c;
    }

    /* renamed from: k */
    public static dl2 m13665k() {
        WaigNalo.mWaignCt++;
        if (f11015f == null) {
            synchronized (dl2.class) {
                try {
                    if (f11015f == null) {
                        f11015f = new dl2();
                    }
                } finally {
                }
            }
        }
        return f11015f;
    }

    /* renamed from: a */
    public void m13666a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m13667b(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        m13672n(i, str, i2, obj);
    }

    /* renamed from: i */
    public void m13668i() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: j */
    public void m13669j(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58811i(i, hashMap, ee1.m15217o("EQACQ1kCGwJPGgQ+AAwCKFY==", hashMap, d82.m13169a("AgwZRxgP="), "BA4ASygVEBdL="), "DwYZWhsENgBPAwQzGxofCA==="), Integer.valueOf(i2));
        hashMap.put(d82.m13169a("FwAdRxQ=="), str);
        ee1.m15225w(hashMap, d82.m13169a("FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kCGwJPGgQ+AAwCKFY=="), jr1.EnumC3545k.POST, hashMap, this, 1302, -10);
    }

    /* renamed from: l */
    public void m13670l() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, ee1.m15217o("EQACQ1kGDBNjFzMDAA4jBF0D=", hashMap, d82.m13169a("AgwZRxgP="), "FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kGDBNjFzMDAA4jBF0D="), jr1.EnumC3545k.POST, hashMap, this, 1303, null);
    }

    /* renamed from: m */
    public int m13671m() {
        int m36537I;
        WaigNalo.mWaignCt++;
        if (this.f11019d == -1 && (m36537I = C4761pq.m36519H().m36537I()) != 0) {
            this.f11020e = m36537I;
        }
        return this.f11020e;
    }

    /* renamed from: n */
    public void m13672n(int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC2223a(i2, i, str, obj));
    }

    /* renamed from: o */
    public void m13673o(InterfaceC2224b interfaceC2224b) {
        WaigNalo.mWaignCt++;
        ArrayList<InterfaceC2224b> arrayList = this.f11018c;
        if (arrayList.contains(interfaceC2224b)) {
            return;
        }
        arrayList.add(interfaceC2224b);
    }

    /* renamed from: p */
    public void m13674p(InterfaceC2224b interfaceC2224b) {
        WaigNalo.mWaignCt++;
        ArrayList<InterfaceC2224b> arrayList = this.f11018c;
        if (arrayList != null) {
            arrayList.remove(interfaceC2224b);
        }
    }

    /* renamed from: q */
    public void m13675q(int i) {
        WaigNalo.mWaignCt++;
        this.f11019d = i;
    }

    /* renamed from: r */
    public void m13676r(int i) {
        WaigNalo.mWaignCt++;
        this.f11020e = i;
    }

    /* renamed from: b */
    public static /* synthetic */ int m13661b(dl2 dl2Var, int i) {
        WaigNalo.mWaignCt++;
        dl2Var.f11019d = i;
        return i;
    }
}
