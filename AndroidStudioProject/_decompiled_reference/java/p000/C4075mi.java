package p000;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.Constants;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import p000.o82;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: mi */
/* loaded from: classes4.dex */
public final class C4075mi implements jr1.InterfaceC3544j {

    /* renamed from: f */
    public static C4075mi f24224f;

    /* renamed from: a */
    public transient float f24225a;

    /* renamed from: b */
    public transient char f24226b;

    /* renamed from: c */
    public transient long f24227c;

    /* renamed from: e */
    public final ArrayList f24229e = new ArrayList();

    /* renamed from: d */
    public final ArrayList<e> f24228d = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: mi$a */
    public class a extends nb4<g65<Map<String, Object>>> {

        /* renamed from: a */
        public transient char f24230a;

        /* renamed from: b */
        public transient long f24231b;

        public a(C4075mi c4075mi) {
        }

        /* renamed from: a */
        public int m30847a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m30848b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m30849d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m30849d(int i, g65<Map<String, Object>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mi$b */
    public class b implements Runnable {

        /* renamed from: a */
        public transient float f24232a;

        /* renamed from: b */
        public transient char f24233b;

        /* renamed from: c */
        public transient long f24234c;

        /* renamed from: d */
        public final /* synthetic */ File f24235d;

        /* renamed from: e */
        public final /* synthetic */ int f24236e;

        public b(File file, int i) {
            this.f24235d = file;
            this.f24236e = i;
        }

        /* renamed from: a */
        public long m30850a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m30851b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m30852c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            File file = new File(this.f24235d.getAbsolutePath());
            File m19277l = gg3.m19277l(file, 51200);
            if (file != m19277l) {
                e65.m14877i(m19277l.getPath(), file.getPath());
            }
            HashMap hashMap = new HashMap();
            hashMap.put(ee1.m15217o("EQACQ1kUGQNPGgQ+AAwCJEMQ=", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), Integer.valueOf(this.f24236e));
            hashMap.put(d82.m13169a("EwcCWhg=="), file);
            ee1.m15225w(hashMap, d82.m13169a("FwAGSxk=="));
            jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kUGQNPGgQ+AAwCJEMQ="), jr1.EnumC3545k.POST, hashMap, C4075mi.this, 1020, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mi$c */
    public class c extends nb4<g65<List<ri3>>> {

        /* renamed from: a */
        public transient int f24238a;

        /* renamed from: b */
        public transient float f24239b;

        /* renamed from: e */
        public final /* synthetic */ d f24240e;

        public c(d dVar) {
            this.f24240e = dVar;
        }

        /* renamed from: a */
        public float m30853a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m30854b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m30855d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m30855d(int i, g65<List<ri3>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var == null || g65Var.f15058d == null) {
                return;
            }
            C4075mi c4075mi = C4075mi.this;
            c4075mi.f24229e.clear();
            c4075mi.f24229e.addAll(g65Var.f15058d);
            d dVar = this.f24240e;
            if (dVar != null) {
                ((C3027i1) dVar).m22489a(c4075mi.f24229e);
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mi$d */
    public interface d {
    }

    /* compiled from: zaffa */
    /* renamed from: mi$e */
    public interface e {
        /* renamed from: b1 */
        void mo30856b1(boolean z, int i);

        /* renamed from: v */
        void mo30857v(boolean z, C2445et c2445et, int i);
    }

    private C4075mi() {
    }

    /* renamed from: i */
    public static C4075mi m30826i() {
        WaigNalo.mWaignCt++;
        if (f24224f == null) {
            synchronized (C4075mi.class) {
                try {
                    if (f24224f == null) {
                        f24224f = new C4075mi();
                    }
                } finally {
                }
            }
        }
        return f24224f;
    }

    /* renamed from: a */
    public void m30827a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m30828b(char c2, char c3) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m30829c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m30830d() {
        WaigNalo.mWaignCt++;
        this.f24229e.clear();
    }

    /* renamed from: f */
    public void m30831f(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58811i(0, hashMap, yv2.m58811i(i, hashMap, ee1.m15217o("EQACQ1kCBgtCCwIYPQwAAA===", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), "DB8=="), "FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kCBgtCCwIYPQwAAA==="), jr1.EnumC3545k.GET, hashMap, this, 1014, Integer.valueOf(i));
    }

    /* renamed from: h */
    public void m30832h(d dVar) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f24229e;
        if (arrayList.isEmpty()) {
            jr1.m25952l(k14.m26345d(), new c(dVar));
        } else if (dVar != null) {
            ((C3027i1) dVar).m22489a(arrayList);
        }
    }

    /* renamed from: j */
    public void m30833j(int i, int i2) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58811i(i, hashMap, ee1.m15217o("EQACQ1kGDBN8AQ4BJg0JAg===", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), "FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kGDBN8AQ4BJg0JAg==="), jr1.EnumC3545k.GET, hashMap, this, 1012, Integer.valueOf(i2));
    }

    /* renamed from: k */
    public void m30834k(int i, int i2) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58811i(i2, hashMap, yv2.m58811i(i, hashMap, ee1.m15217o("EQACQ1kGDBNsAgAPBC8GHlo==", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), "EBsMXAM=="), "FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kGDBNsAgAPBC8GHlo=="), jr1.EnumC3545k.GET, hashMap, this, 1022, Integer.valueOf(i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x02e1 A[LOOP:2: B:173:0x02db->B:175:0x02e1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a A[LOOP:0: B:41:0x0094->B:43:0x009a, LOOP_END] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m30835l(int i, String str, int i2, Object obj) {
        JSONObject jSONObject;
        boolean z;
        boolean isEmpty;
        boolean z2 = true;
        WaigNalo.mWaignCt++;
        C2445et c2445et = null;
        ArrayList<e> arrayList = this.f24228d;
        r4 = false;
        boolean z3 = false;
        switch (i2) {
            case 1012:
                if (i == 200) {
                    try {
                        jSONObject = new JSONObject(str);
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    if (TextUtils.isEmpty(r92.m44420g(jSONObject))) {
                        c2445et = (C2445et) ho2.m21987c().fromJson(r92.m44418e(jSONObject).toString(), C2445et.class);
                        z = true;
                        for (int i3 = 0; i3 < arrayList.size(); i3++) {
                            arrayList.get(i3).mo30857v(z, c2445et, ((Integer) obj).intValue());
                        }
                        break;
                    }
                }
                z = false;
                while (i3 < arrayList.size()) {
                }
            case 1013:
                o82.C4472b c4472b = new o82.C4472b(-503);
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b.f27076e = true;
                        }
                    } catch (JSONException e3) {
                        e3.printStackTrace();
                    }
                } else {
                    c4472b.f27077f = true;
                }
                c4472b.f27084m = obj;
                o82.m34128f().m34133h(c4472b);
                break;
            case 1014:
                o82.C4472b c4472b2 = new o82.C4472b(-502);
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b2.f27076e = true;
                        }
                    } catch (JSONException e4) {
                        e4.printStackTrace();
                    }
                } else {
                    c4472b2.f27077f = true;
                }
                c4472b2.f27084m = obj;
                o82.m34128f().m34133h(c4472b2);
                break;
            case 1017:
                o82.C4472b c4472b3 = new o82.C4472b(-506);
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b3.f27076e = true;
                        }
                    } catch (JSONException e5) {
                        e5.printStackTrace();
                    }
                } else {
                    c4472b3.f27077f = true;
                }
                c4472b3.f27084m = obj;
                o82.m34128f().m34133h(c4472b3);
                break;
            case 1018:
                o82.C4472b c4472b4 = new o82.C4472b(-509);
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b4.f27076e = true;
                        }
                    } catch (JSONException e6) {
                        e6.printStackTrace();
                    }
                } else {
                    c4472b4.f27077f = true;
                }
                c4472b4.f27084m = obj;
                o82.m34128f().m34133h(c4472b4);
                break;
            case 1019:
                o82.C4472b c4472b5 = new o82.C4472b(-507);
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b5.f27076e = true;
                        }
                    } catch (JSONException e7) {
                        e7.printStackTrace();
                    }
                } else {
                    c4472b5.f27077f = true;
                }
                c4472b5.f27084m = obj;
                o82.m34128f().m34133h(c4472b5);
                break;
            case 1020:
                o82.C4472b c4472b6 = new o82.C4472b(-510);
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b6.f27076e = true;
                        }
                    } catch (JSONException e8) {
                        e8.printStackTrace();
                    }
                } else {
                    c4472b6.f27077f = true;
                }
                c4472b6.f27084m = obj;
                o82.m34128f().m34133h(c4472b6);
                break;
            case 1022:
                o82.C4472b c4472b7 = new o82.C4472b(-512);
                ArrayList arrayList2 = new ArrayList();
                if (i == 200) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(str);
                        if (TextUtils.isEmpty(r92.m44420g(jSONObject2))) {
                            JSONArray m44419f = r92.m44419f(jSONObject2);
                            for (int i4 = 0; i4 < m44419f.length(); i4++) {
                                arrayList2.add(bn0.m6567D(m44419f.getJSONObject(i4)));
                            }
                        } else {
                            z2 = false;
                        }
                        z3 = z2;
                    } catch (Exception e9) {
                        e9.printStackTrace();
                    }
                }
                c4472b7.f27076e = z3;
                c4472b7.f27078g = arrayList2;
                c4472b7.f27079h = obj;
                o82.m34128f().m34133h(c4472b7);
                break;
            case 1023:
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            if (TextUtils.isEmpty((String) obj)) {
                                Toast toast = new Toast(AddAlarmClockPresenter.m41457g());
                                View inflate = LayoutInflater.from(AddAlarmClockPresenter.m41457g()).inflate(R.layout.rk, (ViewGroup) null);
                                ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.as9)).setText(AddAlarmClockPresenter.m41458p(R.string.aae));
                                toast.setView(inflate);
                                toast.setGravity(17, 0, 0);
                                toast.show();
                            } else {
                                Toast toast2 = new Toast(AddAlarmClockPresenter.m41457g());
                                View inflate2 = LayoutInflater.from(AddAlarmClockPresenter.m41457g()).inflate(R.layout.rk, (ViewGroup) null);
                                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate2.findViewById(R.id.as9);
                                liveActivityMagicGestureRootView.setSelected(true);
                                liveActivityMagicGestureRootView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aa8), (String) obj));
                                toast2.setView(inflate2);
                                toast2.setGravity(17, 0, 0);
                                toast2.show();
                            }
                        }
                        break;
                    } catch (JSONException e10) {
                        e10.printStackTrace();
                        return;
                    }
                }
                break;
            case 1024:
                o82.C4472b c4472b8 = new o82.C4472b(-532);
                if (i == 200) {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.aaq);
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b8.f27076e = true;
                        }
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                } else {
                    c4472b8.f27077f = true;
                }
                c4472b8.f27084m = obj;
                o82.m34128f().m34133h(c4472b8);
                break;
            case 1025:
                int intValue = ((Integer) obj).intValue();
                if (i == 200) {
                    try {
                        isEmpty = TextUtils.isEmpty(r92.m44420g(new JSONObject(str)));
                    } catch (Exception e12) {
                        e12.printStackTrace();
                    }
                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                        arrayList.get(i5).mo30856b1(isEmpty, intValue);
                    }
                    break;
                }
                isEmpty = false;
                while (i5 < arrayList.size()) {
                }
            case 1026:
                if (i == 200) {
                    try {
                        TextUtils.isEmpty(r92.m44420g(new JSONObject(str)));
                        break;
                    } catch (Exception e13) {
                        e13.printStackTrace();
                        return;
                    }
                }
                break;
            case 1027:
                o82.C4472b c4472b9 = new o82.C4472b(-605);
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b9.f27076e = true;
                        }
                    } catch (JSONException e14) {
                        e14.printStackTrace();
                    }
                } else {
                    c4472b9.f27077f = true;
                }
                c4472b9.f27084m = obj;
                o82.m34128f().m34133h(c4472b9);
                break;
            case Constants.ERR_AUDIO_BT_SCO_FAILED /* 1030 */:
                o82.C4472b c4472b10 = new o82.C4472b(-609);
                if (i == 200) {
                    try {
                        if (r92.m44421h(new JSONObject(str))) {
                            c4472b10.f27076e = true;
                        }
                    } catch (JSONException e15) {
                        e15.printStackTrace();
                    }
                } else {
                    c4472b10.f27077f = true;
                }
                c4472b10.f27084m = obj;
                o82.m34128f().m34133h(c4472b10);
                break;
        }
    }

    /* renamed from: m */
    public void m30836m(e eVar) {
        WaigNalo.mWaignCt++;
        ArrayList<e> arrayList = this.f24228d;
        if (arrayList.contains(eVar)) {
            return;
        }
        arrayList.add(eVar);
    }

    /* renamed from: n */
    public void m30837n(e eVar) {
        WaigNalo.mWaignCt++;
        this.f24228d.remove(eVar);
    }

    /* renamed from: o */
    public void m30838o(int i, int i2) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("EQACQ1kUGQNPGgQ+AAwCJEARDg==="));
        m27919e.put(yv2.m58811i(2, m27919e, yv2.m58811i(i, m27919e, d82.m13169a("EQYJ="), "BA4ASygVEBdL="), "DwYZWhsENgBPAwQzGxofCA==="), Integer.valueOf(i2));
        jr1.m25952l(m27919e, new a(this));
    }

    /* renamed from: p */
    public void m30839p(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58811i(i, hashMap, ee1.m15217o("EQACQ1kCBgtCCwIYPQwAAA===", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), "FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("DB8=="), 1);
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kCBgtCCwIYPQwAAA==="), jr1.EnumC3545k.GET, hashMap, this, 1013, Integer.valueOf(i));
    }

    /* renamed from: q */
    public void m30840q(int i, String str) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58811i(i, hashMap, ee1.m15217o("EQACQ1kUGQNPGgQ+AAwCJEARDg===", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), "FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("ARoBQhIVAAk=="), new StringBuffer(str));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kUGQNPGgQ+AAwCJEARDg==="), jr1.EnumC3545k.POST, hashMap, this, 1018, str);
    }

    /* renamed from: r */
    public void m30841r(int i, int i2) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58811i(i2, hashMap, yv2.m58811i(i, hashMap, ee1.m15217o("EQACQ1kUGQNPGgQ+AAwCJEARDg===", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), "DgYOcRoODQI=="), "FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kUGQNPGgQ+AAwCJEARDg==="), jr1.EnumC3545k.GET, hashMap, this, 1026, Integer.valueOf(i2));
    }

    /* renamed from: s */
    public void m30842s(int i, String str) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("EQACQ1kUGQNPGgQ+AAwCJEARDg===", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), Integer.valueOf(i));
        hashMap.put(d82.m13169a("EQEMQxI=="), str);
        ee1.m15225w(hashMap, d82.m13169a("FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kUGQNPGgQ+AAwCJEARDg==="), jr1.EnumC3545k.GET, hashMap, this, 1019, str);
    }

    /* renamed from: t */
    public void m30843t(int i, String str) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("EQACQ1kUGQNPGgQ+AAwCJEARDg===", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), Integer.valueOf(i));
        hashMap.put(d82.m13169a("Ew4eXQAF="), str);
        ee1.m15225w(hashMap, d82.m13169a("FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kUGQNPGgQ+AAwCJEARDg==="), jr1.EnumC3545k.GET, hashMap, this, 1023, str);
    }

    /* renamed from: u */
    public void m30844u(int i, File file) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new b(file, i));
    }

    /* renamed from: v */
    public void m30845v(int i, int i2) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58811i(i2, hashMap, yv2.m58811i(i, hashMap, ee1.m15217o("EQACQ1kUGQNPGgQ+AAwCJEARDg===", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), "EBsMWgIS="), "FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kUGQNPGgQ+AAwCJEARDg==="), jr1.EnumC3545k.GET, hashMap, this, 1025, Integer.valueOf(i2));
    }

    /* renamed from: w */
    public void m30846w(int i, String str) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("EQACQ1kUGQNPGgQ+AAwCJEARDg===", hashMap, d82.m13169a("AgwZRxgP="), "EQYJ="), Integer.valueOf(i));
        hashMap.put(d82.m13169a("Fw4BRSgVBhdHDQ==="), str);
        ee1.m15225w(hashMap, d82.m13169a("FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kUGQNPGgQ+AAwCJEARDg==="), jr1.EnumC3545k.GET, hashMap, this, 1024, str);
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        m30835l(i, str, i2, obj);
    }
}
