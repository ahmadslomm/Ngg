package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.firebase.perf.session.SessionManager;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C2208di;
import p000.C7341zh;
import p000.po3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ui5 implements C7341zh.b {

    /* renamed from: r */
    public static final C7325za f41443r = C7325za.m59322e();

    /* renamed from: s */
    public static final ui5 f41444s = new ui5();

    /* renamed from: a */
    public final ConcurrentHashMap f41445a;

    /* renamed from: d */
    public ub1 f41448d;

    /* renamed from: e */
    public nc1 f41449e;

    /* renamed from: f */
    public bc1 f41450f;

    /* renamed from: g */
    public h04<oi5> f41451g;

    /* renamed from: h */
    public ce1 f41452h;

    /* renamed from: j */
    public Context f41454j;

    /* renamed from: k */
    public jf0 f41455k;

    /* renamed from: l */
    public q64 f41456l;

    /* renamed from: m */
    public C7341zh f41457m;

    /* renamed from: n */
    public C2208di.b f41458n;

    /* renamed from: o */
    public String f41459o;

    /* renamed from: p */
    public String f41460p;

    /* renamed from: b */
    public final ConcurrentLinkedQueue<jo3> f41446b = new ConcurrentLinkedQueue<>();

    /* renamed from: c */
    public final AtomicBoolean f41447c = new AtomicBoolean(false);

    /* renamed from: q */
    public boolean f41461q = false;

    /* renamed from: i */
    public final ThreadPoolExecutor f41453i = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    @SuppressLint({"ThreadPoolCreation"})
    private ui5() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f41445a = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    /* renamed from: D */
    private po3 m50967D(po3.C4759b c4759b, EnumC2383ei enumC2383ei) {
        m50970G();
        C2208di.b m13507G = this.f41458n.m13507G(enumC2383ei);
        if (c4759b.mo36501i() || c4759b.mo36503k()) {
            m13507G = m13507G.clone().m13504D(m50981j());
        }
        return c4759b.m36506C(m13507G).m51297r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public void m50968E() {
        Context m50724j = this.f41448d.m50724j();
        this.f41454j = m50724j;
        this.f41459o = m50724j.getPackageName();
        this.f41455k = jf0.m25342g();
        this.f41456l = new q64(this.f41454j, new p64(100L, 1L, TimeUnit.MINUTES), 500L);
        this.f41457m = C7341zh.m59626b();
        this.f41452h = new ce1(this.f41451g, this.f41455k.m25362a());
        m50979h();
    }

    /* renamed from: F */
    private void m50969F(po3.C4759b c4759b, EnumC2383ei enumC2383ei) {
        if (!m51000u()) {
            if (m50989s(c4759b)) {
                f41443r.m59324b("Transport is not initialized yet, %s will be queued for to be dispatched later", m50985n(c4759b));
                this.f41446b.add(new jo3(c4759b, enumC2383ei));
                return;
            }
            return;
        }
        po3 m50967D = m50967D(c4759b, enumC2383ei);
        if (m50990t(m50967D)) {
            m50978g(m50967D);
            SessionManager.getInstance().updatePerfSessionIfExpired();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m50970G() {
        String str;
        C7325za c7325za = f41443r;
        if (this.f41455k.m25359K()) {
            if (!this.f41458n.m13503C() || this.f41461q) {
                try {
                    str = (String) fa5.m17123b(this.f41450f.getId(), 60000L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                    c7325za.m59326d("Task to retrieve Installation Id is interrupted: %s", e.getMessage());
                    str = null;
                    if (TextUtils.isEmpty(str)) {
                    }
                } catch (ExecutionException e2) {
                    c7325za.m59326d("Unable to retrieve Installation Id: %s", e2.getMessage());
                    str = null;
                    if (TextUtils.isEmpty(str)) {
                    }
                } catch (TimeoutException e3) {
                    c7325za.m59326d("Task to retrieve Installation Id is timed out: %s", e3.getMessage());
                    str = null;
                    if (TextUtils.isEmpty(str)) {
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    this.f41458n.m13506F(str);
                } else {
                    c7325za.m59331j("Firebase Installation Id is empty, contact Firebase Support for debugging.");
                }
            }
        }
    }

    /* renamed from: H */
    private void m50971H() {
        if (this.f41449e == null && m51000u()) {
            this.f41449e = nc1.m32556c();
        }
    }

    /* renamed from: g */
    private void m50978g(po3 po3Var) {
        boolean mo36501i = po3Var.mo36501i();
        C7325za c7325za = f41443r;
        if (mo36501i) {
            c7325za.m59328g("Logging %s. In a minute, visit the Firebase console to view your data: %s", m50985n(po3Var), m50980i(po3Var.mo36502j()));
        } else {
            c7325za.m59328g("Logging %s", m50985n(po3Var));
        }
        this.f41452h.m8062b(po3Var);
    }

    /* renamed from: h */
    private void m50979h() {
        this.f41457m.m59641k(new WeakReference<>(f41444s));
        C2208di.b m13493j0 = C2208di.m13493j0();
        this.f41458n = m13493j0;
        m13493j0.m13508H(this.f41448d.m50726m().m21174c()).m13505E(C5884s8.m46326c0().m46332C(this.f41459o).m46333D("20.3.3").m46334E(m50987p(this.f41454j)));
        this.f41447c.set(true);
        while (true) {
            ConcurrentLinkedQueue<jo3> concurrentLinkedQueue = this.f41446b;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            jo3 poll = concurrentLinkedQueue.poll();
            if (poll != null) {
                this.f41453i.execute(new ot3(14, this, poll));
            }
        }
    }

    /* renamed from: i */
    private String m50980i(rg5 rg5Var) {
        String m44850t0 = rg5Var.m44850t0();
        return m44850t0.startsWith("_st_") ? yg0.m57868c(this.f41460p, this.f41459o, m44850t0) : yg0.m57866a(this.f41460p, this.f41459o, m44850t0);
    }

    /* renamed from: j */
    private Map<String, String> m50981j() {
        m50971H();
        nc1 nc1Var = this.f41449e;
        return nc1Var != null ? nc1Var.m32557b() : Collections.emptyMap();
    }

    /* renamed from: k */
    public static ui5 m50982k() {
        return f41444s;
    }

    /* renamed from: l */
    private static String m50983l(nn1 nn1Var) {
        Locale locale = Locale.ENGLISH;
        boolean m32978i0 = nn1Var.m32978i0();
        int m32976f0 = nn1Var.m32976f0();
        int m32975e0 = nn1Var.m32975e0();
        StringBuilder sb = new StringBuilder("gauges (hasMetadata: ");
        sb.append(m32978i0);
        sb.append(", cpuGaugeCount: ");
        sb.append(m32976f0);
        sb.append(", memoryGaugeCount: ");
        return ee1.m15218p(sb, m32975e0, ")");
    }

    /* renamed from: m */
    private static String m50984m(ha3 ha3Var) {
        long m20998v0 = ha3Var.m20988E0() ? ha3Var.m20998v0() : 0L;
        String valueOf = ha3Var.m20984A0() ? String.valueOf(ha3Var.m20992p0()) : "UNKNOWN";
        Locale locale = Locale.ENGLISH;
        String m21000x0 = ha3Var.m21000x0();
        String format = new DecimalFormat("#.####").format(m20998v0 / 1000.0d);
        StringBuilder sb = new StringBuilder("network request trace: ");
        sb.append(m21000x0);
        sb.append(" (responseCode: ");
        sb.append(valueOf);
        sb.append(", responseTime: ");
        return ee1.m15220r(sb, format, "ms)");
    }

    /* renamed from: n */
    private static String m50985n(qo3 qo3Var) {
        return qo3Var.mo36501i() ? m50986o(qo3Var.mo36502j()) : qo3Var.mo36503k() ? m50984m(qo3Var.mo36504l()) : qo3Var.mo36500g() ? m50983l(qo3Var.mo36505m()) : "log";
    }

    /* renamed from: o */
    private static String m50986o(rg5 rg5Var) {
        long m44849q0 = rg5Var.m44849q0();
        Locale locale = Locale.ENGLISH;
        return "trace metric: " + rg5Var.m44850t0() + " (duration: " + new DecimalFormat("#.####").format(m44849q0 / 1000.0d) + "ms)";
    }

    /* renamed from: p */
    private static String m50987p(Context context) {
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            return str == null ? "" : str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    /* renamed from: q */
    private void m50988q(po3 po3Var) {
        if (po3Var.mo36501i()) {
            this.f41457m.m59635d(bh0.TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        } else if (po3Var.mo36503k()) {
            this.f41457m.m59635d(bh0.NETWORK_TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        }
    }

    /* renamed from: s */
    private boolean m50989s(qo3 qo3Var) {
        ConcurrentHashMap concurrentHashMap = this.f41445a;
        Integer num = (Integer) concurrentHashMap.get("KEY_AVAILABLE_TRACES_FOR_CACHING");
        int intValue = num.intValue();
        Integer num2 = (Integer) concurrentHashMap.get("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING");
        int intValue2 = num2.intValue();
        Integer num3 = (Integer) concurrentHashMap.get("KEY_AVAILABLE_GAUGES_FOR_CACHING");
        int intValue3 = num3.intValue();
        if (qo3Var.mo36501i() && intValue > 0) {
            concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", Integer.valueOf(intValue - 1));
            return true;
        }
        if (qo3Var.mo36503k() && intValue2 > 0) {
            concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", Integer.valueOf(intValue2 - 1));
            return true;
        }
        if (!qo3Var.mo36500g() || intValue3 <= 0) {
            f41443r.m59324b("%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d).", m50985n(qo3Var), num, num2, num3);
            return false;
        }
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", Integer.valueOf(intValue3 - 1));
        return true;
    }

    /* renamed from: t */
    private boolean m50990t(po3 po3Var) {
        boolean m25359K = this.f41455k.m25359K();
        C7325za c7325za = f41443r;
        if (!m25359K) {
            c7325za.m59328g("Performance collection is not enabled, dropping %s", m50985n(po3Var));
            return false;
        }
        if (!po3Var.m36498a0().m13500f0()) {
            c7325za.m59332k("App Instance ID is null or empty, dropping %s", m50985n(po3Var));
            return false;
        }
        if (!ro3.m45158b(po3Var, this.f41454j)) {
            c7325za.m59332k("Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values.", m50985n(po3Var));
            return false;
        }
        if (!this.f41456l.m42355h(po3Var)) {
            m50988q(po3Var);
            c7325za.m59328g("Event dropped due to device sampling - %s", m50985n(po3Var));
            return false;
        }
        if (!this.f41456l.m42354g(po3Var)) {
            return true;
        }
        m50988q(po3Var);
        c7325za.m59328g("Rate limited (per device) - %s", m50985n(po3Var));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ void m50991v(jo3 jo3Var) {
        m50969F(jo3Var.f20380a, jo3Var.f20381b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public /* synthetic */ void m50992w(rg5 rg5Var, EnumC2383ei enumC2383ei) {
        m50969F(po3.m36493c0().m36509F(rg5Var), enumC2383ei);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public /* synthetic */ void m50993x(ha3 ha3Var, EnumC2383ei enumC2383ei) {
        m50969F(po3.m36493c0().m36508E(ha3Var), enumC2383ei);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public /* synthetic */ void m50994y(nn1 nn1Var, EnumC2383ei enumC2383ei) {
        m50969F(po3.m36493c0().m36507D(nn1Var), enumC2383ei);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ void m50995z() {
        this.f41456l.m42353a(this.f41461q);
    }

    /* renamed from: A */
    public void m50996A(nn1 nn1Var, EnumC2383ei enumC2383ei) {
        this.f41453i.execute(new gf0(this, nn1Var, enumC2383ei, 21));
    }

    /* renamed from: B */
    public void m50997B(ha3 ha3Var, EnumC2383ei enumC2383ei) {
        this.f41453i.execute(new gf0(this, ha3Var, enumC2383ei, 23));
    }

    /* renamed from: C */
    public void m50998C(rg5 rg5Var, EnumC2383ei enumC2383ei) {
        this.f41453i.execute(new gf0(this, rg5Var, enumC2383ei, 22));
    }

    @Override // p000.C7341zh.b
    public void onUpdateAppState(EnumC2383ei enumC2383ei) {
        this.f41461q = enumC2383ei == EnumC2383ei.FOREGROUND;
        if (m51000u()) {
            this.f41453i.execute(new ti5(this, 0));
        }
    }

    /* renamed from: r */
    public void m50999r(ub1 ub1Var, bc1 bc1Var, h04<oi5> h04Var) {
        this.f41448d = ub1Var;
        this.f41460p = ub1Var.m50726m().m21176e();
        this.f41450f = bc1Var;
        this.f41451g = h04Var;
        this.f41453i.execute(new ti5(this, 1));
    }

    /* renamed from: u */
    public boolean m51000u() {
        return this.f41447c.get();
    }
}
