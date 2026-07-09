package p000;

import android.content.Context;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: fy */
/* loaded from: classes4.dex */
public abstract class AbstractC2655fy {

    /* renamed from: d */
    public final Context f14412d;

    /* renamed from: e */
    public z01 f14413e;

    public AbstractC2655fy(Context context) {
        this.f14412d = null;
        this.f14412d = context.getApplicationContext();
    }

    /* renamed from: a */
    public abstract String mo18177a();

    /* renamed from: b */
    public boolean m18178b(String str, boolean z) {
        WaigNalo.mWaignCt++;
        try {
            return m18181e().m58962k(str, z);
        } catch (Exception e) {
            e.printStackTrace();
            try {
                return Boolean.valueOf(m18181e().m58965r(str, String.valueOf(z))).booleanValue();
            } catch (ClassCastException e2) {
                e2.printStackTrace();
                return z;
            }
        }
    }

    /* renamed from: c */
    public int m18179c(String str, int i) {
        WaigNalo.mWaignCt++;
        try {
            return m18181e().m58963p(str, i);
        } catch (Exception unused) {
            return i;
        }
    }

    /* renamed from: d */
    public long m18180d(String str, long j) {
        WaigNalo.mWaignCt++;
        try {
            return m18181e().m58964q(str, j);
        } catch (Exception unused) {
            return j;
        }
    }

    /* renamed from: e */
    public synchronized z01 m18181e() {
        WaigNalo.mWaignCt++;
        z01 z01Var = this.f14413e;
        if (z01Var == null || !z01Var.m58957d()) {
            try {
                this.f14413e = new z01(mo18177a(), this.f14412d);
            } catch (Exception unused) {
                try {
                    Thread.sleep(100L);
                    if (this.f14413e == null) {
                        this.f14413e = new z01(mo18177a(), this.f14412d);
                    }
                } catch (Exception unused2) {
                }
            }
        }
        return this.f14413e;
    }

    /* renamed from: f */
    public String m18182f(String str, String str2) {
        WaigNalo.mWaignCt++;
        if (str2 == null) {
            str2 = "";
        }
        try {
            return m18181e().m58965r(str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    /* renamed from: g */
    public void mo18183g() {
        WaigNalo.mWaignCt++;
        m18181e();
    }

    /* renamed from: h */
    public void m18184h(String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (m18181e() != null) {
            m18181e().m58970x(str, z);
        }
    }

    /* renamed from: i */
    public void m18185i(String str, int i) {
        WaigNalo.mWaignCt++;
        try {
            m18181e().m58971y(str, i);
        } catch (Exception unused) {
        }
    }

    /* renamed from: j */
    public void m18186j(String str, long j) {
        WaigNalo.mWaignCt++;
        try {
            m18181e().m58972z(str, j);
        } catch (Exception unused) {
        }
    }

    /* renamed from: k */
    public void m18187k(String str, String str2) {
        WaigNalo.mWaignCt++;
        try {
            m18181e().m58956A(str, str2);
        } catch (Exception unused) {
        }
    }

    /* renamed from: l */
    public synchronized void m18188l() {
        WaigNalo.mWaignCt++;
        z01 z01Var = this.f14413e;
        if (z01Var != null) {
            z01Var.m58958f();
        }
    }

    /* renamed from: m */
    public void m18189m(String str) {
        WaigNalo.mWaignCt++;
        try {
            m18181e().m58959g(str);
        } catch (Exception unused) {
        }
    }
}
