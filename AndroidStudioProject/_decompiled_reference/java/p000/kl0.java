package p000;

import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.jr1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class kl0 implements jr1.InterfaceC3544j {

    /* renamed from: f */
    public static volatile kl0 f21539f;

    /* renamed from: a */
    public transient float f21540a;

    /* renamed from: b */
    public transient char f21541b;

    /* renamed from: c */
    public transient long f21542c;

    /* renamed from: e */
    public final AtomicBoolean f21544e = new AtomicBoolean();

    /* renamed from: d */
    public final ArrayList f21543d = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: kl0$a */
    public class RunnableC3701a implements Runnable {

        /* renamed from: a */
        public transient int f21545a;

        /* renamed from: b */
        public transient float f21546b;

        /* renamed from: c */
        public final /* synthetic */ boolean f21547c;

        /* renamed from: d */
        public final /* synthetic */ List f21548d;

        /* renamed from: e */
        public final /* synthetic */ String f21549e;

        /* renamed from: f */
        public final /* synthetic */ f86 f21550f;

        /* compiled from: zaffa */
        /* renamed from: kl0$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f21552a;

            /* renamed from: b */
            public transient int f21553b;

            /* renamed from: c */
            public transient float f21554c;

            public a() {
            }

            /* renamed from: a */
            public long m27364a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public long m27365b(int i) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public long m27366c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                Iterator it = kl0.m27350d(kl0.this).iterator();
                while (it.hasNext()) {
                    ((InterfaceC3703c) it.next()).mo25733p1(false, 0, null, 0, "");
                }
            }
        }

        public RunnableC3701a(boolean z, List list, String str, f86 f86Var) {
            this.f21547c = z;
            this.f21548d = list;
            this.f21549e = str;
            this.f21550f = f86Var;
        }

        /* renamed from: a */
        public int m27362a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m27363b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            synchronized (kl0.m27349b(kl0.this)) {
                try {
                    if (kl0.m27349b(kl0.this).get()) {
                        eg4.m15354d(new a());
                        return;
                    }
                    kl0.m27349b(kl0.this).set(true);
                    HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("AQAZWhsERxJeAg4NCzAAA0k=="));
                    m27919e.put(d82.m13169a("EAoDXR4VABFL="), Integer.valueOf(this.f21547c ? 1 : 0));
                    List list = this.f21548d;
                    if (list != null && !list.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = this.f21548d.iterator();
                        while (it.hasNext()) {
                            String m42628q = q85.m42628q(((ka2) it.next()).f21195c, e65.m14883o());
                            if (!TextUtils.isEmpty(m42628q)) {
                                arrayList.add(new File(m42628q));
                            }
                        }
                        if (arrayList.size() > 0) {
                            m27919e.put(d82.m13169a("EwcCWhg6NA==="), arrayList);
                        }
                    }
                    if (!TextUtils.isEmpty(this.f21549e)) {
                        m27919e.put(d82.m13169a("BwoeTQ==="), this.f21549e);
                    }
                    if (this.f21550f != null) {
                        m27919e.put(d82.m13169a("Fx8ESg==="), this.f21550f.f13397c);
                    }
                    kl0.this.m27361m(m27919e);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kl0$b */
    public class C3702b extends nb4<g65<tv1>> {

        /* renamed from: a */
        public transient float f21556a;

        /* renamed from: b */
        public transient char f21557b;

        /* renamed from: c */
        public transient long f21558c;

        /* compiled from: zaffa */
        /* renamed from: kl0$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f21560a;

            /* renamed from: b */
            public transient long f21561b;

            public a(C3702b c3702b) {
            }

            /* renamed from: a */
            public float m27371a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m27372b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                e65.m14879k(new File(e65.m14883o()));
            }
        }

        public C3702b() {
        }

        /* renamed from: a */
        public float m27367a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m27368b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m27369c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m27370d(int i, g65<tv1> g65Var, int i2, Object obj) {
            C5697rf c5697rf;
            WaigNalo.mWaignCt++;
            try {
                c5697rf = g65Var.f15058d.f40540f;
            } catch (Exception unused) {
                c5697rf = null;
            }
            Iterator it = kl0.m27350d(kl0.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC3703c) it.next()).mo25733p1(true, i, c5697rf, 0, "");
            }
            synchronized (kl0.m27349b(kl0.this)) {
                kl0.m27349b(kl0.this).set(false);
            }
            rx5.m45580j().m45588k().execute(new a(this));
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Iterator it = kl0.m27350d(kl0.this).iterator();
            while (it.hasNext()) {
                ((InterfaceC3703c) it.next()).mo25733p1(false, i, null, 0, "");
            }
            synchronized (kl0.m27349b(kl0.this)) {
                kl0.m27349b(kl0.this).set(false);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m27370d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kl0$c */
    public interface InterfaceC3703c {
        /* renamed from: A1 */
        void mo20754A1(boolean z, int i, Object obj);

        /* renamed from: B1 */
        void mo25716B1(boolean z);

        /* renamed from: V1 */
        void mo25724V1(boolean z, int i, Object obj);

        /* renamed from: a1 */
        void mo25726a1(boolean z, int i, List<t14> list);

        /* renamed from: p1 */
        void mo25733p1(boolean z, int i, C5697rf c5697rf, int i2, Object obj);
    }

    private kl0() {
    }

    /* renamed from: d */
    public static /* synthetic */ List m27350d(kl0 kl0Var) {
        WaigNalo.mWaignCt++;
        return kl0Var.f21543d;
    }

    /* renamed from: h */
    public static kl0 m27351h() {
        WaigNalo.mWaignCt++;
        if (f21539f == null) {
            synchronized (kl0.class) {
                try {
                    if (f21539f == null) {
                        f21539f = new kl0();
                    }
                } finally {
                }
            }
        }
        return f21539f;
    }

    /* renamed from: a */
    public int m27352a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m27354b(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m27355c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: f */
    public void m27356f(int i, int i2) {
        WaigNalo.mWaignCt++;
        jr1.m25961u(vl3.f43117A, d82.m13169a("IgwZRxgPRjRbHgQeIgIBDEkSTw0CQgsVCTwMAQo=="), jr1.EnumC3545k.POST, c73.f6220a.m7776c(i, i2), this, 107, Integer.valueOf(i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [int] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14, types: [int] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17, types: [int] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [int] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v22, types: [int] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24, types: [int] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v10, types: [kl0$c] */
    /* JADX WARN: Type inference failed for: r8v3, types: [kl0$c] */
    /* JADX WARN: Type inference failed for: r8v7, types: [kl0$c] */
    /* JADX WARN: Type inference failed for: r9v6, types: [kl0$c] */
    /* renamed from: i */
    public void m27357i(int i, String str, int i2, Object obj) {
        ?? r6;
        ?? r62;
        ?? r63;
        ?? r64;
        boolean z = true;
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f21543d;
        boolean z2 = false;
        if (i2 == 104) {
            if (i == 200) {
                try {
                    z2 = TextUtils.isEmpty(r92.m44420g(new JSONObject(str)));
                } catch (Exception unused) {
                }
            }
            if (arrayList == null || arrayList.size() <= 0) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC3703c) it.next()).mo25716B1(z2);
            }
            return;
        }
        if (i2 == 107) {
            if (i == 200) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (!TextUtils.isEmpty(r92.m44420g(jSONObject))) {
                        z = false;
                        z2 = r92.m44417d(jSONObject);
                    }
                    r6 = z2;
                    z2 = z;
                } catch (Exception unused2) {
                }
                if (arrayList == null && arrayList.size() > 0 && z2) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC3703c) it2.next()).mo20754A1(z2, r6, obj);
                    }
                    return;
                }
                return;
            }
            r6 = 0;
            if (arrayList == null) {
                return;
            } else {
                return;
            }
        }
        switch (i2) {
            case 100:
                ArrayList arrayList2 = new ArrayList();
                if (i == 200) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(str);
                        if (TextUtils.isEmpty(r92.m44420g(jSONObject2))) {
                            JSONArray jSONArray = jSONObject2.getJSONArray(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
                            for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                                arrayList2.add(t14.m47859c(jSONArray.getJSONObject(i3)));
                            }
                        } else {
                            z = false;
                            z2 = r92.m44417d(jSONObject2);
                        }
                        r62 = z2;
                        z2 = z;
                    } catch (Exception unused3) {
                    }
                    if (arrayList == null && arrayList.size() > 0) {
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            ((InterfaceC3703c) it3.next()).mo25726a1(z2, r62, arrayList2);
                        }
                        break;
                    }
                }
                r62 = 0;
                if (arrayList == null) {
                }
                break;
            case 101:
                if (i == 200) {
                    try {
                        JSONObject jSONObject3 = new JSONObject(str);
                        if (!TextUtils.isEmpty(r92.m44420g(jSONObject3))) {
                            z = false;
                            z2 = r92.m44417d(jSONObject3);
                        }
                        r63 = z2;
                        z2 = z;
                    } catch (Exception unused4) {
                    }
                    if (arrayList == null && arrayList.size() > 0) {
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            ((InterfaceC3703c) it4.next()).mo20754A1(z2, r63, obj);
                        }
                        break;
                    }
                }
                r63 = 0;
                if (arrayList == null) {
                }
                break;
            case 102:
                if (i == 200) {
                    try {
                        JSONObject jSONObject4 = new JSONObject(str);
                        if (!TextUtils.isEmpty(r92.m44420g(jSONObject4))) {
                            z = false;
                            z2 = r92.m44417d(jSONObject4);
                        }
                        r64 = z2;
                        z2 = z;
                    } catch (Exception unused5) {
                    }
                    if (arrayList == null && arrayList.size() > 0) {
                        Iterator it5 = arrayList.iterator();
                        while (it5.hasNext()) {
                            ((InterfaceC3703c) it5.next()).mo25724V1(z2, r64, obj);
                        }
                        break;
                    }
                }
                r64 = 0;
                if (arrayList == null) {
                }
                break;
        }
    }

    /* renamed from: j */
    public void m27358j(InterfaceC3703c interfaceC3703c) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f21543d;
        if (arrayList.contains(interfaceC3703c)) {
            return;
        }
        arrayList.add(interfaceC3703c);
    }

    /* renamed from: k */
    public void m27359k(InterfaceC3703c interfaceC3703c) {
        WaigNalo.mWaignCt++;
        this.f21543d.remove(interfaceC3703c);
    }

    /* renamed from: l */
    public void m27360l(List<ka2> list, f86 f86Var, String str, boolean z) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new RunnableC3701a(z, list, str, f86Var));
    }

    /* renamed from: m */
    public void m27361m(HashMap<String, Object> hashMap) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(hashMap, new C3702b());
    }

    /* renamed from: b */
    public static /* synthetic */ AtomicBoolean m27349b(kl0 kl0Var) {
        WaigNalo.mWaignCt++;
        return kl0Var.f21544e;
    }

    /* renamed from: a */
    public void m27353a(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("AQAZWhsERwNLAgQYCjAAA0k==", hashMap, d82.m13169a("AgwZRxgP="), "FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("Cgs=="), Integer.valueOf(i));
        jr1.m25961u(vl3.f43117A, d82.m13169a("AQAZWhsERwNLAgQYCjAAA0k=="), jr1.EnumC3545k.POST, hashMap, this, 101, Integer.valueOf(i));
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        m27357i(i, str, i2, obj);
    }
}
