package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import com.faceunity.core.utils.CameraUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000.InterfaceC6176tq;
import p000.x51;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class np0 implements InterfaceC6176tq, jh5 {

    /* renamed from: n */
    public static final Map<String, int[]> f26318n = m33161j();

    /* renamed from: o */
    public static final long[] f26319o = {5700000, 3500000, 2000000, 1100000, 470000};

    /* renamed from: p */
    public static final long[] f26320p = {200000, 148000, 132000, 115000, 95000};

    /* renamed from: q */
    public static final long[] f26321q = {2200000, 1300000, 970000, 810000, 490000};

    /* renamed from: r */
    public static final long[] f26322r = {5300000, 3200000, 2000000, 1400000, 690000};

    /* renamed from: s */
    public static np0 f26323s;

    /* renamed from: a */
    public final Context f26324a;

    /* renamed from: b */
    public final SparseArray<Long> f26325b;

    /* renamed from: c */
    public final x51<InterfaceC6176tq.a> f26326c;

    /* renamed from: d */
    public final ru4 f26327d;

    /* renamed from: e */
    public final s50 f26328e;

    /* renamed from: f */
    public int f26329f;

    /* renamed from: g */
    public long f26330g;

    /* renamed from: h */
    public long f26331h;

    /* renamed from: i */
    public int f26332i;

    /* renamed from: j */
    public long f26333j;

    /* renamed from: k */
    public long f26334k;

    /* renamed from: l */
    public long f26335l;

    /* renamed from: m */
    public long f26336m;

    /* compiled from: zaffa */
    /* renamed from: np0$b */
    public static final class C4376b {

        /* renamed from: a */
        public final Context f26337a;

        /* renamed from: b */
        public final SparseArray<Long> f26338b;

        /* renamed from: c */
        public final int f26339c;

        /* renamed from: d */
        public final x65 f26340d;

        /* renamed from: e */
        public final boolean f26341e;

        public C4376b(Context context) {
            this.f26337a = context == null ? null : context.getApplicationContext();
            this.f26338b = m33171c(jq5.m25927y(context));
            this.f26339c = 2000;
            this.f26340d = s50.f37513a;
            this.f26341e = true;
        }

        /* renamed from: b */
        private static int[] m33170b(String str) {
            int[] iArr = np0.f26318n.get(str);
            return iArr == null ? new int[]{2, 2, 2, 2} : iArr;
        }

        /* renamed from: c */
        private static SparseArray<Long> m33171c(String str) {
            int[] m33170b = m33170b(str);
            SparseArray<Long> sparseArray = new SparseArray<>(6);
            sparseArray.append(0, 1000000L);
            long[] jArr = np0.f26319o;
            sparseArray.append(2, Long.valueOf(jArr[m33170b[0]]));
            sparseArray.append(3, Long.valueOf(np0.f26320p[m33170b[1]]));
            sparseArray.append(4, Long.valueOf(np0.f26321q[m33170b[2]]));
            sparseArray.append(5, Long.valueOf(np0.f26322r[m33170b[3]]));
            sparseArray.append(7, Long.valueOf(jArr[m33170b[0]]));
            sparseArray.append(9, Long.valueOf(jArr[m33170b[0]]));
            return sparseArray;
        }

        /* renamed from: a */
        public np0 m33172a() {
            x65 x65Var = this.f26340d;
            boolean z = this.f26341e;
            return new np0(this.f26337a, this.f26338b, this.f26339c, x65Var, z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: np0$c */
    public static class C4377c extends BroadcastReceiver {

        /* renamed from: c */
        public static C4377c f26342c;

        /* renamed from: a */
        public final Handler f26343a = new Handler(Looper.getMainLooper());

        /* renamed from: b */
        public final ArrayList<WeakReference<np0>> f26344b = new ArrayList<>();

        private C4377c() {
        }

        /* renamed from: b */
        public static synchronized C4377c m33174b(Context context) {
            C4377c c4377c;
            synchronized (C4377c.class) {
                try {
                    if (f26342c == null) {
                        f26342c = new C4377c();
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                        context.registerReceiver(f26342c, intentFilter);
                    }
                    c4377c = f26342c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c4377c;
        }

        /* renamed from: e */
        private void m33176e() {
            ArrayList<WeakReference<np0>> arrayList = this.f26344b;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size).get() == null) {
                    arrayList.remove(size);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void m33175c(np0 np0Var) {
            np0Var.m33166o();
        }

        /* renamed from: d */
        public synchronized void m33178d(np0 np0Var) {
            m33176e();
            this.f26344b.add(new WeakReference<>(np0Var));
            this.f26343a.post(new RunnableC7238z(21, this, np0Var));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            m33176e();
            for (int i = 0; i < this.f26344b.size(); i++) {
                np0 np0Var = this.f26344b.get(i).get();
                if (np0Var != null) {
                    m33175c(np0Var);
                }
            }
        }
    }

    /* renamed from: j */
    private static Map<String, int[]> m33161j() {
        HashMap hashMap = new HashMap();
        hashMap.put("AD", new int[]{1, 1, 0, 0});
        hashMap.put("AE", new int[]{1, 4, 4, 4});
        hashMap.put("AF", new int[]{4, 4, 3, 3});
        hashMap.put("AG", new int[]{3, 1, 0, 1});
        hashMap.put("AI", new int[]{1, 0, 0, 3});
        hashMap.put("AL", new int[]{1, 2, 0, 1});
        hashMap.put("AM", new int[]{2, 2, 2, 2});
        hashMap.put("AO", new int[]{3, 4, 2, 0});
        hashMap.put("AR", new int[]{2, 3, 2, 2});
        hashMap.put("AS", new int[]{3, 0, 4, 2});
        hashMap.put("AT", new int[]{0, 3, 0, 0});
        hashMap.put("AU", new int[]{0, 3, 0, 1});
        hashMap.put("AW", new int[]{1, 1, 0, 3});
        hashMap.put("AX", new int[]{0, 3, 0, 2});
        hashMap.put("AZ", new int[]{3, 3, 3, 3});
        hashMap.put("BA", new int[]{1, 1, 0, 1});
        hashMap.put("BB", new int[]{0, 2, 0, 0});
        hashMap.put("BD", new int[]{2, 1, 3, 3});
        hashMap.put("BE", new int[]{0, 0, 0, 1});
        hashMap.put("BF", new int[]{4, 4, 4, 1});
        hashMap.put("BG", new int[]{0, 1, 0, 0});
        hashMap.put("BH", new int[]{2, 1, 3, 4});
        hashMap.put("BI", new int[]{4, 4, 4, 4});
        hashMap.put("BJ", new int[]{4, 4, 4, 4});
        hashMap.put("BL", new int[]{1, 0, 2, 2});
        hashMap.put("BM", new int[]{1, 2, 0, 0});
        hashMap.put("BN", new int[]{4, 1, 3, 2});
        hashMap.put("BO", new int[]{1, 2, 3, 2});
        hashMap.put("BQ", new int[]{1, 1, 2, 4});
        hashMap.put("BR", new int[]{2, 3, 3, 2});
        hashMap.put("BS", new int[]{2, 1, 1, 4});
        hashMap.put("BT", new int[]{3, 0, 3, 1});
        hashMap.put("BW", new int[]{4, 4, 1, 2});
        hashMap.put("BY", new int[]{0, 1, 1, 2});
        hashMap.put("BZ", new int[]{2, 2, 2, 1});
        hashMap.put("CA", new int[]{0, 3, 1, 3});
        hashMap.put("CD", new int[]{4, 4, 2, 2});
        hashMap.put("CF", new int[]{4, 4, 3, 0});
        hashMap.put("CG", new int[]{3, 4, 2, 4});
        hashMap.put("CH", new int[]{0, 0, 1, 0});
        hashMap.put("CI", new int[]{3, 4, 3, 3});
        hashMap.put("CK", new int[]{2, 4, 1, 0});
        hashMap.put("CL", new int[]{1, 2, 2, 3});
        hashMap.put("CM", new int[]{3, 4, 3, 1});
        hashMap.put("CN", new int[]{2, 0, 2, 3});
        hashMap.put("CO", new int[]{2, 3, 2, 2});
        hashMap.put("CR", new int[]{2, 3, 4, 4});
        hashMap.put("CU", new int[]{4, 4, 3, 1});
        hashMap.put("CV", new int[]{2, 3, 1, 2});
        hashMap.put("CW", new int[]{1, 1, 0, 0});
        hashMap.put("CY", new int[]{1, 1, 0, 0});
        hashMap.put("CZ", new int[]{0, 1, 0, 0});
        hashMap.put("DE", new int[]{0, 1, 1, 3});
        hashMap.put("DJ", new int[]{4, 3, 4, 1});
        hashMap.put("DK", new int[]{0, 0, 1, 1});
        hashMap.put("DM", new int[]{1, 0, 1, 3});
        hashMap.put("DO", new int[]{3, 3, 4, 4});
        hashMap.put("DZ", new int[]{3, 3, 4, 4});
        hashMap.put("EC", new int[]{2, 3, 4, 3});
        hashMap.put("EE", new int[]{0, 1, 0, 0});
        hashMap.put("EG", new int[]{3, 4, 2, 2});
        hashMap.put("EH", new int[]{2, 0, 3, 3});
        hashMap.put("ER", new int[]{4, 2, 2, 0});
        hashMap.put("ES", new int[]{0, 1, 1, 1});
        hashMap.put("ET", new int[]{4, 4, 4, 0});
        hashMap.put("FI", new int[]{0, 0, 1, 0});
        hashMap.put("FJ", new int[]{3, 0, 3, 3});
        hashMap.put("FK", new int[]{3, 4, 2, 2});
        hashMap.put("FM", new int[]{4, 0, 4, 0});
        hashMap.put("FO", new int[]{0, 0, 0, 0});
        hashMap.put("FR", new int[]{1, 0, 3, 1});
        hashMap.put("GA", new int[]{3, 3, 2, 2});
        hashMap.put("GB", new int[]{0, 1, 3, 3});
        hashMap.put("GD", new int[]{2, 0, 4, 4});
        hashMap.put("GE", new int[]{1, 1, 1, 4});
        hashMap.put("GF", new int[]{2, 3, 4, 4});
        hashMap.put("GG", new int[]{0, 1, 0, 0});
        hashMap.put("GH", new int[]{3, 3, 2, 2});
        hashMap.put("GI", new int[]{0, 0, 0, 1});
        hashMap.put("GL", new int[]{2, 2, 0, 2});
        hashMap.put("GM", new int[]{4, 4, 3, 4});
        hashMap.put("GN", new int[]{3, 4, 4, 2});
        hashMap.put("GP", new int[]{2, 1, 1, 4});
        hashMap.put("GQ", new int[]{4, 4, 3, 0});
        hashMap.put("GR", new int[]{1, 1, 0, 2});
        hashMap.put("GT", new int[]{3, 3, 3, 3});
        hashMap.put("GU", new int[]{1, 2, 4, 4});
        hashMap.put("GW", new int[]{4, 4, 4, 1});
        hashMap.put("GY", new int[]{3, 2, 1, 1});
        hashMap.put("HK", new int[]{0, 2, 3, 4});
        hashMap.put("HN", new int[]{3, 2, 3, 2});
        hashMap.put("HR", new int[]{1, 1, 0, 1});
        hashMap.put("HT", new int[]{4, 4, 4, 4});
        hashMap.put("HU", new int[]{0, 1, 0, 0});
        hashMap.put("ID", new int[]{3, 2, 3, 4});
        hashMap.put("IE", new int[]{1, 0, 1, 1});
        hashMap.put("IL", new int[]{0, 0, 2, 3});
        hashMap.put("IM", new int[]{0, 0, 0, 1});
        hashMap.put("IN", new int[]{2, 2, 4, 4});
        hashMap.put("IO", new int[]{4, 2, 2, 2});
        hashMap.put("IQ", new int[]{3, 3, 4, 2});
        hashMap.put("IR", new int[]{3, 0, 2, 2});
        hashMap.put("IS", new int[]{0, 1, 0, 0});
        hashMap.put("IT", new int[]{1, 0, 1, 2});
        hashMap.put("JE", new int[]{1, 0, 0, 1});
        hashMap.put("JM", new int[]{2, 3, 3, 1});
        hashMap.put("JO", new int[]{1, 2, 1, 2});
        hashMap.put("JP", new int[]{0, 2, 1, 1});
        hashMap.put("KE", new int[]{3, 4, 4, 3});
        hashMap.put("KG", new int[]{1, 1, 2, 2});
        hashMap.put("KH", new int[]{1, 0, 4, 4});
        hashMap.put("KI", new int[]{4, 4, 4, 4});
        hashMap.put("KM", new int[]{4, 3, 2, 3});
        hashMap.put("KN", new int[]{1, 0, 1, 3});
        hashMap.put("KP", new int[]{4, 2, 4, 2});
        hashMap.put("KR", new int[]{0, 1, 1, 1});
        hashMap.put("KW", new int[]{2, 3, 1, 1});
        hashMap.put("KY", new int[]{1, 1, 0, 1});
        hashMap.put("KZ", new int[]{1, 2, 2, 3});
        hashMap.put("LA", new int[]{2, 2, 1, 1});
        hashMap.put("LB", new int[]{3, 2, 0, 0});
        hashMap.put("LC", new int[]{1, 1, 0, 0});
        hashMap.put("LI", new int[]{0, 0, 2, 4});
        hashMap.put("LK", new int[]{2, 1, 2, 3});
        hashMap.put("LR", new int[]{3, 4, 3, 1});
        hashMap.put("LS", new int[]{3, 3, 2, 0});
        hashMap.put("LT", new int[]{0, 0, 0, 0});
        hashMap.put("LU", new int[]{0, 0, 0, 0});
        hashMap.put("LV", new int[]{0, 0, 0, 0});
        hashMap.put("LY", new int[]{4, 4, 4, 4});
        hashMap.put("MA", new int[]{2, 1, 2, 1});
        hashMap.put("MC", new int[]{0, 0, 0, 1});
        hashMap.put("MD", new int[]{1, 1, 0, 0});
        hashMap.put("ME", new int[]{1, 2, 1, 2});
        hashMap.put("MF", new int[]{1, 1, 1, 1});
        hashMap.put("MG", new int[]{3, 4, 2, 2});
        hashMap.put("MH", new int[]{4, 0, 2, 4});
        hashMap.put("MK", new int[]{1, 0, 0, 0});
        hashMap.put("ML", new int[]{4, 4, 2, 0});
        hashMap.put("MM", new int[]{3, 3, 1, 2});
        hashMap.put("MN", new int[]{2, 3, 2, 3});
        hashMap.put("MO", new int[]{0, 0, 4, 4});
        hashMap.put("MP", new int[]{0, 2, 4, 4});
        hashMap.put("MQ", new int[]{2, 1, 1, 4});
        hashMap.put("MR", new int[]{4, 2, 4, 2});
        hashMap.put("MS", new int[]{1, 2, 3, 3});
        hashMap.put("MT", new int[]{0, 1, 0, 0});
        hashMap.put("MU", new int[]{2, 2, 3, 4});
        hashMap.put("MV", new int[]{4, 3, 0, 2});
        hashMap.put("MW", new int[]{3, 2, 1, 0});
        hashMap.put("MX", new int[]{2, 4, 4, 3});
        hashMap.put("MY", new int[]{2, 2, 3, 3});
        hashMap.put("MZ", new int[]{3, 3, 2, 1});
        hashMap.put("NA", new int[]{3, 3, 2, 1});
        hashMap.put("NC", new int[]{2, 0, 3, 3});
        hashMap.put("NE", new int[]{4, 4, 4, 3});
        hashMap.put("NF", new int[]{1, 2, 2, 2});
        hashMap.put("NG", new int[]{3, 4, 3, 1});
        hashMap.put("NI", new int[]{3, 3, 4, 4});
        hashMap.put("NL", new int[]{0, 2, 3, 3});
        hashMap.put("NO", new int[]{0, 1, 1, 0});
        hashMap.put("NP", new int[]{2, 2, 2, 2});
        hashMap.put("NR", new int[]{4, 0, 3, 1});
        hashMap.put("NZ", new int[]{0, 0, 1, 2});
        hashMap.put("OM", new int[]{3, 2, 1, 3});
        hashMap.put("PA", new int[]{1, 3, 3, 4});
        hashMap.put("PE", new int[]{2, 3, 4, 4});
        hashMap.put("PF", new int[]{2, 2, 0, 1});
        hashMap.put("PG", new int[]{4, 3, 3, 1});
        hashMap.put("PH", new int[]{3, 0, 3, 4});
        hashMap.put("PK", new int[]{3, 3, 3, 3});
        hashMap.put("PL", new int[]{1, 0, 1, 3});
        hashMap.put("PM", new int[]{0, 2, 2, 0});
        hashMap.put("PR", new int[]{1, 2, 3, 3});
        hashMap.put("PS", new int[]{3, 3, 2, 4});
        hashMap.put("PT", new int[]{1, 1, 0, 0});
        hashMap.put("PW", new int[]{2, 1, 2, 0});
        hashMap.put("PY", new int[]{2, 0, 2, 3});
        hashMap.put("QA", new int[]{2, 2, 1, 2});
        hashMap.put("RE", new int[]{1, 0, 2, 2});
        hashMap.put("RO", new int[]{0, 1, 1, 2});
        hashMap.put("RS", new int[]{1, 2, 0, 0});
        hashMap.put("RU", new int[]{0, 1, 1, 1});
        hashMap.put("RW", new int[]{4, 4, 2, 4});
        hashMap.put("SA", new int[]{2, 2, 2, 1});
        hashMap.put("SB", new int[]{4, 4, 3, 0});
        hashMap.put("SC", new int[]{4, 2, 0, 1});
        hashMap.put("SD", new int[]{4, 4, 4, 3});
        hashMap.put("SE", new int[]{0, 1, 0, 0});
        hashMap.put("SG", new int[]{0, 2, 3, 3});
        hashMap.put("SH", new int[]{4, 4, 2, 3});
        hashMap.put("SI", new int[]{0, 0, 0, 0});
        hashMap.put("SJ", new int[]{2, 0, 2, 4});
        hashMap.put("SK", new int[]{0, 1, 0, 0});
        hashMap.put("SL", new int[]{4, 3, 3, 3});
        hashMap.put("SM", new int[]{0, 0, 2, 4});
        hashMap.put("SN", new int[]{3, 4, 4, 2});
        hashMap.put("SO", new int[]{3, 4, 4, 3});
        hashMap.put("SR", new int[]{2, 2, 1, 0});
        hashMap.put("SS", new int[]{4, 3, 4, 3});
        hashMap.put("ST", new int[]{3, 4, 2, 2});
        hashMap.put("SV", new int[]{2, 3, 3, 4});
        hashMap.put("SX", new int[]{2, 4, 1, 0});
        hashMap.put("SY", new int[]{4, 3, 2, 1});
        hashMap.put("SZ", new int[]{4, 4, 3, 4});
        hashMap.put("TC", new int[]{1, 2, 1, 1});
        hashMap.put("TD", new int[]{4, 4, 4, 2});
        hashMap.put("TG", new int[]{3, 3, 1, 0});
        hashMap.put("TH", new int[]{1, 3, 4, 4});
        hashMap.put("TJ", new int[]{4, 4, 4, 4});
        hashMap.put("TL", new int[]{4, 2, 4, 4});
        hashMap.put("TM", new int[]{4, 1, 2, 2});
        hashMap.put("TN", new int[]{2, 2, 1, 2});
        hashMap.put("TO", new int[]{3, 3, 3, 1});
        hashMap.put("TR", new int[]{2, 2, 1, 2});
        hashMap.put("TT", new int[]{1, 3, 1, 2});
        hashMap.put("TV", new int[]{4, 2, 2, 4});
        hashMap.put("TW", new int[]{0, 0, 0, 0});
        hashMap.put("TZ", new int[]{3, 3, 4, 3});
        hashMap.put("UA", new int[]{0, 2, 1, 2});
        hashMap.put("UG", new int[]{4, 3, 3, 2});
        hashMap.put("US", new int[]{1, 1, 3, 3});
        hashMap.put("UY", new int[]{2, 2, 1, 1});
        hashMap.put("UZ", new int[]{2, 2, 2, 2});
        hashMap.put("VA", new int[]{1, 2, 4, 2});
        hashMap.put("VC", new int[]{2, 0, 2, 4});
        hashMap.put("VE", new int[]{4, 4, 4, 3});
        hashMap.put("VG", new int[]{3, 0, 1, 3});
        hashMap.put("VI", new int[]{1, 1, 4, 4});
        hashMap.put("VN", new int[]{0, 2, 4, 4});
        hashMap.put("VU", new int[]{4, 1, 3, 1});
        hashMap.put("WS", new int[]{3, 3, 3, 2});
        hashMap.put("XK", new int[]{1, 2, 1, 0});
        hashMap.put("YE", new int[]{4, 4, 4, 3});
        hashMap.put("YT", new int[]{2, 2, 2, 3});
        hashMap.put("ZA", new int[]{2, 4, 2, 2});
        hashMap.put("ZM", new int[]{3, 2, 2, 1});
        hashMap.put("ZW", new int[]{3, 3, 2, 1});
        return Collections.unmodifiableMap(hashMap);
    }

    /* renamed from: k */
    private long m33162k(int i) {
        SparseArray<Long> sparseArray = this.f26325b;
        Long l = sparseArray.get(i);
        if (l == null) {
            l = sparseArray.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    /* renamed from: l */
    public static synchronized np0 m33163l(Context context) {
        np0 np0Var;
        synchronized (np0.class) {
            try {
                if (f26323s == null) {
                    f26323s = new C4376b(context).m33172a();
                }
                np0Var = f26323s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return np0Var;
    }

    /* renamed from: n */
    private void m33165n(final int i, final long j, final long j2) {
        if (i == 0 && j == 0 && j2 == this.f26336m) {
            return;
        }
        this.f26336m = j2;
        this.f26326c.m55585b(new x51.InterfaceC6861a() { // from class: mp0
            @Override // p000.x51.InterfaceC6861a
            /* renamed from: i */
            public final void mo7232i(Object obj) {
                ((InterfaceC6176tq.a) obj).mo5684l(i, j, j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public synchronized void m33166o() {
        try {
            Context context = this.f26324a;
            int m25864J = context == null ? 0 : jq5.m25864J(context);
            if (this.f26332i == m25864J) {
                return;
            }
            this.f26332i = m25864J;
            if (m25864J != 1 && m25864J != 0 && m25864J != 8) {
                this.f26335l = m33162k(m25864J);
                long mo45935c = this.f26328e.mo45935c();
                m33165n(this.f26329f > 0 ? (int) (mo45935c - this.f26330g) : 0, this.f26331h, this.f26335l);
                this.f26330g = mo45935c;
                this.f26331h = 0L;
                this.f26334k = 0L;
                this.f26333j = 0L;
                this.f26327d.m45353i();
            }
        } finally {
        }
    }

    @Override // p000.InterfaceC6176tq
    /* renamed from: b */
    public void mo33167b(Handler handler, InterfaceC6176tq.a aVar) {
        this.f26326c.m55584a(handler, aVar);
    }

    @Override // p000.jh5
    /* renamed from: c */
    public synchronized void mo25468c(eo0 eo0Var, go0 go0Var, boolean z, int i) {
        if (z) {
            this.f26331h += i;
        }
    }

    @Override // p000.InterfaceC6176tq
    /* renamed from: e */
    public void mo33169e(InterfaceC6176tq.a aVar) {
        this.f26326c.m55586c(aVar);
    }

    @Override // p000.jh5
    /* renamed from: f */
    public synchronized void mo25469f(eo0 eo0Var, go0 go0Var, boolean z) {
        if (z) {
            try {
                C6927xj.m56288f(this.f26329f > 0);
                long mo45935c = this.f26328e.mo45935c();
                int i = (int) (mo45935c - this.f26330g);
                this.f26333j += i;
                long j = this.f26334k;
                long j2 = this.f26331h;
                this.f26334k = j + j2;
                if (i > 0) {
                    this.f26327d.m45351c((int) Math.sqrt(j2), (j2 * 8000.0f) / i);
                    if (this.f26333j < CameraUtils.FOCUS_TIME) {
                        if (this.f26334k >= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED) {
                        }
                        m33165n(i, this.f26331h, this.f26335l);
                        this.f26330g = mo45935c;
                        this.f26331h = 0L;
                    }
                    this.f26335l = (long) this.f26327d.m45352f(0.5f);
                    m33165n(i, this.f26331h, this.f26335l);
                    this.f26330g = mo45935c;
                    this.f26331h = 0L;
                }
                this.f26329f--;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.jh5
    /* renamed from: g */
    public synchronized void mo25470g(eo0 eo0Var, go0 go0Var, boolean z) {
        if (z) {
            try {
                if (this.f26329f == 0) {
                    this.f26330g = this.f26328e.mo45935c();
                }
                this.f26329f++;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public np0() {
        this(null, new SparseArray(), 2000, s50.f37513a, false);
    }

    private np0(Context context, SparseArray<Long> sparseArray, int i, s50 s50Var, boolean z) {
        this.f26324a = context == null ? null : context.getApplicationContext();
        this.f26325b = sparseArray;
        this.f26326c = new x51<>();
        this.f26327d = new ru4(i);
        this.f26328e = s50Var;
        int m25864J = context == null ? 0 : jq5.m25864J(context);
        this.f26332i = m25864J;
        this.f26335l = m33162k(m25864J);
        if (context == null || !z) {
            return;
        }
        C4377c.m33174b(context).m33178d(this);
    }

    @Override // p000.InterfaceC6176tq
    /* renamed from: d */
    public jh5 mo33168d() {
        return this;
    }

    @Override // p000.jh5
    /* renamed from: a */
    public void mo25467a(eo0 eo0Var, go0 go0Var, boolean z) {
    }
}
