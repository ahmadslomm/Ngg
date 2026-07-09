package p000;

import android.content.Context;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.File;
import p000.c03;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: d1 */
/* loaded from: classes4.dex */
public final class C2139d1 implements c03.InterfaceC0852b {

    /* renamed from: d */
    public static C2139d1 f10431d;

    /* renamed from: a */
    public transient long f10432a;

    /* renamed from: b */
    public transient int f10433b;

    /* renamed from: c */
    public transient float f10434c;

    /* compiled from: zaffa */
    /* renamed from: d1$a */
    public class a implements Runnable {

        /* renamed from: a */
        public transient int f10435a;

        /* renamed from: b */
        public transient float f10436b;

        /* renamed from: c */
        public final /* synthetic */ String f10437c;

        public a(C2139d1 c2139d1, String str) {
            this.f10437c = str;
        }

        /* renamed from: a */
        public void m12850a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m12851b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f10437c;
            WaigNalo.mWaignCt++;
            try {
                e65.m14880l(new File(e65.m14882n()));
                C3550js.m26023d(str, e65.m14882n());
                File file = new File(str);
                if (file.exists()) {
                    file.delete();
                }
                File file2 = new File(str + d82.m13169a("TRsIQwc=="));
                if (file2.exists()) {
                    file2.delete();
                }
                v85.m52497r().m18187k(v85.f42612h, str.split("/")[r0.length - 1]);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private C2139d1(Context context) {
    }

    /* renamed from: e */
    private void m12842e(String str, String str2) {
        WaigNalo.mWaignCt++;
        ay5.m5215n().m5218l(str, 0L, str2, e65.m14881m(), this, false, false, null, false, false);
    }

    /* renamed from: f */
    private void m12843f(String str) {
        WaigNalo.mWaignCt++;
        m12849h(str);
    }

    /* renamed from: g */
    public static C2139d1 m12844g() {
        WaigNalo.mWaignCt++;
        if (f10431d == null) {
            synchronized (C2139d1.class) {
                try {
                    if (f10431d == null) {
                        f10431d = new C2139d1(AddAlarmClockPresenter.m41457g());
                    }
                } finally {
                }
            }
        }
        return f10431d;
    }

    /* renamed from: a */
    public float m12845a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m12846b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m12847c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m12848d(String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            v85.m52497r().m18189m(v85.f42612h);
            mo2.m31141k();
        } else {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            tp5.m49275d(d82.m13169a("AgEJXBgIDThKHAAbMAQGC1ooNBsLFA==="), str);
            String m57831s = yf3.m57831s(str);
            String m18182f = v85.m52497r().m18182f(v85.f42612h, "");
            if (TextUtils.isEmpty(m57831s) || m18182f.equals(m57831s)) {
                return;
            }
            m12842e(str, m57831s);
        }
    }

    /* renamed from: h */
    public void m12849h(String str) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new a(this, str));
    }

    @Override // p000.c03.InterfaceC0852b
    /* renamed from: a */
    public void mo7353a(long j, long j2, long j3, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.c03.InterfaceC0852b
    /* renamed from: b */
    public void mo7354b(long j, int i, long j2, String str) {
        WaigNalo.mWaignCt++;
        if (i != 0) {
            return;
        }
        m12843f(str);
    }
}
