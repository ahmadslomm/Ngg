package p000;

import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.g76;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h90 {

    /* renamed from: c */
    public static final String f16679c = d82.m13169a("JQ4OSzoABwZJCxM==");

    /* renamed from: d */
    public static int f16680d = 0;

    /* renamed from: e */
    public static final SparseArray<ArrayList<C6587vh>> f16681e;

    /* renamed from: a */
    public transient char f16682a;

    /* renamed from: b */
    public transient long f16683b;

    /* compiled from: zaffa */
    /* renamed from: h90$a */
    public class RunnableC2896a implements Runnable {

        /* renamed from: a */
        public transient float f16684a;

        /* renamed from: b */
        public transient char f16685b;

        /* renamed from: c */
        public transient long f16686c;

        /* renamed from: a */
        public float m20896a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m20897b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m20898c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* JADX WARN: Removed duplicated region for block: B:123:0x014a  */
        /* JADX WARN: Removed duplicated region for block: B:124:0x0133 A[Catch: Exception -> 0x0075, TryCatch #0 {Exception -> 0x0075, blocks: (B:17:0x0054, B:19:0x006e, B:24:0x0083, B:26:0x0089, B:27:0x0093, B:29:0x0099, B:31:0x00a3, B:33:0x00a9, B:40:0x00b3, B:51:0x00ed, B:53:0x0109, B:54:0x0119, B:56:0x0125, B:57:0x0135, B:59:0x0141, B:60:0x014b, B:63:0x016e, B:64:0x0176, B:66:0x017c, B:68:0x0186, B:70:0x018e, B:72:0x019f, B:74:0x01af, B:77:0x01b6, B:80:0x0228, B:82:0x0233, B:84:0x0241, B:85:0x0247, B:87:0x024d, B:89:0x0259, B:92:0x026a, B:98:0x0278, B:102:0x027d, B:104:0x0281, B:108:0x0294, B:106:0x02a2, B:117:0x01a5, B:124:0x0133, B:125:0x0117, B:42:0x00c8, B:44:0x00d5, B:46:0x00e1, B:136:0x02a8, B:140:0x0078), top: B:16:0x0054 }] */
        /* JADX WARN: Removed duplicated region for block: B:125:0x0117 A[Catch: Exception -> 0x0075, TryCatch #0 {Exception -> 0x0075, blocks: (B:17:0x0054, B:19:0x006e, B:24:0x0083, B:26:0x0089, B:27:0x0093, B:29:0x0099, B:31:0x00a3, B:33:0x00a9, B:40:0x00b3, B:51:0x00ed, B:53:0x0109, B:54:0x0119, B:56:0x0125, B:57:0x0135, B:59:0x0141, B:60:0x014b, B:63:0x016e, B:64:0x0176, B:66:0x017c, B:68:0x0186, B:70:0x018e, B:72:0x019f, B:74:0x01af, B:77:0x01b6, B:80:0x0228, B:82:0x0233, B:84:0x0241, B:85:0x0247, B:87:0x024d, B:89:0x0259, B:92:0x026a, B:98:0x0278, B:102:0x027d, B:104:0x0281, B:108:0x0294, B:106:0x02a2, B:117:0x01a5, B:124:0x0133, B:125:0x0117, B:42:0x00c8, B:44:0x00d5, B:46:0x00e1, B:136:0x02a8, B:140:0x0078), top: B:16:0x0054 }] */
        /* JADX WARN: Removed duplicated region for block: B:15:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0099 A[Catch: Exception -> 0x0075, TryCatch #0 {Exception -> 0x0075, blocks: (B:17:0x0054, B:19:0x006e, B:24:0x0083, B:26:0x0089, B:27:0x0093, B:29:0x0099, B:31:0x00a3, B:33:0x00a9, B:40:0x00b3, B:51:0x00ed, B:53:0x0109, B:54:0x0119, B:56:0x0125, B:57:0x0135, B:59:0x0141, B:60:0x014b, B:63:0x016e, B:64:0x0176, B:66:0x017c, B:68:0x0186, B:70:0x018e, B:72:0x019f, B:74:0x01af, B:77:0x01b6, B:80:0x0228, B:82:0x0233, B:84:0x0241, B:85:0x0247, B:87:0x024d, B:89:0x0259, B:92:0x026a, B:98:0x0278, B:102:0x027d, B:104:0x0281, B:108:0x0294, B:106:0x02a2, B:117:0x01a5, B:124:0x0133, B:125:0x0117, B:42:0x00c8, B:44:0x00d5, B:46:0x00e1, B:136:0x02a8, B:140:0x0078), top: B:16:0x0054 }] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0109 A[Catch: Exception -> 0x0075, TryCatch #0 {Exception -> 0x0075, blocks: (B:17:0x0054, B:19:0x006e, B:24:0x0083, B:26:0x0089, B:27:0x0093, B:29:0x0099, B:31:0x00a3, B:33:0x00a9, B:40:0x00b3, B:51:0x00ed, B:53:0x0109, B:54:0x0119, B:56:0x0125, B:57:0x0135, B:59:0x0141, B:60:0x014b, B:63:0x016e, B:64:0x0176, B:66:0x017c, B:68:0x0186, B:70:0x018e, B:72:0x019f, B:74:0x01af, B:77:0x01b6, B:80:0x0228, B:82:0x0233, B:84:0x0241, B:85:0x0247, B:87:0x024d, B:89:0x0259, B:92:0x026a, B:98:0x0278, B:102:0x027d, B:104:0x0281, B:108:0x0294, B:106:0x02a2, B:117:0x01a5, B:124:0x0133, B:125:0x0117, B:42:0x00c8, B:44:0x00d5, B:46:0x00e1, B:136:0x02a8, B:140:0x0078), top: B:16:0x0054 }] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0125 A[Catch: Exception -> 0x0075, TryCatch #0 {Exception -> 0x0075, blocks: (B:17:0x0054, B:19:0x006e, B:24:0x0083, B:26:0x0089, B:27:0x0093, B:29:0x0099, B:31:0x00a3, B:33:0x00a9, B:40:0x00b3, B:51:0x00ed, B:53:0x0109, B:54:0x0119, B:56:0x0125, B:57:0x0135, B:59:0x0141, B:60:0x014b, B:63:0x016e, B:64:0x0176, B:66:0x017c, B:68:0x0186, B:70:0x018e, B:72:0x019f, B:74:0x01af, B:77:0x01b6, B:80:0x0228, B:82:0x0233, B:84:0x0241, B:85:0x0247, B:87:0x024d, B:89:0x0259, B:92:0x026a, B:98:0x0278, B:102:0x027d, B:104:0x0281, B:108:0x0294, B:106:0x02a2, B:117:0x01a5, B:124:0x0133, B:125:0x0117, B:42:0x00c8, B:44:0x00d5, B:46:0x00e1, B:136:0x02a8, B:140:0x0078), top: B:16:0x0054 }] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0141 A[Catch: Exception -> 0x0075, TryCatch #0 {Exception -> 0x0075, blocks: (B:17:0x0054, B:19:0x006e, B:24:0x0083, B:26:0x0089, B:27:0x0093, B:29:0x0099, B:31:0x00a3, B:33:0x00a9, B:40:0x00b3, B:51:0x00ed, B:53:0x0109, B:54:0x0119, B:56:0x0125, B:57:0x0135, B:59:0x0141, B:60:0x014b, B:63:0x016e, B:64:0x0176, B:66:0x017c, B:68:0x0186, B:70:0x018e, B:72:0x019f, B:74:0x01af, B:77:0x01b6, B:80:0x0228, B:82:0x0233, B:84:0x0241, B:85:0x0247, B:87:0x024d, B:89:0x0259, B:92:0x026a, B:98:0x0278, B:102:0x027d, B:104:0x0281, B:108:0x0294, B:106:0x02a2, B:117:0x01a5, B:124:0x0133, B:125:0x0117, B:42:0x00c8, B:44:0x00d5, B:46:0x00e1, B:136:0x02a8, B:140:0x0078), top: B:16:0x0054 }] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x016b  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x017c A[Catch: Exception -> 0x0075, TryCatch #0 {Exception -> 0x0075, blocks: (B:17:0x0054, B:19:0x006e, B:24:0x0083, B:26:0x0089, B:27:0x0093, B:29:0x0099, B:31:0x00a3, B:33:0x00a9, B:40:0x00b3, B:51:0x00ed, B:53:0x0109, B:54:0x0119, B:56:0x0125, B:57:0x0135, B:59:0x0141, B:60:0x014b, B:63:0x016e, B:64:0x0176, B:66:0x017c, B:68:0x0186, B:70:0x018e, B:72:0x019f, B:74:0x01af, B:77:0x01b6, B:80:0x0228, B:82:0x0233, B:84:0x0241, B:85:0x0247, B:87:0x024d, B:89:0x0259, B:92:0x026a, B:98:0x0278, B:102:0x027d, B:104:0x0281, B:108:0x0294, B:106:0x02a2, B:117:0x01a5, B:124:0x0133, B:125:0x0117, B:42:0x00c8, B:44:0x00d5, B:46:0x00e1, B:136:0x02a8, B:140:0x0078), top: B:16:0x0054 }] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x02dc  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            g76 g76Var;
            List<g76.C2745a.a> m18924d;
            boolean z;
            int i;
            int i2;
            int i3;
            List<xb3> list;
            int i4;
            WaigNalo.mWaignCt++;
            File file = AddAlarmClockPresenter.m41457g().m41481l() ? new File(e65.m14885q() + d82.m13169a("FA4EWh4ONgFPDQQvAA0JBElZFRET=")) : new File(e65.m14885q() + d82.m13169a("BQ4OSzQOBwFHCU8YFxc=="));
            if (file.exists()) {
                try {
                    g76Var = (g76) ho2.m21989e(h90.m20893l(file.getAbsolutePath()), g76.class);
                    m18924d = g76Var.m18920c().m18924d();
                } catch (Exception e) {
                    e.printStackTrace();
                    tp5.m49274c(h90.f16679c, d82.m13169a("QwUeQRlBgcCNiP/8isfehZrS="));
                }
                if (m18924d != null) {
                    if (m18924d.size() < 1) {
                    }
                    z = false;
                    if (m18924d != null && m18924d.size() > 0) {
                        ArrayList arrayList = new ArrayList();
                        boolean z2 = false;
                        for (g76.C2745a.a aVar : m18924d) {
                            if (z2) {
                                break;
                            }
                            if (aVar.m18929e() == null || aVar.m18929e().size() <= 0) {
                                z2 = true;
                            } else {
                                String m18933d = aVar.m18928d().m18933d();
                                if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(m18933d)) {
                                    i = R.string.f54209rt;
                                } else if (ExifInterface.GPS_MEASUREMENT_2D.equals(m18933d)) {
                                    i = R.string.f54214ry;
                                    i2 = 1;
                                    C6587vh c6587vh = new C6587vh();
                                    arrayList.add(c6587vh);
                                    c6587vh.f42873g = aVar.m18928d().m18933d();
                                    c6587vh.f42875i = aVar.m18928d().m18934e() <= 0 ? j72.m24976d(aVar.m18928d().m18934e()) : C6587vh.f42866k;
                                    c6587vh.f42874h = aVar.m18928d().m18937h() <= 0 ? j72.m24976d(aVar.m18928d().m18937h()) : C6587vh.f42866k;
                                    c6587vh.f42872f = aVar.m18928d().m18935f() <= 0 ? aVar.m18928d().m18935f() : 5;
                                    c6587vh.f42871e = aVar.m18928d().m18936g();
                                    c6587vh.f42870d = AddAlarmClockPresenter.m41458p(i);
                                    c6587vh.f42876j = new ArrayList<>();
                                    i3 = c6587vh.f42872f * c6587vh.f42871e;
                                    if (i3 <= 0) {
                                        i3 = Integer.MAX_VALUE;
                                    }
                                    for (g76.C2745a.a.b bVar : aVar.m18929e()) {
                                        if (z2) {
                                            break;
                                        }
                                        if (c6587vh.f42876j.isEmpty()) {
                                            list = null;
                                        } else {
                                            ArrayList<List<xb3>> arrayList2 = c6587vh.f42876j;
                                            list = arrayList2.get(arrayList2.size() - 1);
                                        }
                                        if (list == null || list.size() == i3) {
                                            list = new ArrayList<>();
                                            c6587vh.f42876j.add(list);
                                        }
                                        if (bVar.m18946i() <= i2) {
                                            xb3 xb3Var = new xb3();
                                            list.add(xb3Var);
                                            xb3Var.f45398d = c6587vh.f42873g;
                                            xb3Var.f45403i = bVar.m18941d();
                                            xb3Var.f45404j = bVar.m18949l();
                                            xb3Var.f45402h = bVar.m18942e();
                                            xb3Var.f45400f = bVar.m18943f();
                                            xb3Var.f45398d = c6587vh.f42873g;
                                            xb3Var.f45399e = bVar.m18947j();
                                            String str = e65.m14885q() + bVar.m18947j() + "/" + bVar.m18944g() + d82.m13169a("TR8DSQ===");
                                            xb3Var.f45401g = str;
                                            xb3Var.f45405k = bVar.m18948k();
                                            xb3Var.f45406l = bVar.m18945h();
                                            xb3Var.f45407m = bVar.m18946i();
                                            if (!z2 && (str == null || !new File(str).exists())) {
                                                tp5.m49274c(h90.f16679c, d82.m13169a("ht/sx+rDjPyQiejrifXoiZXBhdHFy8rQ="));
                                                z2 = true;
                                            }
                                            if (!z2) {
                                                for (String str2 : xb3Var.f45403i) {
                                                    if (TextUtils.isEmpty(str2) || !new File(h90.m20885d(xb3Var.f45399e, str2)).exists()) {
                                                        tp5.m49274c(h90.f16679c, d82.m13169a("huXFyePaAxRBAIf66IfU28rPw4zDnw==="));
                                                        z2 = true;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (!z2 && xb3Var.f45405k > 1) {
                                                int i5 = 0;
                                                while (true) {
                                                    if (i5 >= xb3Var.f45405k) {
                                                        break;
                                                    }
                                                    if (!new File(h90.m20886e(xb3Var.f45399e, xb3Var.f45400f, i5)).exists()) {
                                                        tp5.m49274c(h90.f16679c, d82.m13169a("hNT+yOn9jPyQiejri9vFi7vHhdHqyfXZi8Lq="));
                                                        z2 = true;
                                                        break;
                                                    }
                                                    i5++;
                                                }
                                            }
                                        }
                                    }
                                } else if (ExifInterface.GPS_MEASUREMENT_3D.equals(m18933d)) {
                                    i = R.string.f54212rw;
                                } else if ("4".equals(m18933d)) {
                                    i = R.string.f54207rr;
                                }
                                i2 = 0;
                                C6587vh c6587vh2 = new C6587vh();
                                arrayList.add(c6587vh2);
                                c6587vh2.f42873g = aVar.m18928d().m18933d();
                                c6587vh2.f42875i = aVar.m18928d().m18934e() <= 0 ? j72.m24976d(aVar.m18928d().m18934e()) : C6587vh.f42866k;
                                c6587vh2.f42874h = aVar.m18928d().m18937h() <= 0 ? j72.m24976d(aVar.m18928d().m18937h()) : C6587vh.f42866k;
                                c6587vh2.f42872f = aVar.m18928d().m18935f() <= 0 ? aVar.m18928d().m18935f() : 5;
                                c6587vh2.f42871e = aVar.m18928d().m18936g();
                                c6587vh2.f42870d = AddAlarmClockPresenter.m41458p(i);
                                c6587vh2.f42876j = new ArrayList<>();
                                i3 = c6587vh2.f42872f * c6587vh2.f42871e;
                                if (i3 <= 0) {
                                }
                                while (r6.hasNext()) {
                                }
                            }
                        }
                        SparseArray<ArrayList<C6587vh>> sparseArray = h90.f16681e;
                        sparseArray.get(0).clear();
                        sparseArray.get(0).addAll(arrayList);
                        z = z2;
                    }
                    if (!z || (i4 = h90.f16680d) >= 10) {
                        return;
                    }
                    h90.f16680d = i4 + 1;
                    mr1.m31428g().m31432d(null, true);
                    return;
                }
                m18924d = g76Var.m18920c().m18923c();
                z = false;
                if (m18924d != null) {
                    ArrayList arrayList3 = new ArrayList();
                    boolean z22 = false;
                    while (r2.hasNext()) {
                    }
                    SparseArray<ArrayList<C6587vh>> sparseArray2 = h90.f16681e;
                    sparseArray2.get(0).clear();
                    sparseArray2.get(0).addAll(arrayList3);
                    z = z22;
                }
                if (z) {
                    return;
                } else {
                    return;
                }
            }
            tp5.m49274c(h90.f16679c, d82.m13169a("QwUeQRlBj/Gpitrai9vNiIrG="));
            z = true;
            if (z) {
            }
        }
    }

    static {
        SparseArray<ArrayList<C6587vh>> sparseArray = new SparseArray<>();
        f16681e = sparseArray;
        sparseArray.put(0, new ArrayList<>());
    }

    /* renamed from: c */
    public static void m20884c() {
        WaigNalo.mWaignCt++;
        try {
            f16680d = 0;
            f16681e.get(0).clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: d */
    public static String m20885d(String str, String str2) {
        WaigNalo.mWaignCt++;
        return e65.m14885q() + str + "/" + str2;
    }

    /* renamed from: e */
    public static String m20886e(String str, String str2, int i) {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(e65.m14885q());
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        sb.append(i);
        return C7391zt.m60132i(sb, "TR8DSQ===");
    }

    /* renamed from: f */
    public static xb3 m20887f(String str, int i) {
        WaigNalo.mWaignCt++;
        return m20888g(str, i, false);
    }

    /* renamed from: g */
    public static xb3 m20888g(String str, int i, boolean z) {
        WaigNalo.mWaignCt++;
        Iterator it = new ArrayList(m20889h()).iterator();
        while (it.hasNext()) {
            C6587vh c6587vh = (C6587vh) it.next();
            if (AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(str) || c6587vh.f42873g.equals(str)) {
                Iterator<List<xb3>> it2 = c6587vh.f42876j.iterator();
                while (it2.hasNext()) {
                    for (xb3 xb3Var : it2.next()) {
                        if (i == xb3Var.f45402h && (!z || !TextUtils.isEmpty(xb3Var.f45400f))) {
                            return xb3Var;
                        }
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: h */
    public static ArrayList<C6587vh> m20889h() {
        WaigNalo.mWaignCt++;
        SparseArray<ArrayList<C6587vh>> sparseArray = f16681e;
        if (sparseArray.get(0).isEmpty()) {
            m20891j();
        }
        return sparseArray.get(0);
    }

    /* renamed from: i */
    public static ArrayList<C6587vh> m20890i(int i) {
        WaigNalo.mWaignCt++;
        return i == 0 ? m20889h() : new ArrayList<>();
    }

    /* renamed from: j */
    public static void m20891j() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC2896a());
    }

    /* renamed from: k */
    public static void m20892k(TopicTextViewDelegateView topicTextViewDelegateView, xb3 xb3Var, String str) {
        WaigNalo.mWaignCt++;
        try {
            topicTextViewDelegateView.m39463M(m20885d(xb3Var.f45399e, str));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: l */
    public static String m20893l(String str) {
        WaigNalo.mWaignCt++;
        StringBuffer stringBuffer = new StringBuffer();
        File file = new File(str);
        if (file.isDirectory()) {
            Log.d(d82.m13169a("NwoeWjEIBQI=="), d82.m13169a("NwcIDjEIBQIOCg4JHA1IGQ4ZDh1HSxYIHxtN="));
        } else {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    stringBuffer.append(readLine + "\n");
                }
                fileInputStream.close();
            } catch (FileNotFoundException unused) {
                Log.d(d82.m13169a("NwoeWjEIBQI=="), d82.m13169a("NwcIDjEIBQIOCg4JHA1IGQ4ZDh1HSxYIHxtN="));
            } catch (IOException e) {
                Log.d(d82.m13169a("NwoeWjEIBQI=="), e.getMessage());
            }
        }
        return stringBuffer.toString();
    }

    /* renamed from: a */
    public int m20894a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m20895b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}
