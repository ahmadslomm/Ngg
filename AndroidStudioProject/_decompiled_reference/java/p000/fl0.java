package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p000.el0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fl0 {

    /* renamed from: f */
    public static final HashMap f13863f;

    /* renamed from: g */
    public static final String f13864g;

    /* renamed from: a */
    public final Context f13865a;

    /* renamed from: b */
    public final ox1 f13866b;

    /* renamed from: c */
    public final C3664kh f13867c;

    /* renamed from: d */
    public final tz4 f13868d;

    /* renamed from: e */
    public final gr4 f13869e;

    static {
        HashMap hashMap = new HashMap();
        f13863f = hashMap;
        yv2.m58820r(5, hashMap, "armeabi", 6, "armeabi-v7a");
        yv2.m58820r(9, hashMap, "arm64-v8a", 0, "x86");
        hashMap.put("x86_64", 1);
        Locale locale = Locale.US;
        f13864g = "Crashlytics Android SDK/18.3.7";
    }

    public fl0(Context context, ox1 ox1Var, C3664kh c3664kh, tz4 tz4Var, gr4 gr4Var) {
        this.f13865a = context;
        this.f13866b = ox1Var;
        this.f13867c = c3664kh;
        this.f13868d = tz4Var;
        this.f13869e = gr4Var;
    }

    /* renamed from: a */
    private el0.AbstractC2397a m17623a(el0.AbstractC2397a abstractC2397a) {
        cz1<el0.AbstractC2397a.a> cz1Var;
        if (((dr4) this.f13869e).m14007m().f4083b.f4090c) {
            C3664kh c3664kh = this.f13867c;
            if (c3664kh.f21387c.size() > 0) {
                ArrayList arrayList = new ArrayList();
                for (C6825ww c6825ww : c3664kh.f21387c) {
                    arrayList.add(el0.AbstractC2397a.a.m15621a().mo1022d(c6825ww.m55272c()).mo1020b(c6825ww.m55270a()).mo1021c(c6825ww.m55271b()).mo1019a());
                }
                cz1Var = cz1.m12784f(arrayList);
                return el0.AbstractC2397a.m15611a().mo15624c(abstractC2397a.mo15613c()).mo15626e(abstractC2397a.mo15615e()).mo15628g(abstractC2397a.mo15617g()).mo15630i(abstractC2397a.mo15619i()).mo15625d(abstractC2397a.mo15614d()).mo15627f(abstractC2397a.mo15616f()).mo15629h(abstractC2397a.mo15618h()).mo15631j(abstractC2397a.mo15620j()).mo15623b(cz1Var).mo15622a();
            }
        }
        cz1Var = null;
        return el0.AbstractC2397a.m15611a().mo15624c(abstractC2397a.mo15613c()).mo15626e(abstractC2397a.mo15615e()).mo15628g(abstractC2397a.mo15617g()).mo15630i(abstractC2397a.mo15619i()).mo15625d(abstractC2397a.mo15614d()).mo15627f(abstractC2397a.mo15616f()).mo15629h(abstractC2397a.mo15618h()).mo15631j(abstractC2397a.mo15620j()).mo15623b(cz1Var).mo15622a();
    }

    /* renamed from: b */
    private el0.AbstractC2398b m17624b() {
        el0.AbstractC2398b mo15640i = el0.m15596b().mo15640i("18.3.7");
        C3664kh c3664kh = this.f13867c;
        return mo15640i.mo15636e(c3664kh.f21385a).mo15637f(this.f13866b.m35159f()).mo15634c(c3664kh.f21390f).mo15635d(c3664kh.f21391g).mo15639h(4);
    }

    /* renamed from: f */
    private static int m17625f() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = (Integer) f13863f.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    /* renamed from: g */
    private el0.AbstractC2401e.d.a.b.AbstractC7508a m17626g() {
        el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a mo15745d = el0.AbstractC2401e.d.a.b.AbstractC7508a.m15736a().mo15743b(0L).mo15745d(0L);
        C3664kh c3664kh = this.f13867c;
        return mo15745d.mo15744c(c3664kh.f21389e).mo15746e(c3664kh.f21386b).mo15742a();
    }

    /* renamed from: h */
    private cz1<el0.AbstractC2401e.d.a.b.AbstractC7508a> m17627h() {
        return cz1.m12785h(m17626g());
    }

    /* renamed from: i */
    private el0.AbstractC2401e.d.a m17628i(int i, el0.AbstractC2397a abstractC2397a) {
        return el0.AbstractC2401e.d.a.m15717a().mo15725b(Boolean.valueOf(abstractC2397a.mo15613c() != 100)).mo15729f(i).mo15727d(m17633n(abstractC2397a)).mo15724a();
    }

    /* renamed from: j */
    private el0.AbstractC2401e.d.a m17629j(int i, nj5 nj5Var, Thread thread, int i2, int i3, boolean z) {
        Boolean bool;
        ActivityManager.RunningAppProcessInfo m55867j = x90.m55867j(this.f13867c.f21389e, this.f13865a);
        if (m55867j != null) {
            bool = Boolean.valueOf(m55867j.importance != 100);
        } else {
            bool = null;
        }
        return el0.AbstractC2401e.d.a.m15717a().mo15725b(bool).mo15729f(i).mo15727d(m17634o(nj5Var, thread, i2, i3, z)).mo15724a();
    }

    /* renamed from: k */
    private el0.AbstractC2401e.d.c m17630k(int i) {
        Context context = this.f13865a;
        C2600fs m17843a = C2600fs.m17843a(context);
        Float m17846b = m17843a.m17846b();
        Double valueOf = m17846b != null ? Double.valueOf(m17846b.doubleValue()) : null;
        int m17847c = m17843a.m17847c();
        boolean m55873p = x90.m55873p(context);
        return el0.AbstractC2401e.d.c.m15800a().mo15808b(valueOf).mo15809c(m17847c).mo15812f(m55873p).mo15811e(i).mo15813g(x90.m55877t() - x90.m55858a(context)).mo15810d(x90.m55859b(Environment.getDataDirectory().getPath())).mo15807a();
    }

    /* renamed from: l */
    private el0.AbstractC2401e.d.a.b.c m17631l(nj5 nj5Var, int i, int i2) {
        return m17632m(nj5Var, i, i2, 0);
    }

    /* renamed from: m */
    private el0.AbstractC2401e.d.a.b.c m17632m(nj5 nj5Var, int i, int i2, int i3) {
        String str = nj5Var.f25725b;
        int i4 = 0;
        StackTraceElement[] stackTraceElementArr = nj5Var.f25726c;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        nj5 nj5Var2 = nj5Var.f25727d;
        if (i3 >= i2) {
            for (nj5 nj5Var3 = nj5Var2; nj5Var3 != null; nj5Var3 = nj5Var3.f25727d) {
                i4++;
            }
        }
        el0.AbstractC2401e.d.a.b.c.AbstractC7511a mo15763d = el0.AbstractC2401e.d.a.b.c.m15754a().mo15765f(str).mo15764e(nj5Var.f25724a).mo15762c(cz1.m12784f(m17636q(stackTraceElementArr, i))).mo15763d(i4);
        if (nj5Var2 != null && i4 == 0) {
            mo15763d.mo15761b(m17632m(nj5Var2, i, i2, i3 + 1));
        }
        return mo15763d.mo15760a();
    }

    /* renamed from: n */
    private el0.AbstractC2401e.d.a.b m17633n(el0.AbstractC2397a abstractC2397a) {
        return el0.AbstractC2401e.d.a.b.m15730a().mo15749b(abstractC2397a).mo15752e(m17641v()).mo15750c(m17627h()).mo15748a();
    }

    /* renamed from: o */
    private el0.AbstractC2401e.d.a.b m17634o(nj5 nj5Var, Thread thread, int i, int i2, boolean z) {
        return el0.AbstractC2401e.d.a.b.m15730a().mo15753f(m17644y(nj5Var, thread, i, z)).mo15751d(m17631l(nj5Var, i, i2)).mo15752e(m17641v()).mo15750c(m17627h()).mo15748a();
    }

    /* renamed from: p */
    private el0.AbstractC2401e.d.a.b.e.AbstractC7515b m17635p(StackTraceElement stackTraceElement, el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a abstractC7516a) {
        long j = 0;
        long max = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
        String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            j = stackTraceElement.getLineNumber();
        }
        return abstractC7516a.mo15792e(max).mo15793f(str).mo15789b(fileName).mo15791d(j).mo15788a();
    }

    /* renamed from: q */
    private cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> m17636q(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(m17635p(stackTraceElement, el0.AbstractC2401e.d.a.b.e.AbstractC7515b.m15782a().mo15790c(i)));
        }
        return cz1.m12784f(arrayList);
    }

    /* renamed from: r */
    private el0.AbstractC2401e.a m17637r() {
        el0.AbstractC2401e.a.AbstractC7506a m15661a = el0.AbstractC2401e.a.m15661a();
        ox1 ox1Var = this.f13866b;
        el0.AbstractC2401e.a.AbstractC7506a mo15673e = m15661a.mo15673e(ox1Var.m35158e());
        C3664kh c3664kh = this.f13867c;
        return mo15673e.mo15675g(c3664kh.f21390f).mo15672d(c3664kh.f21391g).mo15674f(ox1Var.m35159f()).mo15670b(c3664kh.f21392h.m26092d()).mo15671c(c3664kh.f21392h.m26093e()).mo15669a();
    }

    /* renamed from: s */
    private el0.AbstractC2401e m17638s(String str, long j) {
        return el0.AbstractC2401e.m15645a().mo15688l(j).mo15685i(str).mo15683g(f13864g).mo15678b(m17637r()).mo15687k(m17640u()).mo15680d(m17639t()).mo15684h(3).mo15677a();
    }

    /* renamed from: t */
    private el0.AbstractC2401e.c m17639t() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int m17625f = m17625f();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long m55877t = x90.m55877t();
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        boolean m55883z = x90.m55883z();
        int m55871n = x90.m55871n();
        return el0.AbstractC2401e.c.m15690a().mo15701b(m17625f).mo15705f(Build.MODEL).mo15702c(availableProcessors).mo15707h(m55877t).mo15703d(blockCount).mo15708i(m55883z).mo15709j(m55871n).mo15704e(Build.MANUFACTURER).mo15706g(Build.PRODUCT).mo15700a();
    }

    /* renamed from: u */
    private el0.AbstractC2401e.e m17640u() {
        return el0.AbstractC2401e.e.m15818a().mo15826d(3).mo15827e(Build.VERSION.RELEASE).mo15824b(Build.VERSION.CODENAME).mo15825c(x90.m55854A()).mo15823a();
    }

    /* renamed from: v */
    private el0.AbstractC2401e.d.a.b.AbstractC7512d m17641v() {
        return el0.AbstractC2401e.d.a.b.AbstractC7512d.m15766a().mo15773d(AppEventsConstants.EVENT_PARAM_VALUE_NO).mo15772c(AppEventsConstants.EVENT_PARAM_VALUE_NO).mo15771b(0L).mo15770a();
    }

    /* renamed from: w */
    private el0.AbstractC2401e.d.a.b.e m17642w(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return m17643x(thread, stackTraceElementArr, 0);
    }

    /* renamed from: x */
    private el0.AbstractC2401e.d.a.b.e m17643x(Thread thread, StackTraceElement[] stackTraceElementArr, int i) {
        return el0.AbstractC2401e.d.a.b.e.m15774a().mo15781d(thread.getName()).mo15780c(i).mo15779b(cz1.m12784f(m17636q(stackTraceElementArr, i))).mo15778a();
    }

    /* renamed from: y */
    private cz1<el0.AbstractC2401e.d.a.b.e> m17644y(nj5 nj5Var, Thread thread, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(m17643x(thread, nj5Var.f25726c, i));
        if (z) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(m17642w(key, this.f13868d.mo31845a(entry.getValue())));
                }
            }
        }
        return cz1.m12784f(arrayList);
    }

    /* renamed from: c */
    public el0.AbstractC2401e.d m17645c(el0.AbstractC2397a abstractC2397a) {
        int i = this.f13865a.getResources().getConfiguration().orientation;
        return el0.AbstractC2401e.d.m15710a().mo15799f("anr").mo15798e(abstractC2397a.mo15619i()).mo15795b(m17628i(i, m17623a(abstractC2397a))).mo15796c(m17630k(i)).mo15794a();
    }

    /* renamed from: d */
    public el0.AbstractC2401e.d m17646d(Throwable th, Thread thread, String str, long j, int i, int i2, boolean z) {
        int i3 = this.f13865a.getResources().getConfiguration().orientation;
        return el0.AbstractC2401e.d.m15710a().mo15799f(str).mo15798e(j).mo15795b(m17629j(i3, new nj5(th, this.f13868d), thread, i, i2, z)).mo15796c(m17630k(i3)).mo15794a();
    }

    /* renamed from: e */
    public el0 m17647e(String str, long j) {
        return m17624b().mo15641j(m17638s(str, j)).mo15632a();
    }
}
