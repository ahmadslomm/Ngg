package p000;

import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000.c03;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class l35 {

    /* renamed from: a */
    public static final l35 f22179a = new l35();

    /* renamed from: b */
    public static final String f22180b = d82.m13169a("NAAfSgQ0HQ5CHQ===");

    /* renamed from: c */
    public static final String f22181c = d82.m13169a("Ex0CRh4DABNLCj5JHA===");

    /* renamed from: d */
    public static final String f22182d = d82.m13169a("EAoDXR4VABFLMUQf=");

    /* renamed from: e */
    public static final ArrayList f22183e = new ArrayList();

    /* renamed from: f */
    public static final ArrayList f22184f = new ArrayList();

    /* renamed from: g */
    public static String f22185g = "";

    /* compiled from: zaffa */
    /* renamed from: l35$a */
    public static final class C3775a extends nb4<g65<Map<String, ? extends Object>>> {
        /* renamed from: a */
        public void m28300a(int i, g65<Map<String, Object>> g65Var, int i2, Object obj) {
            Map<String, Object> map;
            Object obj2;
            Map<String, Object> map2;
            Object obj3;
            WaigNalo.mWaignCt++;
            l35 l35Var = l35.f22179a;
            String str = null;
            l35.m28286m(l35Var, (g65Var == null || (map2 = g65Var.f15058d) == null || (obj3 = map2.get(d82.m13169a("Ex0CRh4DABNLCg==="))) == null) ? null : obj3.toString(), l35.m28283j(), l35Var.m28298w());
            if (g65Var != null && (map = g65Var.f15058d) != null && (obj2 = map.get(d82.m13169a("EAoDXR4VABFL="))) != null) {
                str = obj2.toString();
            }
            l35.m28286m(l35Var, str, l35.m28284k(), l35Var.m28299x());
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m28300a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l35 l35Var = l35.f22179a;
            l35.m28286m(l35Var, null, l35.m28283j(), l35Var.m28298w());
            l35.m28286m(l35Var, null, l35.m28284k(), l35Var.m28299x());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l35$b */
    public static final class C3776b implements c03.InterfaceC0852b {

        /* renamed from: a */
        public int f22186a;

        /* renamed from: b */
        public final /* synthetic */ String f22187b;

        /* renamed from: c */
        public final /* synthetic */ File f22188c;

        /* renamed from: d */
        public final /* synthetic */ String f22189d;

        /* renamed from: e */
        public final /* synthetic */ List<String> f22190e;

        public C3776b(String str, File file, String str2, List<String> list) {
            this.f22187b = str;
            this.f22188c = file;
            this.f22189d = str2;
            this.f22190e = list;
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
            if (i == 0) {
                List<String> list = this.f22190e;
                String str2 = this.f22189d;
                if (str == null) {
                    l35.m28285l(l35.f22179a, null, str2, list);
                    return;
                } else {
                    l35.m28285l(l35.f22179a, new File(str), str2, list);
                    e65.m14878j(d82.m13170b("FA4EWh4ONkQfSFBCGwYCHQ===", str));
                    return;
                }
            }
            if (i != 1) {
                return;
            }
            int i2 = this.f22186a + 1;
            this.f22186a = i2;
            if (i2 < 5) {
                ay5 m5215n = ay5.m5215n();
                File file = this.f22188c;
                m5215n.m5219m(this.f22187b, file.getName(), file.getParent(), this);
            }
        }
    }

    private l35() {
    }

    /* renamed from: A */
    private final Collection<String> m28266A(File file) {
        WaigNalo.mWaignCt++;
        try {
            if (!yf3.m57824l(m28296y())) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), i30.f17920b));
                try {
                    ArrayList arrayList = new ArrayList();
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            a60.m260a(bufferedReader, null);
                            return arrayList;
                        }
                        try {
                            byte[] m29414d = ll3.m29414d(readLine);
                            l42.m28342e(m29414d, "decode(...)");
                            byte[] m29415e = ll3.m29415e(C3958m.m30051h(m29414d, m28296y()));
                            l42.m28342e(m29415e, "decode(...)");
                            String str = new String(m29415e, i30.f17920b);
                            if (!yf3.m57824l(str)) {
                                arrayList.add(str);
                            }
                        } catch (Exception e) {
                            tp5.m49277f(f22180b, e);
                        }
                    }
                } finally {
                }
            }
        } catch (Exception unused) {
        }
        return new ArrayList();
    }

    /* renamed from: B */
    private final void m28267B(File file, String str, List<String> list) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new gf0(file, list, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public static final void m28268C(File file, List list, String str) {
        WaigNalo.mWaignCt++;
        l35 l35Var = f22179a;
        try {
            if (file != null) {
                Collection<String> m28266A = l35Var.m28266A(file);
                list.clear();
                list.addAll(m28266A);
            } else {
                File file2 = new File(e65.m14892x());
                if (file2.exists() && file2.isDirectory()) {
                    File[] listFiles = file2.listFiles(new k35(str, 1));
                    l42.m28342e(listFiles, "listFiles(...)");
                    File file3 = (File) C5551qj.m43186O(listFiles);
                    if (file3 != null) {
                        Collection<String> m28266A2 = l35Var.m28266A(file3);
                        list.clear();
                        list.addAll(m28266A2);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static final boolean m28269D(String str, File file, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28340c(str2);
        String m57816d = yf3.m57816d(str, "");
        l42.m28342e(m57816d, "format(...)");
        if (w25.m53882F(str2, m57816d, false, 2, null)) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            l42.m28342e(lowerCase, "toLowerCase(...)");
            if (!w25.m53889s(lowerCase, d82.m13169a("TRsIQwc=="), false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: E */
    private final void m28270E(String str, String str2, List<String> list) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new gf0(18, str, str2, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final void m28271F(String str, String str2, List list) {
        int i = 0;
        WaigNalo.mWaignCt++;
        l35 l35Var = f22179a;
        if (str == null) {
            l35Var.m28267B(null, str2, list);
            return;
        }
        try {
            File file = new File(e65.m14892x(), yf3.m57816d(str2, e65.m14890v(str)));
            try {
                if (file.exists() && file.isFile()) {
                    l35Var.m28267B(file, str2, list);
                    return;
                }
            } catch (Exception unused) {
                e65.m14880l(file);
            }
            File[] listFiles = new File(e65.m14892x()).listFiles(new k35(str2, i));
            l42.m28342e(listFiles, "listFiles(...)");
            ArrayList arrayList = new ArrayList(listFiles.length);
            int length = listFiles.length;
            while (i < length) {
                e65.m14879k(listFiles[i]);
                arrayList.add(tn5.f39988a);
                i++;
            }
            ay5.m5215n().m5219m(str, file.getName(), file.getParent(), new C3776b(str, file, str2, list));
        } catch (Exception unused2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static final boolean m28272G(String str, File file, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28340c(str2);
        String m57816d = yf3.m57816d(str, "");
        l42.m28342e(m57816d, "format(...)");
        return w25.m53882F(str2, m57816d, false, 2, null);
    }

    /* renamed from: H */
    public static final void m28273H(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        f22185g = str;
    }

    /* renamed from: j */
    public static final /* synthetic */ String m28283j() {
        WaigNalo.mWaignCt++;
        return f22181c;
    }

    /* renamed from: k */
    public static final /* synthetic */ String m28284k() {
        WaigNalo.mWaignCt++;
        return f22182d;
    }

    /* renamed from: l */
    public static final /* synthetic */ void m28285l(l35 l35Var, File file, String str, List list) {
        WaigNalo.mWaignCt++;
        l35Var.m28267B(file, str, list);
    }

    /* renamed from: m */
    public static final /* synthetic */ void m28286m(l35 l35Var, String str, String str2, List list) {
        WaigNalo.mWaignCt++;
        l35Var.m28270E(str, str2, list);
    }

    /* renamed from: n */
    public static final void m28287n(String str, wl1<? super String, ? super Boolean, tn5> wl1Var) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new i35(str, wl1Var, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final void m28288o(String str, wl1 wl1Var) {
        WaigNalo.mWaignCt++;
        eg4.m15354d(new p90(4, wl1Var, m28290q(str), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final void m28289p(wl1 wl1Var, String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (wl1Var != null) {
            wl1Var.invoke(str, Boolean.valueOf(z));
        }
    }

    /* renamed from: q */
    public static final boolean m28290q(String str) {
        Object obj;
        boolean z;
        WaigNalo.mWaignCt++;
        if (str == null || x25.m55503W(str)) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f22183e);
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str2 = (String) next;
            if (yf3.m57826n(str2)) {
                z = x25.m55491K(str, str2, false, 2, null);
            } else {
                try {
                    z = new c94("\\b(?i)" + str2 + "\\b").m7873a(str);
                } catch (Exception e) {
                    e.printStackTrace();
                    z = false;
                }
            }
            if (z) {
                obj = next;
                break;
            }
        }
        CharSequence charSequence = (CharSequence) obj;
        final boolean z2 = !(charSequence == null || charSequence.length() == 0);
        eg4.m15354d(new Runnable() { // from class: j35
            @Override // java.lang.Runnable
            public final void run() {
                l35.m28291r(z2);
            }
        });
        return z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final void m28291r(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.ago);
        }
    }

    /* renamed from: s */
    public static final void m28292s(String str, wl1<? super String, ? super Boolean, tn5> wl1Var) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new i35(str, wl1Var, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m28293t(String str, wl1 wl1Var) {
        WaigNalo.mWaignCt++;
        eg4.m15354d(new ot3(9, wl1Var, m28295v(str)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final void m28294u(wl1 wl1Var, fl3 fl3Var) {
        WaigNalo.mWaignCt++;
        if (wl1Var != null) {
            wl1Var.invoke(fl3Var.m17650c(), fl3Var.m17651d());
        }
    }

    /* renamed from: v */
    public static final fl3<String, Boolean> m28295v(String str) {
        WaigNalo.mWaignCt++;
        if (str == null || x25.m55503W(str)) {
            return gk5.m19790a("", Boolean.FALSE);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f22184f);
        Iterator it = arrayList.iterator();
        String str2 = str;
        while (it.hasNext()) {
            String str3 = (String) it.next();
            if (!yf3.m57824l(str3)) {
                str2 = yf3.m57826n(str3) ? w25.m53896z(str2, str3, d82.m13169a("SQ==="), false, 4, null) : new c94(yv2.m58814l("\\b(?i)", str3, "\\b")).m7875c(str2, d82.m13169a("SQ==="));
            }
        }
        return gk5.m19790a(str2, Boolean.valueOf(!l42.m28338a(str2, str)));
    }

    /* renamed from: y */
    public static final String m28296y() {
        WaigNalo.mWaignCt++;
        String str = f22185g;
        return yf3.m57824l(str) ? v85.m52497r().m52510v() : str;
    }

    /* renamed from: z */
    public static final void m28297z() {
        WaigNalo.mWaignCt++;
        try {
            f22183e.clear();
            f22184f.clear();
        } catch (Exception unused) {
        }
        jr1.m25949i(j46.m24884h(), new C3775a());
    }

    /* renamed from: w */
    public final List<String> m28298w() {
        WaigNalo.mWaignCt++;
        return f22183e;
    }

    /* renamed from: x */
    public final List<String> m28299x() {
        WaigNalo.mWaignCt++;
        return f22184f;
    }
}
