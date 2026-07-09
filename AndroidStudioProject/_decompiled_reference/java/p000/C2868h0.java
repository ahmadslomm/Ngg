package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: h0 */
/* loaded from: classes4.dex */
public final class C2868h0 implements jr1.InterfaceC3544j {

    /* renamed from: e */
    public static C2868h0 f16440e;

    /* renamed from: a */
    public transient long f16441a;

    /* renamed from: b */
    public transient int f16442b;

    /* renamed from: c */
    public transient float f16443c;

    /* renamed from: d */
    public final ArrayList<a> f16444d = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: h0$a */
    public interface a {
        /* renamed from: r */
        void mo20481r(boolean z, int i);
    }

    private C2868h0() {
    }

    /* renamed from: d */
    public static C2868h0 m20473d() {
        WaigNalo.mWaignCt++;
        if (f16440e == null) {
            synchronized (C2868h0.class) {
                try {
                    if (f16440e == null) {
                        f16440e = new C2868h0();
                    }
                } finally {
                }
            }
        }
        return f16440e;
    }

    /* renamed from: a */
    public long m20474a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m20475b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m20476c(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x004b A[LOOP:0: B:7:0x0045->B:9:0x004b, LOOP_END] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m20477f(int i, String str, int i2, Object obj) {
        boolean z;
        int i3;
        Iterator<a> it;
        WaigNalo.mWaignCt++;
        if (i2 != 1) {
            return;
        }
        boolean z2 = false;
        int i4 = 0;
        if (i == 200) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                z = (r92.m44421h(jSONObject) && jSONObject.has(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) ? jSONObject.getBoolean(d82.m13169a("EQoeXhgPGgJxCgAYDg===")) : false;
                try {
                    i4 = r92.m44417d(jSONObject);
                } catch (JSONException e) {
                    e = e;
                    e.printStackTrace();
                    i3 = i4;
                    z2 = z;
                    it = this.f16444d.iterator();
                    while (it.hasNext()) {
                    }
                }
            } catch (JSONException e2) {
                e = e2;
                z = false;
            }
            i3 = i4;
            z2 = z;
        } else {
            i3 = 0;
        }
        it = this.f16444d.iterator();
        while (it.hasNext()) {
            it.next().mo20481r(z2, i3);
        }
    }

    /* renamed from: h */
    public void m20478h(a aVar) {
        WaigNalo.mWaignCt++;
        if (aVar != null) {
            ArrayList<a> arrayList = this.f16444d;
            if (arrayList.contains(aVar)) {
                return;
            }
            arrayList.add(aVar);
        }
    }

    /* renamed from: i */
    public void m20479i(a aVar) {
        WaigNalo.mWaignCt++;
        this.f16444d.remove(aVar);
    }

    /* renamed from: j */
    public void m20480j(String str, int i, String str2) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("FhwIXFkUGQNPGgQ5Jg0JAg==="));
        hashMap.put(d82.m13169a("DQYORQ==="), str);
        hashMap.put(d82.m13169a("EAoV="), Integer.valueOf(i));
        hashMap.put(d82.m13169a("AQYfWh8FCB4=="), str2);
        bn0 m28973k = lb1.m28966j().m28973k();
        if (m28973k != null) {
            m28973k.f5285s = str;
            m28973k.m6577L(i);
            m28973k.f5291v = str2;
            lb1.m28966j().m28979s(m28973k);
        }
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkUGQNPGgQ5Jg0JAg==="), jr1.EnumC3545k.POST, hashMap, this, 1, null);
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        m20477f(i, str, i2, obj);
    }
}
