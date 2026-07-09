package p000;

import android.content.Context;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.util.Iterator;
import p000.uw3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ve4 extends AbstractC2655fy {

    /* renamed from: f */
    public static final String f42791f = d82.m13169a("BhkDcRQOBwFHCQ===");

    /* renamed from: g */
    public static final String f42792g;

    /* renamed from: h */
    public static final String f42793h;

    /* renamed from: i */
    public static final String f42794i;

    /* renamed from: j */
    public static final String f42795j;

    /* renamed from: k */
    public static final String f42796k;

    /* renamed from: l */
    public static final String f42797l;

    /* renamed from: m */
    public static final String f42798m;

    /* renamed from: n */
    public static final String f42799n;

    /* renamed from: o */
    public static final String f42800o;

    /* renamed from: p */
    public static final String f42801p;

    /* renamed from: q */
    public static ve4 f42802q;

    /* renamed from: a */
    public transient float f42803a;

    /* renamed from: b */
    public transient char f42804b;

    /* renamed from: c */
    public transient long f42805c;

    /* compiled from: zaffa */
    /* renamed from: ve4$a */
    public class RunnableC6582a implements Runnable {

        /* renamed from: a */
        public transient char f42806a;

        /* renamed from: b */
        public transient long f42807b;

        /* renamed from: a */
        public int m52764a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m52765b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                Iterator<uw3.C6482a<?>> it = ve4.m52742n(ve4.f42802q).m58960h().iterator();
                while (it.hasNext()) {
                    String m51743a = it.next().m51743a();
                    String m440p = a86.m440p(System.currentTimeMillis());
                    if (m51743a.startsWith(ve4.f42793h) && !m51743a.contains(m440p)) {
                        ve4.m52743o(ve4.f42802q).m58959g(m51743a);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    static {
        d82.m13169a("FQofXR4OBw===");
        d82.m13169a("CggDQQUENhJeCgAYCjwZCFwECAYJ=");
        f42792g = d82.m13169a("FhwIXCgTDABaBwwJ=");
        d82.m13169a("EQoOQQUFNgZbCggDMAwJC10SFQ===");
        f42793h = d82.m13169a("CAoUcRoAHQRGMQINAQAKAXEECAcAcRoIHDA==");
        f42794i = d82.m13169a("Dw4ZSwQVNgZNDQ4ZARc==");
        d82.m13169a("CB0CQRo+DgZDCz4YAAwDHnEDCBkU=");
        f42795j = d82.m13169a("Dw4ZSwQVNgtBCQgCCgcwGEcT=");
        f42796k = d82.m13169a("Dw4ZSwQVNgtBCQgCCgcwGUEcBAc==");
        f42797l = d82.m13169a("AAAYQAMTEARBCgQ==");
        f42798m = d82.m13169a("AAAYQAMTEDhgDwwJMA===");
        f42799n = d82.m13169a("BwobRxQENg5K=");
        f42800o = d82.m13169a("DwAOTxsENgtPAAYZDgQK=");
        d82.m13169a("AA4BQigGAAFaMREeBgAK=");
        f42801p = d82.m13169a("AB8yQwQGNg5KHQ===");
    }

    public ve4(Context context) {
        super(context);
    }

    /* renamed from: n */
    public static /* synthetic */ z01 m52742n(ve4 ve4Var) {
        WaigNalo.mWaignCt++;
        return ve4Var.m18181e();
    }

    /* renamed from: o */
    public static /* synthetic */ z01 m52743o(ve4 ve4Var) {
        WaigNalo.mWaignCt++;
        return ve4Var.m18181e();
    }

    /* renamed from: s */
    public static ve4 m52744s() {
        WaigNalo.mWaignCt++;
        if (f42802q == null) {
            synchronized (ve4.class) {
                try {
                    if (f42802q == null) {
                        f42802q = new ve4(AddAlarmClockPresenter.m41457g());
                        rx5.m45580j().m45586h(new RunnableC6582a());
                    }
                } finally {
                }
            }
        }
        return f42802q;
    }

    /* renamed from: A */
    public void m52745A(String str) {
        WaigNalo.mWaignCt++;
        boolean isEmpty = TextUtils.isEmpty(str);
        String str2 = f42801p;
        if (isEmpty) {
            m18187k(str2, str);
            return;
        }
        int m52761x = m52761x(str);
        if (m52761x == 0) {
            m18187k(str2, str);
        } else if (m52761x == 1) {
            m18187k(str2, d82.m13169a("QA===") + str);
        }
    }

    /* renamed from: B */
    public void m52746B(cw3 cw3Var) {
        WaigNalo.mWaignCt++;
        String str = f42791f;
        if (cw3Var == null || !cw3Var.m12716d()) {
            m18187k(str, "");
        } else {
            m18187k(str, ho2.m21991g(cw3Var));
        }
    }

    /* renamed from: C */
    public void m52747C(ym0 ym0Var) {
        WaigNalo.mWaignCt++;
        m18187k(f42794i, ym0Var == null ? "" : ho2.m21991g(ym0Var));
    }

    /* renamed from: D */
    public void m52748D(String str) {
        WaigNalo.mWaignCt++;
        m18187k(f42796k, str);
    }

    /* renamed from: E */
    public void m52749E(int i) {
        WaigNalo.mWaignCt++;
        m18185i(f42795j, i);
    }

    /* renamed from: F */
    public void m52750F(long j) {
        WaigNalo.mWaignCt++;
        m18186j(f42792g, j);
    }

    /* renamed from: a */
    public int m52751a(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m52752b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m52753c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: p */
    public int m52754p() {
        WaigNalo.mWaignCt++;
        return m18179c(f42797l, 0);
    }

    /* renamed from: q */
    public String m52755q(int i) {
        WaigNalo.mWaignCt++;
        return m18182f(f42798m + i, "");
    }

    /* renamed from: r */
    public cw3 m52756r() {
        WaigNalo.mWaignCt++;
        return (cw3) ho2.m21989e(m18182f(f42791f, ""), cw3.class);
    }

    /* renamed from: t */
    public ym0 m52757t() {
        WaigNalo.mWaignCt++;
        String m18182f = m18182f(f42794i, "");
        if (yf3.m57824l(m18182f)) {
            return null;
        }
        return (ym0) ho2.m21989e(m18182f, ym0.class);
    }

    /* renamed from: u */
    public String m52758u() {
        WaigNalo.mWaignCt++;
        return m18182f(f42796k, "");
    }

    /* renamed from: v */
    public int m52759v() {
        WaigNalo.mWaignCt++;
        return m18179c(f42795j, 0);
    }

    /* renamed from: w */
    public long m52760w() {
        WaigNalo.mWaignCt++;
        return m18180d(f42792g, 0L);
    }

    /* renamed from: x */
    public int m52761x(String str) {
        WaigNalo.mWaignCt++;
        String m18182f = m18182f(f42801p, "");
        if (TextUtils.isEmpty(m18182f)) {
            return 0;
        }
        return m18182f.contains(str) ? 2 : 1;
    }

    /* renamed from: y */
    public void m52762y(int i) {
        WaigNalo.mWaignCt++;
        m18185i(f42797l, i);
    }

    /* renamed from: z */
    public void m52763z(int i, String str) {
        WaigNalo.mWaignCt++;
        m18187k(f42798m + i, str);
    }

    @Override // p000.AbstractC2655fy
    /* renamed from: a */
    public String mo18177a() {
        WaigNalo.mWaignCt++;
        return d82.m13169a("BAMCTBYNNh5dAg===");
    }
}
