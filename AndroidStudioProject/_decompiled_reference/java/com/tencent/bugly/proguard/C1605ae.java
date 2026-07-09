package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.tencent.bugly.crashreport.biz.UserInfoBean;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ae */
/* loaded from: classes3.dex */
public final class C1605ae {
    /* renamed from: a */
    public static C1648bu m11764a(UserInfoBean userInfoBean) {
        if (userInfoBean == null) {
            return null;
        }
        C1648bu c1648bu = new C1648bu();
        c1648bu.f9830a = userInfoBean.f9268e;
        c1648bu.f9834e = userInfoBean.f9273j;
        c1648bu.f9833d = userInfoBean.f9266c;
        c1648bu.f9832c = userInfoBean.f9267d;
        c1648bu.f9837h = userInfoBean.f9278o == 1;
        int i = userInfoBean.f9265b;
        if (i == 1) {
            c1648bu.f9831b = (byte) 1;
        } else if (i == 2) {
            c1648bu.f9831b = (byte) 4;
        } else if (i == 3) {
            c1648bu.f9831b = (byte) 2;
        } else if (i == 4) {
            c1648bu.f9831b = (byte) 3;
        } else if (i == 8) {
            c1648bu.f9831b = (byte) 8;
        } else {
            if (i < 10 || i >= 20) {
                C1612al.m11826e("unknown uinfo type %d ", Integer.valueOf(i));
                return null;
            }
            c1648bu.f9831b = (byte) i;
        }
        HashMap hashMap = new HashMap();
        c1648bu.f9835f = hashMap;
        if (userInfoBean.f9279p >= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(userInfoBean.f9279p);
            hashMap.put("C01", sb.toString());
        }
        if (userInfoBean.f9280q >= 0) {
            Map<String, String> map = c1648bu.f9835f;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(userInfoBean.f9280q);
            map.put("C02", sb2.toString());
        }
        Map<String, String> map2 = userInfoBean.f9281r;
        if (map2 != null && map2.size() > 0) {
            for (Map.Entry<String, String> entry : userInfoBean.f9281r.entrySet()) {
                c1648bu.f9835f.put("C03_" + entry.getKey(), entry.getValue());
            }
        }
        Map<String, String> map3 = userInfoBean.f9282s;
        if (map3 != null && map3.size() > 0) {
            for (Map.Entry<String, String> entry2 : userInfoBean.f9282s.entrySet()) {
                c1648bu.f9835f.put("C04_" + entry2.getKey(), entry2.getValue());
            }
        }
        Map<String, String> map4 = c1648bu.f9835f;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(!userInfoBean.f9275l);
        map4.put("A36", sb3.toString());
        Map<String, String> map5 = c1648bu.f9835f;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(userInfoBean.f9270g);
        map5.put("F02", sb4.toString());
        Map<String, String> map6 = c1648bu.f9835f;
        StringBuilder sb5 = new StringBuilder();
        sb5.append(userInfoBean.f9271h);
        map6.put("F03", sb5.toString());
        c1648bu.f9835f.put("F04", userInfoBean.f9273j);
        Map<String, String> map7 = c1648bu.f9835f;
        StringBuilder sb6 = new StringBuilder();
        sb6.append(userInfoBean.f9272i);
        map7.put("F05", sb6.toString());
        c1648bu.f9835f.put("F06", userInfoBean.f9276m);
        Map<String, String> map8 = c1648bu.f9835f;
        StringBuilder sb7 = new StringBuilder();
        sb7.append(userInfoBean.f9274k);
        map8.put("F10", sb7.toString());
        C1612al.m11824c("summary type %d vm:%d", Byte.valueOf(c1648bu.f9831b), Integer.valueOf(c1648bu.f9835f.size()));
        return c1648bu;
    }

    /* renamed from: a */
    public static <T extends AbstractC1660m> T m11765a(byte[] bArr, Class<T> cls) {
        if (bArr != null && bArr.length > 0) {
            try {
                T newInstance = cls.newInstance();
                C1658k c1658k = new C1658k(bArr);
                c1658k.m12090a("utf-8");
                newInstance.mo12033a(c1658k);
                return newInstance;
            } catch (Throwable th) {
                if (!C1612al.m11823b(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public static C1644bq m11762a(Context context, int i, byte[] bArr) {
        String str;
        C1601aa m11686b = C1601aa.m11686b();
        StrategyBean m11757c = C1603ac.m11748a().m11757c();
        if (m11686b != null && m11757c != null) {
            try {
                C1644bq c1644bq = new C1644bq();
                synchronized (m11686b) {
                    try {
                        c1644bq.f9778a = m11686b.f9443b;
                        c1644bq.f9779b = m11686b.m11699e();
                        c1644bq.f9780c = m11686b.f9444c;
                        c1644bq.f9781d = m11686b.f9456o;
                        c1644bq.f9782e = m11686b.f9460s;
                        c1644bq.f9783f = m11686b.f9449h;
                        c1644bq.f9784g = i;
                        if (bArr == null) {
                            bArr = "".getBytes();
                        }
                        c1644bq.f9785h = bArr;
                        c1644bq.f9786i = m11686b.m11705h();
                        c1644bq.f9787j = m11686b.f9452k;
                        c1644bq.f9788k = new HashMap();
                        c1644bq.f9789l = m11686b.m11697d();
                        c1644bq.f9790m = m11757c.f9300o;
                        c1644bq.f9792o = m11686b.m11703g();
                        c1644bq.f9793p = C1602ab.m11728c(context);
                        c1644bq.f9794q = System.currentTimeMillis();
                        c1644bq.f9796s = m11686b.m11706i();
                        c1644bq.f9799v = m11686b.m11703g();
                        c1644bq.f9800w = c1644bq.f9793p;
                        c1644bq.f9791n = "com.tencent.bugly";
                        c1644bq.f9788k.put("A26", m11686b.m11715s());
                        Map<String, String> map = c1644bq.f9788k;
                        StringBuilder sb = new StringBuilder();
                        sb.append(C1601aa.m11679C());
                        map.put("A62", sb.toString());
                        Map<String, String> map2 = c1644bq.f9788k;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(C1601aa.m11680D());
                        map2.put("A63", sb2.toString());
                        Map<String, String> map3 = c1644bq.f9788k;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(m11686b.f9402J);
                        map3.put("F11", sb3.toString());
                        Map<String, String> map4 = c1644bq.f9788k;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(m11686b.f9401I);
                        map4.put("F12", sb4.toString());
                        c1644bq.f9788k.put("D3", m11686b.f9458q);
                        List<AbstractC1662o> list = C1663p.f9884b;
                        if (list != null) {
                            for (AbstractC1662o abstractC1662o : list) {
                                String str2 = abstractC1662o.versionKey;
                                if (str2 != null && (str = abstractC1662o.version) != null) {
                                    c1644bq.f9788k.put(str2, str);
                                }
                            }
                        }
                        c1644bq.f9788k.put("G15", C1616ap.m11892d("G15", ""));
                        c1644bq.f9788k.put("G10", C1616ap.m11892d("G10", ""));
                        c1644bq.f9788k.put("D4", C1616ap.m11892d("D4", AppEventsConstants.EVENT_PARAM_VALUE_NO));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Map<String, String> m11720x = m11686b.m11720x();
                if (m11720x != null) {
                    for (Map.Entry<String, String> entry : m11720x.entrySet()) {
                        if (!TextUtils.isEmpty(entry.getValue())) {
                            c1644bq.f9788k.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
                return c1644bq;
            } catch (Throwable th2) {
                if (!C1612al.m11823b(th2)) {
                    th2.printStackTrace();
                }
                return null;
            }
        }
        C1612al.m11826e("Can not create request pkg for parameters is invalid.", new Object[0]);
        return null;
    }

    /* renamed from: a */
    public static byte[] m11767a(Object obj) {
        try {
            C1652e c1652e = new C1652e();
            c1652e.mo12043b();
            c1652e.mo12037a("utf-8");
            c1652e.m12045c();
            c1652e.m12044b("RqdServer");
            c1652e.m12046c("sync");
            c1652e.mo12038a("detail", (String) obj);
            return c1652e.mo12040a();
        } catch (Throwable th) {
            if (C1612al.m11823b(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    /* renamed from: a */
    public static C1645br m11763a(byte[] bArr) {
        if (bArr != null) {
            try {
                C1652e c1652e = new C1652e();
                c1652e.mo12043b();
                c1652e.mo12037a("utf-8");
                c1652e.mo12039a(bArr);
                Object m12042b = c1652e.m12042b("detail", new C1645br());
                if (C1645br.class.isInstance(m12042b)) {
                    return (C1645br) C1645br.class.cast(m12042b);
                }
                return null;
            } catch (Throwable th) {
                if (!C1612al.m11823b(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public static byte[] m11766a(AbstractC1660m abstractC1660m) {
        try {
            C1659l c1659l = new C1659l();
            c1659l.m12111a("utf-8");
            abstractC1660m.mo12034a(c1659l);
            byte[] bArr = new byte[c1659l.f9878a.position()];
            System.arraycopy(c1659l.f9878a.array(), 0, bArr, 0, c1659l.f9878a.position());
            return bArr;
        } catch (Throwable th) {
            if (C1612al.m11823b(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }
}
