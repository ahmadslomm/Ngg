package com.tencent.bugly.proguard;

import android.content.Context;
import com.facebook.appevents.AppEventsConstants;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ac */
/* loaded from: classes3.dex */
public final class C1603ac {

    /* renamed from: a */
    public static int f9471a = 1000;

    /* renamed from: b */
    public static long f9472b = 259200000;

    /* renamed from: d */
    private static C1603ac f9473d;

    /* renamed from: i */
    private static String f9474i;

    /* renamed from: c */
    public final C1611ak f9475c;

    /* renamed from: e */
    private final List<AbstractC1662o> f9476e;

    /* renamed from: f */
    private final StrategyBean f9477f;

    /* renamed from: g */
    private StrategyBean f9478g = null;

    /* renamed from: h */
    private Context f9479h;

    private C1603ac(Context context, List<AbstractC1662o> list) {
        this.f9479h = context;
        if (C1601aa.m11684a(context) != null) {
            String str = C1601aa.m11684a(context).f9400H;
            if ("oversea".equals(str)) {
                StrategyBean.f9286a = "https://astat.bugly.qcloud.com/rqd/async";
                StrategyBean.f9287b = "https://astat.bugly.qcloud.com/rqd/async";
            } else if ("na_https".equals(str)) {
                StrategyBean.f9286a = "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async";
                StrategyBean.f9287b = "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async";
            }
        }
        this.f9477f = new StrategyBean();
        this.f9476e = list;
        this.f9475c = C1611ak.m11810a();
    }

    /* renamed from: d */
    public static StrategyBean m11752d() {
        byte[] bArr;
        List<C1672y> m12211a = C1670w.m12194a().m12211a(2);
        if (m12211a == null || m12211a.size() <= 0 || (bArr = m12211a.get(0).f9967g) == null) {
            return null;
        }
        return (StrategyBean) C1616ap.m11854a(bArr, StrategyBean.CREATOR);
    }

    /* renamed from: c */
    public final StrategyBean m11757c() {
        StrategyBean strategyBean = this.f9478g;
        if (strategyBean != null) {
            if (!C1616ap.m11889c(strategyBean.f9302q)) {
                this.f9478g.f9302q = StrategyBean.f9286a;
            }
            if (!C1616ap.m11889c(this.f9478g.f9303r)) {
                this.f9478g.f9303r = StrategyBean.f9287b;
            }
            return this.f9478g;
        }
        if (!C1616ap.m11872a(f9474i) && C1616ap.m11889c(f9474i)) {
            StrategyBean strategyBean2 = this.f9477f;
            String str = f9474i;
            strategyBean2.f9302q = str;
            strategyBean2.f9303r = str;
        }
        return this.f9477f;
    }

    /* renamed from: b */
    public final synchronized boolean m11756b() {
        return this.f9478g != null;
    }

    /* renamed from: a */
    public static synchronized C1603ac m11749a(Context context, List<AbstractC1662o> list) {
        C1603ac c1603ac;
        synchronized (C1603ac.class) {
            try {
                if (f9473d == null) {
                    f9473d = new C1603ac(context, list);
                }
                c1603ac = f9473d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1603ac;
    }

    /* renamed from: a */
    public static synchronized C1603ac m11748a() {
        C1603ac c1603ac;
        synchronized (C1603ac.class) {
            c1603ac = f9473d;
        }
        return c1603ac;
    }

    /* renamed from: a */
    public final void m11754a(StrategyBean strategyBean, boolean z) {
        C1612al.m11824c("[Strategy] Notify %s", C1666s.class.getName());
        C1666s.m12158a(strategyBean, z);
        for (AbstractC1662o abstractC1662o : this.f9476e) {
            try {
                C1612al.m11824c("[Strategy] Notify %s", abstractC1662o.getClass().getName());
                abstractC1662o.onServerStrategyChanged(strategyBean);
            } catch (Throwable th) {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
            }
        }
    }

    /* renamed from: a */
    public static void m11750a(String str) {
        if (!C1616ap.m11872a(str) && C1616ap.m11889c(str)) {
            f9474i = str;
        } else {
            C1612al.m11825d("URL user set is invalid.", new Object[0]);
        }
    }

    /* renamed from: a */
    public final void m11755a(C1647bt c1647bt) {
        int i;
        if (c1647bt == null) {
            return;
        }
        StrategyBean strategyBean = this.f9478g;
        if (strategyBean == null || c1647bt.f9824h != strategyBean.f9300o) {
            StrategyBean strategyBean2 = new StrategyBean();
            strategyBean2.f9291f = c1647bt.f9817a;
            strategyBean2.f9293h = c1647bt.f9819c;
            strategyBean2.f9292g = c1647bt.f9818b;
            if (C1616ap.m11872a(f9474i) || !C1616ap.m11889c(f9474i)) {
                if (C1616ap.m11889c(c1647bt.f9820d)) {
                    C1612al.m11824c("[Strategy] Upload url changes to %s", c1647bt.f9820d);
                    strategyBean2.f9302q = c1647bt.f9820d;
                }
                if (C1616ap.m11889c(c1647bt.f9821e)) {
                    C1612al.m11824c("[Strategy] Exception upload url changes to %s", c1647bt.f9821e);
                    strategyBean2.f9303r = c1647bt.f9821e;
                }
            }
            C1646bs c1646bs = c1647bt.f9822f;
            if (c1646bs != null && !C1616ap.m11872a(c1646bs.f9812a)) {
                strategyBean2.f9304s = c1647bt.f9822f.f9812a;
            }
            long j = c1647bt.f9824h;
            if (j != 0) {
                strategyBean2.f9300o = j;
            }
            Map<String, String> map = c1647bt.f9823g;
            if (map != null && map.size() > 0) {
                Map<String, String> map2 = c1647bt.f9823g;
                strategyBean2.f9305t = map2;
                String str = map2.get("B11");
                strategyBean2.f9294i = str != null && str.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES);
                String str2 = c1647bt.f9823g.get("B3");
                if (str2 != null) {
                    strategyBean2.f9308w = Long.parseLong(str2);
                }
                int i2 = c1647bt.f9828l;
                strategyBean2.f9301p = i2;
                strategyBean2.f9307v = i2;
                String str3 = c1647bt.f9823g.get("B27");
                if (str3 != null && str3.length() > 0) {
                    try {
                        int parseInt = Integer.parseInt(str3);
                        if (parseInt > 0) {
                            strategyBean2.f9306u = parseInt;
                        }
                    } catch (Exception e) {
                        if (!C1612al.m11820a(e)) {
                            e.printStackTrace();
                        }
                    }
                }
                String str4 = c1647bt.f9823g.get("B25");
                strategyBean2.f9296k = str4 != null && str4.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES);
            }
            C1612al.m11819a("[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d", Boolean.valueOf(strategyBean2.f9291f), Boolean.valueOf(strategyBean2.f9293h), Boolean.valueOf(strategyBean2.f9292g), Boolean.valueOf(strategyBean2.f9294i), Boolean.valueOf(strategyBean2.f9295j), Boolean.valueOf(strategyBean2.f9298m), Boolean.valueOf(strategyBean2.f9299n), Long.valueOf(strategyBean2.f9301p), Boolean.valueOf(strategyBean2.f9296k), Long.valueOf(strategyBean2.f9300o));
            this.f9478g = strategyBean2;
            if (C1616ap.m11889c(c1647bt.f9820d)) {
                i = 0;
            } else {
                i = 0;
                C1612al.m11824c("[Strategy] download url is null", new Object[0]);
                this.f9478g.f9302q = "";
            }
            if (!C1616ap.m11889c(c1647bt.f9821e)) {
                C1612al.m11824c("[Strategy] download crashurl is null", new Object[i]);
                this.f9478g.f9303r = "";
            }
            C1670w.m12194a().m12216b(2);
            C1672y c1672y = new C1672y();
            c1672y.f9962b = 2;
            c1672y.f9961a = strategyBean2.f9289d;
            c1672y.f9965e = strategyBean2.f9290e;
            c1672y.f9967g = C1616ap.m11873a(strategyBean2);
            C1670w.m12194a().m12215a(c1672y);
            m11754a(strategyBean2, true);
        }
    }
}
