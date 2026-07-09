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

/* compiled from: zaffa */
/* renamed from: uh */
/* loaded from: classes4.dex */
public final class C6401uh {

    /* renamed from: f */
    public static final C6401uh f41393f = new C6401uh();

    /* renamed from: a */
    public transient long f41394a;

    /* renamed from: b */
    public transient int f41395b;

    /* renamed from: c */
    public transient float f41396c;

    /* renamed from: d */
    public final HashMap f41397d = new HashMap();

    /* renamed from: e */
    public final HashMap f41398e = new HashMap();

    /* compiled from: zaffa */
    /* renamed from: uh$a */
    public class a implements c03.InterfaceC0852b {

        /* renamed from: a */
        public transient char f41399a;

        /* renamed from: b */
        public transient long f41400b;

        /* renamed from: c */
        public final /* synthetic */ String f41401c;

        /* renamed from: d */
        public final /* synthetic */ String f41402d;

        /* renamed from: e */
        public final /* synthetic */ d f41403e;

        public a(String str, String str2, d dVar) {
            this.f41401c = str;
            this.f41402d = str2;
            this.f41403e = dVar;
        }

        /* renamed from: a */
        public long m50923a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m50924b() {
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
            String str2 = this.f41402d;
            String str3 = this.f41401c;
            C6401uh c6401uh = C6401uh.this;
            if (i != 1) {
                c6401uh.f41397d.remove(str3);
                c6401uh.m50922o(str2, str, str3);
                return;
            }
            Integer num = (Integer) c6401uh.f41397d.get(str3);
            int intValue = num != null ? 1 + num.intValue() : 1;
            if (intValue <= 5) {
                c6401uh.f41397d.put(str3, Integer.valueOf(intValue));
                c6401uh.m50915d(str2, str3, this.f41403e);
            } else {
                c6401uh.f41397d.remove(str3);
                c6401uh.m50920m(false, str2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uh$b */
    public class b implements Runnable {

        /* renamed from: a */
        public transient float f41405a;

        /* renamed from: b */
        public transient char f41406b;

        /* renamed from: c */
        public transient long f41407c;

        /* renamed from: d */
        public final /* synthetic */ String f41408d;

        /* renamed from: e */
        public final /* synthetic */ String f41409e;

        /* renamed from: f */
        public final /* synthetic */ String f41410f;

        public b(String str, String str2, String str3) {
            this.f41408d = str;
            this.f41409e = str2;
            this.f41410f = str3;
        }

        /* renamed from: a */
        public long m50925a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m50926b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m50927c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f41410f;
            C6401uh c6401uh = C6401uh.this;
            String str2 = this.f41408d;
            WaigNalo.mWaignCt++;
            try {
                C3550js.m26023d(str2, this.f41409e);
                File file = new File(str2);
                if (file.exists()) {
                    file.delete();
                }
                File file2 = new File(str2 + d82.m13169a("TRsIQwc=="));
                if (file2.exists()) {
                    file2.delete();
                }
                c6401uh.m50920m(true, str);
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
                c6401uh.m50920m(false, str);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uh$c */
    public class c implements Runnable {

        /* renamed from: a */
        public transient int f41412a;

        /* renamed from: b */
        public transient float f41413b;

        /* renamed from: c */
        public final /* synthetic */ String f41414c;

        /* renamed from: d */
        public final /* synthetic */ d f41415d;

        public c(String str, d dVar) {
            this.f41414c = str;
            this.f41415d = dVar;
        }

        /* renamed from: a */
        public float m50928a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m50929b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C6401uh c6401uh = C6401uh.this;
            String str = this.f41414c;
            d dVar = this.f41415d;
            if (yf3.m57824l(c6401uh.m50917g(str, dVar)) || dVar == null) {
                return;
            }
            dVar.mo50930a(true, str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uh$d */
    public interface d {
        /* renamed from: a */
        void mo50930a(boolean z, String str);
    }

    private C6401uh() {
    }

    /* renamed from: f */
    public static File m50908f(String str) {
        File[] listFiles;
        WaigNalo.mWaignCt++;
        File file = new File(str);
        if (!file.exists() || !file.isDirectory() || (listFiles = file.listFiles()) == null) {
            return null;
        }
        for (File file2 : listFiles) {
            String lowerCase = file2.getName().toLowerCase();
            if (file2.isDirectory() && !d82.m13169a("PDAgbzQuOj8==").equalsIgnoreCase(lowerCase)) {
                File m50908f = m50908f(file2.getAbsolutePath());
                if (m50908f != null) {
                    return m50908f;
                }
            } else if (file2.isFile() && lowerCase.endsWith(d82.m13169a("TQ0YQBMNDA==="))) {
                return file2;
            }
        }
        return null;
    }

    /* renamed from: i */
    public static String m50909i(String str) {
        WaigNalo.mWaignCt++;
        String uri = Uri.parse(str).buildUpon().clearQuery().build().toString();
        int length = uri.length() / 2;
        StringBuilder m58817o = yv2.m58817o(String.valueOf(uri.substring(0, length).hashCode()));
        m58817o.append(String.valueOf(uri.substring(length).hashCode()));
        return m58817o.toString();
    }

    /* renamed from: j */
    public static C6401uh m50910j() {
        WaigNalo.mWaignCt++;
        return f41393f;
    }

    /* renamed from: k */
    public static String m50911k(String str) {
        WaigNalo.mWaignCt++;
        return yf3.m57816d(d82.m13169a("RhxIXQ==="), e65.m14871c(), m50909i(str));
    }

    /* renamed from: a */
    public int m50912a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m50913b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m50914c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: d */
    public void m50915d(String str, String str2, d dVar) {
        WaigNalo.mWaignCt++;
        m50907b(str, dVar);
        ay5.m5215n().m5219m(str, m50909i(str), str2, new a(str2, str, dVar));
    }

    /* renamed from: e */
    public void m50916e(String str, d dVar) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new c(str, dVar));
    }

    /* renamed from: g */
    public String m50917g(String str, d dVar) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String m50911k = m50911k(str);
        File m50908f = m50908f(m50911k);
        if (m50908f == null) {
            m50915d(str, m50911k, dVar);
            return null;
        }
        C3601k6.m26571n().m26576e(m50908f);
        return m50908f.getAbsolutePath();
    }

    /* renamed from: h */
    public String m50918h(String str) {
        WaigNalo.mWaignCt++;
        return m50917g(str, null);
    }

    /* renamed from: l */
    public boolean m50919l(String str) {
        WaigNalo.mWaignCt++;
        return (TextUtils.isEmpty(str) || m50908f(m50911k(str)) == null) ? false : true;
    }

    /* renamed from: m */
    public void m50920m(boolean z, String str) {
        WaigNalo.mWaignCt++;
        synchronized (this.f41398e) {
            try {
                List list = (List) this.f41398e.get(str);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).mo50930a(z, str);
                    }
                }
                this.f41398e.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: n */
    public void m50921n(String str, d dVar) {
        WaigNalo.mWaignCt++;
        synchronized (this.f41398e) {
            try {
                List list = (List) this.f41398e.get(str);
                if (dVar != null && list != null) {
                    list.remove(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    public void m50922o(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new b(str2, str3, str));
    }

    /* renamed from: b */
    private void m50907b(String str, d dVar) {
        WaigNalo.mWaignCt++;
        synchronized (this.f41398e) {
            try {
                List list = (List) this.f41398e.get(str);
                if (list == null) {
                    list = new ArrayList();
                    this.f41398e.put(str, list);
                }
                if (dVar != null && !list.contains(dVar)) {
                    list.add(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
