package p000;

import android.content.Context;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.File;
import p000.c03;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class mr1 implements c03.InterfaceC0852b {

    /* renamed from: d */
    public static mr1 f24804d;

    /* renamed from: a */
    public transient float f24805a;

    /* renamed from: b */
    public transient char f24806b;

    /* renamed from: c */
    public transient long f24807c;

    /* compiled from: zaffa */
    /* renamed from: mr1$a */
    public class RunnableC4126a implements Runnable {

        /* renamed from: a */
        public transient int f24808a;

        /* renamed from: b */
        public transient float f24809b;

        /* renamed from: c */
        public final /* synthetic */ String f24810c;

        public RunnableC4126a(mr1 mr1Var, String str) {
            this.f24810c = str;
        }

        /* renamed from: a */
        public void m31434a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m31435b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f24810c;
            WaigNalo.mWaignCt++;
            try {
                e65.m14880l(new File(e65.m14885q()));
                C3550js.m26023d(str, e65.m14885q());
                File file = new File(str);
                if (file.exists()) {
                    file.delete();
                }
                File file2 = new File(str + d82.m13169a("TRsIQwc=="));
                if (file2.exists()) {
                    file2.delete();
                }
                v85.m52497r().m18187k(v85.f42611g, file.getName());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private mr1(Context context) {
    }

    /* renamed from: e */
    private void m31426e(String str, String str2) {
        WaigNalo.mWaignCt++;
        ay5.m5215n().m5218l(str, 0L, str2, e65.m14881m(), this, false, false, null, false, false);
    }

    /* renamed from: f */
    private void m31427f(String str) {
        WaigNalo.mWaignCt++;
        m31433h(str);
    }

    /* renamed from: g */
    public static mr1 m31428g() {
        WaigNalo.mWaignCt++;
        if (f24804d == null) {
            synchronized (mr1.class) {
                try {
                    if (f24804d == null) {
                        f24804d = new mr1(AddAlarmClockPresenter.m41457g());
                    }
                } finally {
                }
            }
        }
        return f24804d;
    }

    /* renamed from: a */
    public int m31429a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m31430b(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m31431c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: d */
    public void m31432d(String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            v85.m52497r().m18189m(v85.f42611g);
            mo2.m31141k();
            return;
        }
        String m57831s = yf3.m57831s(str);
        String m18182f = v85.m52497r().m18182f(v85.f42611g, "");
        if (TextUtils.isEmpty(m57831s) || m18182f.equals(m57831s)) {
            return;
        }
        m31426e(str, m57831s);
    }

    /* renamed from: h */
    public void m31433h(String str) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC4126a(this, str));
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
        m31427f(str);
    }
}
