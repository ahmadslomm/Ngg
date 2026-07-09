package p000;

import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class iw1 implements jr1.InterfaceC3544j {

    /* renamed from: g */
    public static final String f19301g = d82.m13169a("FA4EWh4ONgRBGw8YHRowAUcEFQ===");

    /* renamed from: h */
    public static iw1 f19302h;

    /* renamed from: a */
    public transient float f19303a;

    /* renamed from: b */
    public transient char f19304b;

    /* renamed from: c */
    public transient long f19305c;

    /* renamed from: d */
    public final ArrayList<InterfaceC3375a> f19306d = new ArrayList<>();

    /* renamed from: e */
    public final ArrayList<InterfaceC3375a> f19307e = new ArrayList<>();

    /* renamed from: f */
    public final HashMap f19308f = new HashMap();

    /* compiled from: zaffa */
    /* renamed from: iw1$a */
    public interface InterfaceC3375a {
        /* renamed from: t */
        void mo24502t(boolean z, ArrayList<fy2> arrayList, int i);

        /* renamed from: x */
        void mo24503x(boolean z, ArrayList<fy2> arrayList, int i);
    }

    private iw1() {
    }

    /* renamed from: h */
    public static iw1 m24491h() {
        WaigNalo.mWaignCt++;
        if (f19302h == null) {
            synchronized (iw1.class) {
                try {
                    if (f19302h == null) {
                        f19302h = new iw1();
                    }
                } finally {
                }
            }
        }
        return f19302h;
    }

    /* renamed from: a */
    public void m24492a(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m24493b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m24494c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m24495d() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = this.f19308f;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    /* renamed from: f */
    public void m24496f(int i) {
        WaigNalo.mWaignCt++;
        ArrayList<fy2> arrayList = new ArrayList<>();
        fy2 fy2Var = new fy2();
        fy2Var.f14435d = 962;
        fy2Var.f14436e = 962;
        fy2Var.f14434c = d82.m13169a("KQAfShYP=");
        fy2Var.f14437f = d82.m13169a("KSA==");
        arrayList.add(fy2Var);
        HashMap hashMap = this.f19308f;
        hashMap.put(Integer.valueOf(fy2Var.f14436e), fy2Var);
        fy2 fy2Var2 = new fy2();
        fy2Var2.f14435d = 212;
        fy2Var2.f14436e = 211;
        fy2Var2.f14434c = d82.m13169a("LgAfQRQCBg===");
        fy2Var2.f14437f = d82.m13169a("Li4==");
        arrayList.add(fy2Var2);
        hashMap.put(Integer.valueOf(fy2Var2.f14436e), fy2Var2);
        fy2 fy2Var3 = new fy2();
        fy2Var3.f14435d = 966;
        fy2Var3.f14436e = 966;
        fy2Var3.f14434c = d82.m13169a("MA4YSh5BKBVPDAgN=");
        fy2Var3.f14437f = d82.m13169a("MC4==");
        arrayList.add(fy2Var3);
        hashMap.put(Integer.valueOf(fy2Var3.f14436e), fy2Var3);
        fy2 fy2Var4 = new fy2();
        fy2Var4.f14435d = 20;
        fy2Var4.f14436e = 20;
        fy2Var4.f14434c = d82.m13169a("JggUXgM==");
        fy2Var4.f14437f = d82.m13169a("Jig==");
        arrayList.add(fy2Var4);
        hashMap.put(Integer.valueOf(fy2Var4.f14436e), fy2Var4);
        fy2 fy2Var5 = new fy2();
        fy2Var5.f14435d = 86;
        fy2Var5.f14436e = 86;
        fy2Var5.f14434c = d82.m13169a("IAcEQBY==");
        fy2Var5.f14437f = d82.m13169a("ICE==");
        arrayList.add(fy2Var5);
        hashMap.put(Integer.valueOf(fy2Var5.f14436e), fy2Var5);
        Iterator<InterfaceC3375a> it = this.f19306d.iterator();
        while (it.hasNext()) {
            it.next().mo24502t(true, arrayList, i);
        }
    }

    /* renamed from: i */
    public void m24497i(int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        if (i != 200) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            boolean equals = jSONObject.has(ShareConstants.WEB_DIALOG_PARAM_MESSAGE) ? jSONObject.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE).equals(d82.m13169a("EBoOTRISGg===")) : false;
            if (i2 != 1) {
                return;
            }
            ArrayList<fy2> arrayList = new ArrayList<>();
            if (equals) {
                JSONArray jSONArray = jSONObject.getJSONArray(d82.m13169a("AAAYQAMTECtHHRU=="));
                String jSONArray2 = jSONArray.toString();
                if (jSONArray.length() > 0 && !AddAlarmClockPresenter.m41457g().m41481l()) {
                    e65.m14865H(new File(e65.m14881m(), f19301g), jSONArray2, false);
                }
                HashMap hashMap = this.f19308f;
                hashMap.clear();
                int length = jSONArray.length();
                for (int i3 = 0; i3 < length; i3++) {
                    fy2 m18208c = fy2.m18208c(jSONArray.getJSONObject(i3));
                    arrayList.add(m18208c);
                    hashMap.put(Integer.valueOf(m18208c.f14436e), m18208c);
                }
            }
            Iterator<InterfaceC3375a> it = this.f19306d.iterator();
            while (it.hasNext()) {
                it.next().mo24503x(equals, arrayList, ((Integer) obj).intValue());
            }
            ArrayList<InterfaceC3375a> arrayList2 = this.f19307e;
            Iterator<InterfaceC3375a> it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                it2.next().mo24503x(equals, arrayList, ((Integer) obj).intValue());
            }
            arrayList2.clear();
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: j */
    public void m24498j(InterfaceC3375a interfaceC3375a) {
        WaigNalo.mWaignCt++;
        ArrayList<InterfaceC3375a> arrayList = this.f19306d;
        if (arrayList.contains(interfaceC3375a)) {
            return;
        }
        arrayList.add(interfaceC3375a);
    }

    /* renamed from: k */
    public void m24499k(int i) {
        WaigNalo.mWaignCt++;
        jr1.m25961u(vl3.f43143N, d82.m13169a("AAAYQAMTED1BAARCCAYbN0EZBAUOXRo=="), jr1.EnumC3545k.GET, new HashMap(), this, 1, Integer.valueOf(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0074 A[LOOP:0: B:9:0x006e->B:11:0x0074, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008a A[LOOP:1: B:14:0x0084->B:16:0x008a, LOOP_END] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m24500l(int i) {
        Iterator<InterfaceC3375a> it;
        Iterator<InterfaceC3375a> it2;
        boolean z = true;
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            m24496f(i);
            return true;
        }
        File file = new File(e65.m14881m(), f19301g);
        ArrayList<fy2> arrayList = new ArrayList<>();
        boolean z2 = false;
        int i2 = 0;
        z2 = false;
        if (file.exists()) {
            try {
                JSONArray jSONArray = new JSONArray(e65.m14859B(file));
                if (jSONArray.length() > 0) {
                    HashMap hashMap = this.f19308f;
                    hashMap.clear();
                    int length = jSONArray.length();
                    boolean z3 = false;
                    while (i2 < length) {
                        try {
                            fy2 m18208c = fy2.m18208c(jSONArray.getJSONObject(i2));
                            arrayList.add(m18208c);
                            hashMap.put(Integer.valueOf(m18208c.f14436e), m18208c);
                            i2++;
                            z3 = true;
                        } catch (JSONException e) {
                            e = e;
                            e.printStackTrace();
                            z2 = z;
                            it = this.f19306d.iterator();
                            while (it.hasNext()) {
                            }
                            ArrayList<InterfaceC3375a> arrayList2 = this.f19307e;
                            it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                            }
                            arrayList2.clear();
                            return z2;
                        }
                    }
                    z2 = z3;
                }
            } catch (JSONException e2) {
                e = e2;
                z = false;
            }
        }
        it = this.f19306d.iterator();
        while (it.hasNext()) {
            it.next().mo24502t(z2, arrayList, i);
        }
        ArrayList<InterfaceC3375a> arrayList22 = this.f19307e;
        it2 = arrayList22.iterator();
        while (it2.hasNext()) {
            it2.next().mo24502t(z2, arrayList, i);
        }
        arrayList22.clear();
        return z2;
    }

    /* renamed from: m */
    public void m24501m(InterfaceC3375a interfaceC3375a) {
        WaigNalo.mWaignCt++;
        this.f19306d.remove(interfaceC3375a);
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        m24497i(i, str, i2, obj);
    }
}
