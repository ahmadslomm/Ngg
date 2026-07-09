package p000;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: my */
/* loaded from: classes4.dex */
public final class C4155my implements jr1.InterfaceC3544j {

    /* renamed from: e */
    public static volatile C4155my f24984e;

    /* renamed from: a */
    public transient long f24985a;

    /* renamed from: b */
    public transient int f24986b;

    /* renamed from: c */
    public transient float f24987c;

    /* renamed from: d */
    public a63 f24988d;

    /* compiled from: zaffa */
    /* renamed from: my$a */
    public class a implements Runnable {

        /* renamed from: a */
        public transient int f24989a;

        /* renamed from: b */
        public transient float f24990b;

        /* renamed from: c */
        public final /* synthetic */ int f24991c;

        /* renamed from: d */
        public final /* synthetic */ int f24992d;

        public a(int i, int i2) {
            this.f24991c = i;
            this.f24992d = i2;
        }

        /* renamed from: a */
        public long m31794a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m31795b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            int i = this.f24992d;
            C4155my c4155my = C4155my.this;
            int i2 = this.f24991c;
            if (i2 == 1) {
                c4155my.m31787n(i);
                return;
            }
            if (i2 == 2) {
                c4155my.m31786m(i);
            } else if (i2 == 3) {
                c4155my.m31788o(i);
            } else {
                if (i2 != 4) {
                    return;
                }
                c4155my.m31785l(i);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: my$b */
    public class b implements eo5 {

        /* renamed from: a */
        public transient long f24994a;

        /* renamed from: b */
        public transient int f24995b;

        /* renamed from: c */
        public transient float f24996c;

        public b(C4155my c4155my) {
        }

        /* renamed from: a */
        public void m31796a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m31797b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m31798c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: my$c */
    public class c implements eo5 {

        /* renamed from: a */
        public transient char f24997a;

        /* renamed from: b */
        public transient long f24998b;

        /* renamed from: c */
        public final /* synthetic */ int f24999c;

        public c(int i) {
            this.f24999c = i;
        }

        /* renamed from: a */
        public long m31799a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m31800b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
            C4155my.this.m31791v(this.f24999c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: my$d */
    public class d implements Runnable {

        /* renamed from: a */
        public transient float f25001a;

        /* renamed from: b */
        public transient char f25002b;

        /* renamed from: c */
        public transient long f25003c;

        /* renamed from: d */
        public final /* synthetic */ int f25004d;

        /* renamed from: e */
        public final /* synthetic */ int f25005e;

        /* renamed from: f */
        public final /* synthetic */ int f25006f;

        /* renamed from: g */
        public final /* synthetic */ String f25007g;

        public d(int i, int i2, int i3, String str) {
            this.f25004d = i;
            this.f25005e = i2;
            this.f25006f = i3;
            this.f25007g = str;
        }

        /* renamed from: a */
        public void m31801a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m31802b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m31803c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C4155my.m31771b(C4155my.this, this.f25004d, this.f25005e, this.f25006f, this.f25007g);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: my$e */
    public class e implements Runnable {

        /* renamed from: a */
        public transient int f25009a;

        /* renamed from: b */
        public transient float f25010b;

        /* renamed from: c */
        public final /* synthetic */ int f25011c;

        /* renamed from: d */
        public final /* synthetic */ int f25012d;

        /* renamed from: e */
        public final /* synthetic */ int f25013e;

        /* renamed from: f */
        public final /* synthetic */ String f25014f;

        public e(int i, int i2, int i3, String str) {
            this.f25011c = i;
            this.f25012d = i2;
            this.f25013e = i3;
            this.f25014f = str;
        }

        /* renamed from: a */
        public long m31804a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m31805b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C4155my.this.m31790u(this.f25011c, this.f25012d, this.f25013e, this.f25014f);
        }
    }

    private C4155my() {
    }

    /* renamed from: k */
    public static C4155my m31772k() {
        WaigNalo.mWaignCt++;
        if (f24984e == null) {
            synchronized (C4155my.class) {
                try {
                    if (f24984e == null) {
                        f24984e = new C4155my();
                    }
                } finally {
                }
            }
        }
        return f24984e;
    }

    /* renamed from: q */
    private ArrayList<bn0> m31773q(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList<bn0> arrayList = new ArrayList<>();
        try {
            JSONArray jSONArray = new JSONObject(str).getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg===")).getJSONArray(d82.m13169a("FhwIXAQ=="));
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(bn0.m6567D(jSONArray.getJSONObject(i)));
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return arrayList;
    }

    /* renamed from: r */
    private ArrayList<bn0> m31774r(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList<bn0> arrayList = new ArrayList<>();
        try {
            JSONArray jSONArray = new JSONObject(str).getJSONArray(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(bn0.m6567D(jSONArray.getJSONObject(i)));
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return arrayList;
    }

    /* renamed from: s */
    private void m31775s(String str, int i) {
        Activity m23947r;
        WaigNalo.mWaignCt++;
        if (this.f24988d == null && (m23947r = ip1.m23947r()) != null) {
            a63 a63Var = new a63(m23947r);
            this.f24988d = a63Var;
            a63Var.m306z(17);
            this.f24988d.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new b(this));
            this.f24988d.m7011o(AddAlarmClockPresenter.m41458p(R.string.a8d), new c(i));
        }
        this.f24988d.m299A(str);
        this.f24988d.show();
    }

    /* renamed from: t */
    private void m31776t(int i, int i2, int i3, String str) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("AgwZRxgP="), str == null ? d82.m13169a("FhwIXFkSHAVNHAgOCg===") : str);
        hashMap.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r() + "");
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q() + "");
        hashMap.put(d82.m13169a("FwAYRxM=="), Integer.valueOf(i));
        Bundle bundle = new Bundle();
        bundle.putInt(d82.m13169a("BhkIQAMoDQ==="), i2);
        bundle.putInt(d82.m13169a("Ah0KHw==="), i3);
        bundle.putInt(d82.m13169a("Ah0KHA==="), i);
        String str2 = vl3.f43117A;
        if (str == null) {
            str = d82.m13169a("FhwIXFkSHAVNHAgOCg===");
        }
        jr1.m25961u(str2, str, jr1.EnumC3545k.GET, hashMap, this, 7, bundle);
    }

    /* renamed from: a */
    public void m31777a(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m31778b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m31779c(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m31780d(int i, int i2) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new a(i, i2));
    }

    /* renamed from: f */
    public void m31781f(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58815m(yv2.m58811i(i, hashMap, ee1.m15217o("EQodQQUVRwZKCiMADgAEIUcEFQ===", hashMap, d82.m13169a("AgwZRxgP="), "FwAYRxM=="), "FgYJ="), "FwAGSxk==", hashMap));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQodQQUVRwZKCiMADgAEIUcEFQ==="), jr1.EnumC3545k.GET, hashMap, this, 5, Integer.valueOf(i));
    }

    /* renamed from: h */
    public void m31782h(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58815m(ee1.m15217o("EQodQQUVRwRGCwIHJg0tAU8UCiUOXRo==", hashMap, yv2.m58811i(i, hashMap, d82.m13169a("FwAYRxM=="), "AgwZRxgP="), "FgYJ="), "FwAGSxk==", hashMap));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQodQQUVRwRGCwIHJg0tAU8UCiUOXRo=="), jr1.EnumC3545k.POST, hashMap, this, 11, Integer.valueOf(i));
    }

    /* renamed from: i */
    public void m31783i(int i, int i2) {
        WaigNalo.mWaignCt++;
        m31784j(i, i2, 0, null);
    }

    /* renamed from: j */
    public void m31784j(int i, int i2, int i3, String str) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new d(i, i2, i3, str));
    }

    /* renamed from: l */
    public void m31785l(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58815m(ee1.m15217o("EQodQQUVRwBLGiMADgAEIUcEFQ===", hashMap, d82.m13169a("AgwZRxgP="), "FgYJ="), "FwAGSxk==", hashMap));
        if (i >= 0) {
            hashMap.put(d82.m13169a("EBsMXAM=="), Integer.valueOf(i));
        }
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQodQQUVRwBLGiMADgAEIUcEFQ==="), jr1.EnumC3545k.GET, hashMap, this, 10, Integer.valueOf(i));
    }

    /* renamed from: m */
    public void m31786m(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58815m(ee1.m15217o("FhwIXFkGDBNoDw8fIwocGQ===", hashMap, d82.m13169a("AgwZRxgP="), "FgYJ="), "FwAGSxk==", hashMap));
        if (i >= 0) {
            hashMap.put(d82.m13169a("EBsMXAM=="), Integer.valueOf(i));
        }
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkGDBNoDw8fIwocGQ==="), jr1.EnumC3545k.GET, hashMap, this, 2, Integer.valueOf(i));
    }

    /* renamed from: n */
    public void m31787n(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58815m(ee1.m15217o("FhwIXFkGDBN9GwMPHQoNCGIeEh0==", hashMap, d82.m13169a("AgwZRxgP="), "FgYJ="), "FwAGSxk==", hashMap));
        if (i >= 0) {
            hashMap.put(d82.m13169a("EBsMXAM=="), Integer.valueOf(i));
        }
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkGDBN9GwMPHQoNCGIeEh0=="), jr1.EnumC3545k.GET, hashMap, this, 1, Integer.valueOf(i));
    }

    /* renamed from: o */
    public void m31788o(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58815m(ee1.m15217o("FhwIXFkGDBNoHAgJAQcjBF0D=", hashMap, d82.m13169a("AgwZRxgP="), "FgYJ="), "FwAGSxk==", hashMap));
        if (i >= 0) {
            hashMap.put(d82.m13169a("EBsMXAM=="), Integer.valueOf(i));
        }
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkGDBNoHAgJAQcjBF0D="), jr1.EnumC3545k.GET, hashMap, this, 3, Integer.valueOf(i));
    }

    /* renamed from: p */
    public void m31789p(int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        switch (i2) {
            case 1:
                o82.C4472b c4472b = new o82.C4472b(310);
                if (i == 200) {
                    ArrayList<bn0> m31773q = m31773q(str);
                    ArrayList arrayList = new ArrayList();
                    for (int i3 = 0; i3 < m31773q.size(); i3++) {
                        C2067cs c2067cs = new C2067cs();
                        bn0 bn0Var = m31773q.get(i3);
                        if (bn0Var.m6588j() == 1) {
                            c2067cs.f10060d = true;
                        }
                        c2067cs.f10061e = true;
                        c2067cs.f10062f = bn0Var.m6602x();
                        c2067cs.f10063g = bn0Var;
                        arrayList.add(c2067cs);
                    }
                    c4472b.f27080i = arrayList;
                    c4472b.f27076e = true;
                    o82.m34128f().m34133h(c4472b);
                    break;
                } else {
                    c4472b.f27077f = true;
                    o82.m34128f().m34133h(c4472b);
                    break;
                }
            case 2:
                o82.C4472b c4472b2 = new o82.C4472b(FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSETIP);
                if (i == 200) {
                    ArrayList<bn0> m31773q2 = m31773q(str);
                    ArrayList arrayList2 = new ArrayList();
                    for (int i4 = 0; i4 < m31773q2.size(); i4++) {
                        C2067cs c2067cs2 = new C2067cs();
                        bn0 bn0Var2 = m31773q2.get(i4);
                        if (bn0Var2.m6588j() == 1) {
                            c2067cs2.f10060d = true;
                            c2067cs2.f10061e = true;
                        }
                        c2067cs2.f10062f = bn0Var2.m6602x();
                        c2067cs2.f10063g = bn0Var2;
                        arrayList2.add(c2067cs2);
                    }
                    c4472b2.f27080i = arrayList2;
                    c4472b2.f27076e = true;
                    o82.m34128f().m34133h(c4472b2);
                    break;
                } else {
                    c4472b2.f27077f = true;
                    o82.m34128f().m34133h(c4472b2);
                    break;
                }
            case 5:
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            o82.C4472b c4472b3 = new o82.C4472b(3301);
                            c4472b3.f27078g = obj;
                            o82.m34128f().m34133h(c4472b3);
                            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.afs);
                            break;
                        }
                    } catch (JSONException e2) {
                        e2.printStackTrace();
                        return;
                    }
                }
                break;
            case 6:
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            o82.C4472b c4472b4 = new o82.C4472b(3302);
                            c4472b4.f27078g = obj;
                            o82.m34128f().m34133h(c4472b4);
                            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a8e);
                            break;
                        }
                    } catch (JSONException e3) {
                        e3.printStackTrace();
                        return;
                    }
                }
                break;
            case 7:
                Bundle bundle = (Bundle) obj;
                o82.C4472b c4472b5 = new o82.C4472b(bundle.getInt(d82.m13169a("BhkIQAMoDQ===")));
                c4472b5.f27078g = Integer.valueOf(bundle.getInt(d82.m13169a("Ah0KHw===")));
                Integer valueOf = Integer.valueOf(bundle.getInt(d82.m13169a("Ah0KHA===")));
                c4472b5.f27079h = valueOf;
                int intValue = valueOf.intValue();
                if (i == 200) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        if (TextUtils.isEmpty(r92.m44420g(jSONObject))) {
                            c4472b5.f27076e = true;
                            lb1.m28966j().m28980t(intValue, true);
                            c4472b5.f27081j = valueOf;
                        } else {
                            if (r92.m44417d(jSONObject) == 20001) {
                                m31775s(r92.m44420g(jSONObject), intValue);
                            }
                            c4472b5.f27083l = r92.m44420g(jSONObject);
                            c4472b5.f27082k = r92.m44417d(jSONObject);
                        }
                    } catch (JSONException e4) {
                        e4.printStackTrace();
                    }
                } else {
                    c4472b5.f27077f = true;
                }
                if (c4472b5.f27074c > 0) {
                    o82.m34128f().m34133h(c4472b5);
                    break;
                }
                break;
            case 8:
                Bundle bundle2 = (Bundle) obj;
                o82.C4472b c4472b6 = new o82.C4472b(bundle2.getInt(d82.m13169a("BhkIQAMoDQ===")));
                c4472b6.f27078g = Integer.valueOf(bundle2.getInt(d82.m13169a("Ah0KHw===")));
                Integer valueOf2 = Integer.valueOf(bundle2.getInt(d82.m13169a("Ah0KHA===")));
                c4472b6.f27079h = valueOf2;
                int intValue2 = valueOf2.intValue();
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b6.f27076e = true;
                            lb1.m28966j().m28980t(intValue2, false);
                            c4472b6.f27081j = valueOf2;
                        }
                    } catch (JSONException e5) {
                        e5.printStackTrace();
                    }
                } else {
                    c4472b6.f27077f = true;
                }
                o82.m34128f().m34133h(c4472b6);
                break;
            case 10:
                if (i == 200) {
                    ArrayList<bn0> m31774r = m31774r(str);
                    o82.C4472b c4472b7 = new o82.C4472b(309);
                    c4472b7.f27078g = m31774r;
                    c4472b7.f27079h = obj;
                    o82.m34128f().m34133h(c4472b7);
                    break;
                }
                break;
            case 11:
                o82.C4472b c4472b8 = new o82.C4472b(-180);
                if (i == 200) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(str);
                        if (r92.m44420g(jSONObject2) != null && !r92.m44420g(jSONObject2).equals("")) {
                        }
                        JSONObject m44418e = r92.m44418e(jSONObject2);
                        c4472b8.f27080i = Boolean.valueOf(m44418e.getInt(d82.m13169a("CgEPQhYCAgtHHRU==")) == 1);
                        c4472b8.f27081j = obj;
                        c4472b8.f27076e = true;
                        if (m44418e.has(d82.m13169a("AQMMTRw+HR5eCw==="))) {
                            c4472b8.f27084m = Integer.valueOf(m44418e.getInt(d82.m13169a("AQMMTRw+HR5eCw===")));
                        }
                        o82.m34128f().m34133h(c4472b8);
                        break;
                    } catch (JSONException e6) {
                        e6.printStackTrace();
                        return;
                    }
                }
                break;
        }
    }

    /* renamed from: u */
    public void m31790u(int i, int i2, int i3, String str) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("AgwZRxgP="), str == null ? d82.m13169a("FhwIXFkUBxRbDAIeBgEK=") : str);
        hashMap.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r() + "");
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q() + "");
        hashMap.put(d82.m13169a("FwAYRxM=="), Integer.valueOf(i));
        Bundle bundle = new Bundle();
        bundle.putInt(d82.m13169a("BhkIQAMoDQ==="), i2);
        bundle.putInt(d82.m13169a("Ah0KHw==="), i3);
        bundle.putInt(d82.m13169a("Ah0KHA==="), i);
        String str2 = vl3.f43117A;
        if (str == null) {
            str = d82.m13169a("FhwIXFkUBxRbDAIeBgEK=");
        }
        jr1.m25961u(str2, str, jr1.EnumC3545k.GET, hashMap, this, 8, bundle);
    }

    /* renamed from: v */
    public void m31791v(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58815m(yv2.m58811i(i, hashMap, ee1.m15217o("EQodQQUVRwNLAiMADgAEIUcEFQ===", hashMap, d82.m13169a("AgwZRxgP="), "FwAYRxM=="), "FgYJ="), "FwAGSxk==", hashMap));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQodQQUVRwNLAiMADgAEIUcEFQ==="), jr1.EnumC3545k.GET, hashMap, this, 6, Integer.valueOf(i));
    }

    /* renamed from: w */
    public void m31792w(int i, int i2) {
        WaigNalo.mWaignCt++;
        m31793x(i, i2, 0, null);
    }

    /* renamed from: x */
    public void m31793x(int i, int i2, int i3, String str) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new e(i, i2, i3, str));
    }

    /* renamed from: b */
    public static /* synthetic */ void m31771b(C4155my c4155my, int i, int i2, int i3, String str) {
        WaigNalo.mWaignCt++;
        c4155my.m31776t(i, i2, i3, str);
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        m31789p(i, str, i2, obj);
    }
}
