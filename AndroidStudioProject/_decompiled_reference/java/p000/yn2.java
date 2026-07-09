package p000;

import android.net.Uri;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.c03;
import preprocessed.conection.processer.discriminant.handers.C5149d;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yn2 {

    /* renamed from: f */
    public static final yn2 f47132f = new yn2();

    /* renamed from: a */
    public transient long f47133a;

    /* renamed from: b */
    public transient int f47134b;

    /* renamed from: c */
    public transient float f47135c;

    /* renamed from: d */
    public final HashMap f47136d = new HashMap();

    /* renamed from: e */
    public final HashMap f47137e = new HashMap();

    /* compiled from: zaffa */
    /* renamed from: yn2$a */
    public class C7169a implements c03.InterfaceC0852b {

        /* renamed from: a */
        public transient char f47138a;

        /* renamed from: b */
        public transient long f47139b;

        /* renamed from: c */
        public final /* synthetic */ String f47140c;

        /* renamed from: d */
        public final /* synthetic */ String f47141d;

        /* renamed from: e */
        public final /* synthetic */ InterfaceC7172d f47142e;

        public C7169a(String str, String str2, InterfaceC7172d interfaceC7172d) {
            this.f47140c = str;
            this.f47141d = str2;
            this.f47142e = interfaceC7172d;
        }

        /* renamed from: a */
        public void m58333a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m58334b() {
            WaigNalo.mWaignCt++;
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
            String str2 = this.f47141d;
            String str3 = this.f47140c;
            yn2 yn2Var = yn2.this;
            if (i != 1) {
                yn2Var.f47136d.remove(str3);
                yn2Var.m58332p(str2, str, str3);
                return;
            }
            Integer num = (Integer) yn2Var.f47136d.get(str3);
            int intValue = num != null ? 1 + num.intValue() : 1;
            if (intValue <= 5) {
                yn2Var.f47136d.put(str3, Integer.valueOf(intValue));
                yn2Var.m58324d(str2, str3, this.f47142e);
            } else {
                yn2Var.f47136d.remove(str3);
                yn2Var.m58330n(false, str2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yn2$b */
    public class RunnableC7170b implements Runnable {

        /* renamed from: a */
        public transient long f47144a;

        /* renamed from: b */
        public transient int f47145b;

        /* renamed from: c */
        public transient float f47146c;

        /* renamed from: d */
        public final /* synthetic */ String f47147d;

        /* renamed from: e */
        public final /* synthetic */ String f47148e;

        /* renamed from: f */
        public final /* synthetic */ String f47149f;

        public RunnableC7170b(String str, String str2, String str3) {
            this.f47147d = str;
            this.f47148e = str2;
            this.f47149f = str3;
        }

        /* renamed from: a */
        public float m58335a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m58336b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m58337c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f47149f;
            yn2 yn2Var = yn2.this;
            String str2 = this.f47147d;
            WaigNalo.mWaignCt++;
            try {
                C3550js.m26023d(str2, this.f47148e);
                File file = new File(str2);
                if (file.exists()) {
                    file.delete();
                }
                File file2 = new File(str2 + d82.m13169a("TRsIQwc=="));
                if (file2.exists()) {
                    file2.delete();
                }
                yn2Var.m58330n(true, str);
            } catch (Throwable th) {
                th.printStackTrace();
                try {
                    File file3 = new File(str2);
                    if (file3.exists()) {
                        file3.delete();
                    }
                    File file4 = new File(str2 + d82.m13169a("TRsIQwc=="));
                    if (file4.exists()) {
                        file4.delete();
                    }
                } catch (Throwable unused) {
                }
                th.printStackTrace();
                yn2Var.m58330n(false, str);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yn2$c */
    public class RunnableC7171c implements Runnable {

        /* renamed from: a */
        public transient int f47151a;

        /* renamed from: b */
        public transient float f47152b;

        /* renamed from: c */
        public final /* synthetic */ String f47153c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC7172d f47154d;

        public RunnableC7171c(String str, InterfaceC7172d interfaceC7172d) {
            this.f47153c = str;
            this.f47154d = interfaceC7172d;
        }

        /* renamed from: a */
        public void m58338a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m58339b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            yn2 yn2Var = yn2.this;
            String str = this.f47153c;
            InterfaceC7172d interfaceC7172d = this.f47154d;
            if (yf3.m57824l(yn2Var.m58329m(str, interfaceC7172d)) || interfaceC7172d == null) {
                return;
            }
            interfaceC7172d.mo5739a(true, str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yn2$d */
    public interface InterfaceC7172d {
        /* renamed from: a */
        void mo5739a(boolean z, String str);
    }

    private yn2() {
    }

    /* renamed from: h */
    public static String m58317h(String str) {
        WaigNalo.mWaignCt++;
        String uri = Uri.parse(str).buildUpon().clearQuery().build().toString();
        int length = uri.length() / 2;
        StringBuilder m58817o = yv2.m58817o(String.valueOf(uri.substring(0, length).hashCode()));
        m58817o.append(String.valueOf(uri.substring(length).hashCode()));
        return m58817o.toString();
    }

    /* renamed from: i */
    public static yn2 m58318i() {
        WaigNalo.mWaignCt++;
        return f47132f;
    }

    /* renamed from: j */
    public static String m58319j(String str) {
        WaigNalo.mWaignCt++;
        return yf3.m57816d(d82.m13169a("RhxIXQ==="), e65.m14893y(), m58317h(str));
    }

    /* renamed from: k */
    public static File m58320k(String str) {
        File[] listFiles;
        WaigNalo.mWaignCt++;
        File file = new File(str);
        if (!file.exists() || !file.isDirectory() || (listFiles = file.listFiles()) == null) {
            return null;
        }
        for (File file2 : listFiles) {
            String lowerCase = file2.getName().toLowerCase();
            if (file2.isDirectory() && !d82.m13169a("PDAgbzQuOj8==").equalsIgnoreCase(lowerCase)) {
                File m58320k = m58320k(file2.getAbsolutePath());
                if (m58320k != null) {
                    return m58320k;
                }
            } else if ((file2.isFile() && lowerCase.endsWith(C5149d.c.f32262e.m39627i())) || lowerCase.endsWith(C5149d.c.f32264g.m39627i()) || lowerCase.endsWith(C5149d.c.f32265h.m39627i())) {
                return file2;
            }
        }
        return null;
    }

    /* renamed from: a */
    public void m58321a(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m58322b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m58323c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: d */
    public void m58324d(String str, String str2, InterfaceC7172d interfaceC7172d) {
        WaigNalo.mWaignCt++;
        m58316b(str, interfaceC7172d);
        ay5.m5215n().m5219m(str, m58317h(str), str2, new C7169a(str2, str, interfaceC7172d));
    }

    /* renamed from: e */
    public void m58325e(rx4 rx4Var) {
        WaigNalo.mWaignCt++;
        if (rx4Var == null || TextUtils.isEmpty(rx4Var.f37162u)) {
            return;
        }
        m58326f(rx4Var.f37162u);
    }

    /* renamed from: f */
    public void m58326f(String str) {
        WaigNalo.mWaignCt++;
        m58327g(str, null);
    }

    /* renamed from: g */
    public void m58327g(String str, InterfaceC7172d interfaceC7172d) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC7171c(str, interfaceC7172d));
    }

    /* renamed from: l */
    public String m58328l(String str) {
        WaigNalo.mWaignCt++;
        return m58329m(str, null);
    }

    /* renamed from: m */
    public String m58329m(String str, InterfaceC7172d interfaceC7172d) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String m58319j = m58319j(str);
        File m58320k = m58320k(m58319j);
        if (m58320k == null) {
            m58324d(str, m58319j, interfaceC7172d);
            return null;
        }
        C3601k6.m26571n().m26578h(m58320k);
        return m58320k.getAbsolutePath();
    }

    /* renamed from: n */
    public void m58330n(boolean z, String str) {
        WaigNalo.mWaignCt++;
        synchronized (this.f47137e) {
            try {
                List list = (List) this.f47137e.get(str);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC7172d) it.next()).mo5739a(z, str);
                    }
                }
                this.f47137e.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    public void m58331o(String str, InterfaceC7172d interfaceC7172d) {
        WaigNalo.mWaignCt++;
        synchronized (this.f47137e) {
            try {
                List list = (List) this.f47137e.get(str);
                if (interfaceC7172d != null && list != null) {
                    list.remove(interfaceC7172d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: p */
    public void m58332p(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC7170b(str2, str3, str));
    }

    /* renamed from: b */
    private void m58316b(String str, InterfaceC7172d interfaceC7172d) {
        WaigNalo.mWaignCt++;
        synchronized (this.f47137e) {
            try {
                List list = (List) this.f47137e.get(str);
                if (list == null) {
                    list = new ArrayList();
                    this.f47137e.put(str, list);
                }
                if (interfaceC7172d != null && !list.contains(interfaceC7172d)) {
                    list.add(interfaceC7172d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
