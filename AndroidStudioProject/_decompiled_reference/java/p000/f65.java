package p000;

import android.text.TextUtils;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.List;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f65 implements Runnable {

    /* renamed from: a */
    public transient int f13311a;

    /* renamed from: b */
    public transient float f13312b;

    /* renamed from: c */
    public final String f13313c;

    /* compiled from: zaffa */
    /* renamed from: f65$a */
    public class C2514a extends nb4<g65<List<ao0>>> {

        /* renamed from: a */
        public transient float f13314a;

        /* renamed from: b */
        public transient char f13315b;

        /* renamed from: c */
        public transient long f13316c;

        public C2514a(f65 f65Var) {
        }

        /* renamed from: a */
        public float m16986a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m16987b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m16988c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m16989d(int i, g65<List<ao0>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (!g65Var.m18739f() || g65Var.f15058d == null) {
                return;
            }
            for (int i3 = 0; i3 < g65Var.f15058d.size(); i3++) {
                r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(g65Var.f15058d.get(i3), 0);
            }
            o82.C4472b c4472b = new o82.C4472b(-636);
            c4472b.f27084m = g65Var.f15058d;
            o82.m34128f().m34133h(c4472b);
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
            m16989d(i, (g65) obj, i2, obj2);
        }
    }

    public f65(List<Integer> list) {
        if (list.size() > 0) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < list.size(); i++) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(list.get(i));
            }
            if (sb.length() > 0) {
                this.f13313c = sb.toString();
            }
        }
    }

    /* renamed from: a */
    public float m16984a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m16985b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // java.lang.Runnable
    public void run() {
        WaigNalo.mWaignCt++;
        String str = this.f13313c;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "FwAGSxk==", hashMap), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("FhwIXFkDCBNNBiYJGzYcCFweDw8IeFw=="));
        hashMap.put(d82.m13169a("FwAYRxM=="), str);
        jr1.m25952l(hashMap, new C2514a(this));
    }

    public f65(String str) {
        this.f13313c = str;
    }
}
