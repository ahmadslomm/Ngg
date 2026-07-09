package p000;

import android.os.SystemClock;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.o82;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ss1 implements Runnable {

    /* renamed from: e */
    public static C0629b1 f38632e;

    /* renamed from: f */
    public static final RunnableC5975a f38633f = new RunnableC5975a();

    /* renamed from: a */
    public transient long f38634a;

    /* renamed from: b */
    public transient int f38635b;

    /* renamed from: c */
    public transient float f38636c;

    /* renamed from: d */
    public final o82.C4472b f38637d = new o82.C4472b(-639);

    /* compiled from: zaffa */
    /* renamed from: ss1$a */
    public class RunnableC5975a implements Runnable {

        /* renamed from: a */
        public transient int f38638a;

        /* renamed from: b */
        public transient float f38639b;

        /* renamed from: a */
        public float m47582a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m47583b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ss1.m47578f(false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ss1$b */
    public class C5976b extends nb4<g65<C0629b1>> {

        /* renamed from: a */
        public transient float f38640a;

        /* renamed from: b */
        public transient char f38641b;

        /* renamed from: c */
        public transient long f38642c;

        public C5976b() {
        }

        /* renamed from: a */
        public float m47584a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m47585b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m47586c(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m47587d(int i, g65<C0629b1> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var.m18739f()) {
                C0629b1 c0629b1 = g65Var.f15058d;
                ss1.f38632e = c0629b1;
                if (c0629b1.m5373c() != null) {
                    C0629b1 c0629b12 = ss1.f38632e;
                    List<Integer> list = c0629b12.f4399c;
                    if (list == null) {
                        c0629b12.f4399c = new ArrayList();
                    } else {
                        list.clear();
                    }
                    C0629b1 c0629b13 = ss1.f38632e;
                    c0629b13.f4399c.add(Integer.valueOf(c0629b13.m5373c().m5377d()));
                    ss1.f38632e.m5373c().m5379f(SystemClock.elapsedRealtime() + (ss1.f38632e.m5373c().f4407e * 1000));
                    em5.m15889f(ss1.f38633f, ss1.f38632e.m5373c().f4407e * 1000);
                }
            } else {
                ss1.f38632e = null;
            }
            ss1.f38632e = null;
            o82.m34128f().m34133h(ss1.m47575b(ss1.this));
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            ss1.f38632e = null;
            o82.m34128f().m34133h(ss1.m47575b(ss1.this));
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m47587d(i, (g65) obj, i2, obj2);
        }
    }

    /* renamed from: d */
    public static void m47576d() {
        WaigNalo.mWaignCt++;
        f38632e = null;
        em5.m15891h(f38633f);
    }

    /* renamed from: e */
    private void m47577e() {
        WaigNalo.mWaignCt++;
        jr1.m25949i(C3758ky.m27919e(d82.m13169a("IgwZRxgPRiRGDxMLCiQGC1o1AA5JSQsVKwYFGy9PEDIdBlobEg===")), new C5976b());
    }

    /* renamed from: f */
    public static void m47578f(boolean z) {
        WaigNalo.mWaignCt++;
        C0629b1 c0629b1 = f38632e;
        if (!z && c0629b1 != null) {
            if (c0629b1.m5373c() == null) {
                return;
            }
            if (c0629b1.m5373c() != null && c0629b1.m5373c().m5378e() > 0) {
                return;
            }
        }
        em5.m15887d(new ss1());
    }

    /* renamed from: a */
    public int m47579a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m47580b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public long m47581c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // java.lang.Runnable
    public void run() {
        WaigNalo.mWaignCt++;
        m47577e();
    }

    /* renamed from: b */
    public static /* synthetic */ o82.C4472b m47575b(ss1 ss1Var) {
        WaigNalo.mWaignCt++;
        return ss1Var.f38637d;
    }
}
