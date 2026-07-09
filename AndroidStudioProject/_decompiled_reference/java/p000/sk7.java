package p000;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.share.internal.ShareConstants;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.zip.GZIPInputStream;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sk7 implements c87 {

    /* renamed from: F */
    public static volatile sk7 f38306F;

    /* renamed from: A */
    public final HashMap f38307A;

    /* renamed from: B */
    public final HashMap f38308B;

    /* renamed from: C */
    public td7 f38309C;

    /* renamed from: D */
    public String f38310D;

    /* renamed from: a */
    public final h47 f38312a;

    /* renamed from: b */
    public final k17 f38313b;

    /* renamed from: c */
    public wj6 f38314c;

    /* renamed from: d */
    public b27 f38315d;

    /* renamed from: e */
    public kj7 f38316e;

    /* renamed from: f */
    public li6 f38317f;

    /* renamed from: g */
    public final wk7 f38318g;

    /* renamed from: h */
    public nd7 f38319h;

    /* renamed from: i */
    public di7 f38320i;

    /* renamed from: j */
    public final sj7 f38321j;

    /* renamed from: k */
    public f37 f38322k;

    /* renamed from: l */
    public final r57 f38323l;

    /* renamed from: n */
    public boolean f38325n;

    /* renamed from: o */
    public long f38326o;

    /* renamed from: p */
    public ArrayList f38327p;

    /* renamed from: q */
    public int f38328q;

    /* renamed from: r */
    public int f38329r;

    /* renamed from: s */
    public boolean f38330s;

    /* renamed from: t */
    public boolean f38331t;

    /* renamed from: u */
    public boolean f38332u;

    /* renamed from: v */
    public FileLock f38333v;

    /* renamed from: w */
    public FileChannel f38334w;

    /* renamed from: x */
    public ArrayList f38335x;

    /* renamed from: y */
    public ArrayList f38336y;

    /* renamed from: z */
    public long f38337z;

    /* renamed from: m */
    public boolean f38324m = false;

    /* renamed from: E */
    public final kk7 f38311E = new kk7(this);

    public sk7(uk7 uk7Var, r57 r57Var) {
        kw3.m27829m(uk7Var);
        this.f38323l = r57.m44273H(uk7Var.f41543a, null, null);
        this.f38337z = -1L;
        this.f38321j = new sj7(this);
        wk7 wk7Var = new wk7(this);
        wk7Var.m34537j();
        this.f38318g = wk7Var;
        k17 k17Var = new k17(this);
        k17Var.m34537j();
        this.f38313b = k17Var;
        h47 h47Var = new h47(this);
        h47Var.m34537j();
        this.f38312a = h47Var;
        this.f38307A = new HashMap();
        this.f38308B = new HashMap();
        mo7853f().m22680z(new uj7(this, uk7Var));
    }

    /* renamed from: G */
    public static final void m47159G(c47 c47Var, int i, String str) {
        List m7601I = c47Var.m7601I();
        for (int i2 = 0; i2 < m7601I.size(); i2++) {
            if ("_err".equals(((q47) m7601I.get(i2)).m42272H())) {
                return;
            }
        }
        n47 m42255F = q47.m42255F();
        m42255F.m32119C("_err");
        m42255F.m32118B(i);
        q47 q47Var = (q47) m42255F.m53057n();
        n47 m42255F2 = q47.m42255F();
        m42255F2.m32119C("_ev");
        m42255F2.m32120D(str);
        q47 q47Var2 = (q47) m42255F2.m53057n();
        c47Var.m7608x(q47Var);
        c47Var.m7608x(q47Var2);
    }

    /* renamed from: H */
    public static final void m47160H(c47 c47Var, String str) {
        List m7601I = c47Var.m7601I();
        for (int i = 0; i < m7601I.size(); i++) {
            if (str.equals(((q47) m7601I.get(i)).m42272H())) {
                c47Var.m7593A(i);
                return;
            }
        }
    }

    /* renamed from: I */
    private final er7 m47161I(String str) {
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        l87 m54625R = wj6Var.m54625R(str);
        if (m54625R == null || TextUtils.isEmpty(m54625R.m28653o0())) {
            mo7852d().m45724q().m31882b("No app data available; dropping", str);
            return null;
        }
        Boolean m47162J = m47162J(m54625R);
        if (m47162J != null && !m47162J.booleanValue()) {
            mo7852d().m45725r().m31882b("App version does not match; dropping. appId", s07.m45721z(str));
            return null;
        }
        String m28624a = m54625R.m28624a();
        String m28653o0 = m54625R.m28653o0();
        long m28615R = m54625R.m28615R();
        String m28651n0 = m54625R.m28651n0();
        long m28629c0 = m54625R.m28629c0();
        long m28623Z = m54625R.m28623Z();
        boolean m28612O = m54625R.m28612O();
        String m28655p0 = m54625R.m28655p0();
        m54625R.m28598A();
        return new er7(str, m28624a, m28653o0, m28615R, m28651n0, m28629c0, m28623Z, (String) null, m28612O, false, m28655p0, 0L, 0L, 0, m54625R.m28611N(), false, m54625R.m28643j0(), m54625R.m28641i0(), m54625R.m28625a0(), m54625R.m28632e(), (String) null, m47189c0(str).m46450i(), "", (String) null, m54625R.m28614Q(), m54625R.m28639h0());
    }

    /* renamed from: J */
    private final Boolean m47162J(l87 l87Var) {
        try {
            long m28615R = l87Var.m28615R();
            r57 r57Var = this.f38323l;
            if (m28615R != -2147483648L) {
                if (l87Var.m28615R() == v66.m52343a(r57Var.mo7851c()).m59684e(l87Var.m28647l0(), 0).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = v66.m52343a(r57Var.mo7851c()).m59684e(l87Var.m28647l0(), 0).versionName;
                String m28653o0 = l87Var.m28653o0();
                if (m28653o0 != null && m28653o0.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: K */
    private final void m47163K() {
        mo7853f().mo22675h();
        if (this.f38330s || this.f38331t || this.f38332u) {
            mo7852d().m45729v().m31884d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f38330s), Boolean.valueOf(this.f38331t), Boolean.valueOf(this.f38332u));
            return;
        }
        mo7852d().m45729v().m31881a("Stopping uploading service(s)");
        ArrayList arrayList = this.f38327p;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ((List) kw3.m27829m(this.f38327p)).clear();
    }

    /* renamed from: L */
    private final void m47164L(p57 p57Var, long j, boolean z) {
        Object obj;
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        String str = true != z ? "_lte" : "_se";
        cl7 m54630X = wj6Var.m54630X(p57Var.m35712k0(), str);
        cl7 cl7Var = (m54630X == null || (obj = m54630X.f6702e) == null) ? new cl7(p57Var.m35712k0(), "auto", str, ((op0) mo7849a()).m34727a(), Long.valueOf(j)) : new cl7(p57Var.m35712k0(), "auto", str, ((op0) mo7849a()).m34727a(), Long.valueOf(((Long) obj).longValue() + j));
        q67 m48279E = t67.m48279E();
        m48279E.m42382x(str);
        m48279E.m42383z(((op0) mo7849a()).m34727a());
        Object obj2 = cl7Var.f6702e;
        m48279E.m42381w(((Long) obj2).longValue());
        t67 t67Var = (t67) m48279E.m53057n();
        int m54733x = wk7.m54733x(p57Var, str);
        if (m54733x >= 0) {
            p57Var.m35709h0(m54733x, t67Var);
        } else {
            p57Var.m35663A0(t67Var);
        }
        if (j > 0) {
            wj6 wj6Var2 = this.f38314c;
            m47170R(wj6Var2);
            wj6Var2.m54652x(cl7Var);
            mo7852d().m45729v().m31883c("Updated engagement user property. scope, value", true != z ? "lifetime" : "session-scoped", obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x023e  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m47165M() {
        long max;
        long j;
        mo7853f().mo22675h();
        m47193g();
        if (this.f38326o > 0) {
            long abs = 3600000 - Math.abs(((op0) mo7849a()).m34728b() - this.f38326o);
            if (abs > 0) {
                mo7852d().m45729v().m31882b("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(abs));
                m47186Y().m5430c();
                kj7 kj7Var = this.f38316e;
                m47170R(kj7Var);
                kj7Var.m27258m();
                return;
            }
            this.f38326o = 0L;
        }
        if (!this.f38323l.m44307r() || !m47167O()) {
            mo7852d().m45729v().m31881a("Nothing to upload or uploading impossible");
            m47186Y().m5430c();
            kj7 kj7Var2 = this.f38316e;
            m47170R(kj7Var2);
            kj7Var2.m27258m();
            return;
        }
        long m34727a = ((op0) mo7849a()).m34727a();
        m47182U();
        long max2 = Math.max(0L, ((Long) gz6.f16357C.m14387a(null)).longValue());
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        boolean z = true;
        if (!wj6Var.m54648t()) {
            wj6 wj6Var2 = this.f38314c;
            m47170R(wj6Var2);
            if (!wj6Var2.m54647s()) {
                z = false;
            }
        }
        if (z) {
            String m23719u = m47182U().m23719u();
            if (TextUtils.isEmpty(m23719u) || ".none.".equals(m23719u)) {
                m47182U();
                max = Math.max(0L, ((Long) gz6.f16429w.m14387a(null)).longValue());
            } else {
                m47182U();
                max = Math.max(0L, ((Long) gz6.f16431x.m14387a(null)).longValue());
            }
        } else {
            m47182U();
            max = Math.max(0L, ((Long) gz6.f16427v.m14387a(null)).longValue());
        }
        long m26398a = this.f38320i.f10933g.m26398a();
        long m26398a2 = this.f38320i.f10934h.m26398a();
        wj6 wj6Var3 = this.f38314c;
        m47170R(wj6Var3);
        boolean z2 = z;
        long m54620M = wj6Var3.m54620M();
        wj6 wj6Var4 = this.f38314c;
        m47170R(wj6Var4);
        long max3 = Math.max(m54620M, wj6Var4.m54621N());
        wk7 wk7Var = this.f38318g;
        if (max3 != 0) {
            long abs2 = m34727a - Math.abs(max3 - m34727a);
            long abs3 = m34727a - Math.abs(m26398a - m34727a);
            long abs4 = m34727a - Math.abs(m26398a2 - m34727a);
            j = abs2 + max2;
            long max4 = Math.max(abs3, abs4);
            if (z2 && max4 > 0) {
                j = Math.min(abs2, max4) + max;
            }
            m47170R(wk7Var);
            if (!wk7Var.m54745O(max4, max)) {
                j = max4 + max;
            }
            if (abs4 != 0 && abs4 >= abs2) {
                int i = 0;
                while (true) {
                    m47182U();
                    if (i >= Math.min(20, Math.max(0, ((Integer) gz6.f16361E.m14387a(null)).intValue()))) {
                        break;
                    }
                    m47182U();
                    j += Math.max(0L, ((Long) gz6.f16359D.m14387a(null)).longValue()) * (1 << i);
                    if (j > abs4) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            if (j != 0) {
                mo7852d().m45729v().m31881a("Next upload time is 0");
                m47186Y().m5430c();
                kj7 kj7Var3 = this.f38316e;
                m47170R(kj7Var3);
                kj7Var3.m27258m();
                return;
            }
            k17 k17Var = this.f38313b;
            m47170R(k17Var);
            if (!k17Var.m26362m()) {
                mo7852d().m45729v().m31881a("No network");
                m47186Y().m5429b();
                kj7 kj7Var4 = this.f38316e;
                m47170R(kj7Var4);
                kj7Var4.m27258m();
                return;
            }
            long m26398a3 = this.f38320i.f10932f.m26398a();
            m47182U();
            long max5 = Math.max(0L, ((Long) gz6.f16423t.m14387a(null)).longValue());
            m47170R(wk7Var);
            if (!wk7Var.m54745O(m26398a3, max5)) {
                j = Math.max(j, m26398a3 + max5);
            }
            m47186Y().m5430c();
            long m34727a2 = j - ((op0) mo7849a()).m34727a();
            if (m34727a2 <= 0) {
                m47182U();
                m34727a2 = Math.max(0L, ((Long) gz6.f16433y.m14387a(null)).longValue());
                this.f38320i.f10933g.m26399b(((op0) mo7849a()).m34727a());
            }
            mo7852d().m45729v().m31882b("Upload scheduled in approximately ms", Long.valueOf(m34727a2));
            kj7 kj7Var5 = this.f38316e;
            m47170R(kj7Var5);
            kj7Var5.m27259n(m34727a2);
            return;
        }
        j = 0;
        if (j != 0) {
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* renamed from: N */
    private final boolean m47166N(java.lang.String r46, long r47) {
        /*
            Method dump skipped, instructions count: 3304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.sk7.m47166N(java.lang.String, long):boolean");
    }

    /* renamed from: O */
    private final boolean m47167O() {
        mo7853f().mo22675h();
        m47193g();
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        if (wj6Var.m54646r()) {
            return true;
        }
        wj6 wj6Var2 = this.f38314c;
        m47170R(wj6Var2);
        return !TextUtils.isEmpty(wj6Var2.m54632Z());
    }

    /* renamed from: P */
    private final boolean m47168P(c47 c47Var, c47 c47Var2) {
        kw3.m27817a("_e".equals(c47Var.m7600H()));
        wk7 wk7Var = this.f38318g;
        m47170R(wk7Var);
        q47 m54724o = wk7.m54724o((f47) c47Var.m53057n(), "_sc");
        String m42273I = m54724o == null ? null : m54724o.m42273I();
        m47170R(wk7Var);
        q47 m54724o2 = wk7.m54724o((f47) c47Var2.m53057n(), "_pc");
        String m42273I2 = m54724o2 != null ? m54724o2.m42273I() : null;
        if (m42273I2 == null || !m42273I2.equals(m42273I)) {
            return false;
        }
        kw3.m27817a("_e".equals(c47Var.m7600H()));
        m47170R(wk7Var);
        q47 m54724o3 = wk7.m54724o((f47) c47Var.m53057n(), "_et");
        if (m54724o3 == null || !m54724o3.m42277W() || m54724o3.m42271E() <= 0) {
            return true;
        }
        long m42271E = m54724o3.m42271E();
        m47170R(wk7Var);
        q47 m54724o4 = wk7.m54724o((f47) c47Var2.m53057n(), "_et");
        if (m54724o4 != null && m54724o4.m42271E() > 0) {
            m42271E += m54724o4.m42271E();
        }
        m47170R(wk7Var);
        wk7.m54722m(c47Var2, "_et", Long.valueOf(m42271E));
        m47170R(wk7Var);
        wk7.m54722m(c47Var, "_fr", 1L);
        return true;
    }

    /* renamed from: Q */
    private static final boolean m47169Q(er7 er7Var) {
        return (TextUtils.isEmpty(er7Var.f12714b) && TextUtils.isEmpty(er7Var.f12729q)) ? false : true;
    }

    /* renamed from: R */
    private static final oj7 m47170R(oj7 oj7Var) {
        if (oj7Var == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (oj7Var.m34538k()) {
            return oj7Var;
        }
        throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(oj7Var.getClass())));
    }

    /* renamed from: f0 */
    public static sk7 m47172f0(Context context) {
        kw3.m27829m(context);
        kw3.m27829m(context.getApplicationContext());
        if (f38306F == null) {
            synchronized (sk7.class) {
                try {
                    if (f38306F == null) {
                        f38306F = new sk7((uk7) kw3.m27829m(new uk7(context)), null);
                    }
                } finally {
                }
            }
        }
        return f38306F;
    }

    /* renamed from: k0 */
    public static /* bridge */ /* synthetic */ void m47173k0(sk7 sk7Var, uk7 uk7Var) {
        sk7Var.mo7853f().mo22675h();
        sk7Var.f38322k = new f37(sk7Var);
        wj6 wj6Var = new wj6(sk7Var);
        wj6Var.m34537j();
        sk7Var.f38314c = wj6Var;
        sk7Var.m47182U().m23724z((ej6) kw3.m27829m(sk7Var.f38312a));
        di7 di7Var = new di7(sk7Var);
        di7Var.m34537j();
        sk7Var.f38320i = di7Var;
        li6 li6Var = new li6(sk7Var);
        li6Var.m34537j();
        sk7Var.f38317f = li6Var;
        nd7 nd7Var = new nd7(sk7Var);
        nd7Var.m34537j();
        sk7Var.f38319h = nd7Var;
        kj7 kj7Var = new kj7(sk7Var);
        kj7Var.m34537j();
        sk7Var.f38316e = kj7Var;
        sk7Var.f38315d = new b27(sk7Var);
        if (sk7Var.f38328q != sk7Var.f38329r) {
            sk7Var.mo7852d().m45725r().m31883c("Not all upload components initialized", Integer.valueOf(sk7Var.f38328q), Integer.valueOf(sk7Var.f38329r));
        }
        sk7Var.f38324m = true;
    }

    /* renamed from: A */
    public final void m47174A(String str, s87 s87Var) {
        mo7853f().mo22675h();
        m47193g();
        this.f38307A.put(str, s87Var);
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        kw3.m27829m(str);
        kw3.m27829m(s87Var);
        wj6Var.mo22675h();
        r57 r57Var = wj6Var.f44100a;
        wj6Var.m34536i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", s87Var.m46450i());
        try {
            if (wj6Var.m54623P().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                r57Var.mo7852d().m45725r().m31882b("Failed to insert/update consent setting (got -1). appId", s07.m45721z(str));
            }
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31883c("Error storing consent setting. appId, error", s07.m45721z(str), e);
        }
    }

    /* renamed from: B */
    public final void m47175B(yk7 yk7Var, er7 er7Var) {
        long j;
        mo7853f().mo22675h();
        m47193g();
        if (m47169Q(er7Var)) {
            if (!er7Var.f12720h) {
                m47180S(er7Var);
                return;
            }
            int m21872p0 = m47196h0().m21872p0(yk7Var.f47052b);
            kk7 kk7Var = this.f38311E;
            String str = yk7Var.f47052b;
            if (m21872p0 != 0) {
                hl7 m47196h0 = m47196h0();
                m47182U();
                m47196h0().m21840C(kk7Var, er7Var.f12713a, m21872p0, "_ev", m47196h0.m21875r(str, 24, true), str != null ? str.length() : 0);
                return;
            }
            int m21866l0 = m47196h0().m21866l0(str, yk7Var.m58237c());
            if (m21866l0 != 0) {
                hl7 m47196h02 = m47196h0();
                m47182U();
                String m21875r = m47196h02.m21875r(str, 24, true);
                Object m58237c = yk7Var.m58237c();
                m47196h0().m21840C(kk7Var, er7Var.f12713a, m21866l0, "_ev", m21875r, (m58237c == null || !((m58237c instanceof String) || (m58237c instanceof CharSequence))) ? 0 : m58237c.toString().length());
                return;
            }
            Object m21871p = m47196h0().m21871p(str, yk7Var.m58237c());
            if (m21871p == null) {
                return;
            }
            boolean equals = "_sid".equals(str);
            String str2 = er7Var.f12713a;
            if (equals) {
                String str3 = (String) kw3.m27829m(str2);
                wj6 wj6Var = this.f38314c;
                m47170R(wj6Var);
                cl7 m54630X = wj6Var.m54630X(str3, "_sno");
                if (m54630X != null) {
                    Object obj = m54630X.f6702e;
                    if (obj instanceof Long) {
                        j = ((Long) obj).longValue();
                        m47175B(new yk7("_sno", yk7Var.f47053c, Long.valueOf(j + 1), yk7Var.f47056f), er7Var);
                    }
                }
                if (m54630X != null) {
                    mo7852d().m45730w().m31882b("Retrieved last session number from database does not contain a valid (long) value", m54630X.f6702e);
                }
                wj6 wj6Var2 = this.f38314c;
                m47170R(wj6Var2);
                pk6 m54629V = wj6Var2.m54629V(str3, "_s");
                if (m54629V != null) {
                    n07 m45729v = mo7852d().m45729v();
                    long j2 = m54629V.f28914c;
                    m45729v.m31882b("Backfill the session number. Last used session number", Long.valueOf(j2));
                    j = j2;
                } else {
                    j = 0;
                }
                m47175B(new yk7("_sno", yk7Var.f47053c, Long.valueOf(j + 1), yk7Var.f47056f), er7Var);
            }
            cl7 cl7Var = new cl7((String) kw3.m27829m(str2), (String) kw3.m27829m(yk7Var.f47056f), yk7Var.f47052b, yk7Var.f47053c, m21871p);
            n07 m45729v2 = mo7852d().m45729v();
            r57 r57Var = this.f38323l;
            e07 m44282D = r57Var.m44282D();
            String str4 = cl7Var.f6700c;
            m45729v2.m31883c("Setting user property", m44282D.m14519f(str4), m21871p);
            wj6 wj6Var3 = this.f38314c;
            m47170R(wj6Var3);
            wj6Var3.m54637e0();
            try {
                boolean equals2 = "_id".equals(str4);
                Object obj2 = cl7Var.f6702e;
                if (equals2) {
                    wj6 wj6Var4 = this.f38314c;
                    m47170R(wj6Var4);
                    cl7 m54630X2 = wj6Var4.m54630X(str2, "_id");
                    if (m54630X2 != null && !obj2.equals(m54630X2.f6702e)) {
                        wj6 wj6Var5 = this.f38314c;
                        m47170R(wj6Var5);
                        wj6Var5.m54641m(str2, "_lair");
                    }
                }
                m47180S(er7Var);
                wj6 wj6Var6 = this.f38314c;
                m47170R(wj6Var6);
                boolean m54652x = wj6Var6.m54652x(cl7Var);
                if (m47182U().m23702B(null, gz6.f16362E0) && "_sid".equals(str)) {
                    wk7 wk7Var = this.f38318g;
                    m47170R(wk7Var);
                    long m54747y = wk7Var.m54747y(er7Var.f12736x);
                    wj6 wj6Var7 = this.f38314c;
                    m47170R(wj6Var7);
                    l87 m54625R = wj6Var7.m54625R(str2);
                    if (m54625R != null) {
                        m54625R.m28608K(m54747y);
                        if (m54625R.m28613P()) {
                            wj6 wj6Var8 = this.f38314c;
                            m47170R(wj6Var8);
                            wj6Var8.m54644p(m54625R);
                        }
                    }
                }
                wj6 wj6Var9 = this.f38314c;
                m47170R(wj6Var9);
                wj6Var9.m54643o();
                if (!m54652x) {
                    mo7852d().m45725r().m31883c("Too many unique user properties are set. Ignoring user property", r57Var.m44282D().m14519f(str4), obj2);
                    m47196h0().m21840C(kk7Var, er7Var.f12713a, 9, null, null, 0);
                }
                wj6 wj6Var10 = this.f38314c;
                m47170R(wj6Var10);
                wj6Var10.m54638f0();
            } catch (Throwable th) {
                wj6 wj6Var11 = this.f38314c;
                m47170R(wj6Var11);
                wj6Var11.m54638f0();
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:272:0x054e, code lost:
    
        if (r3 == null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012e, code lost:
    
        if (r13 == null) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02d4 A[Catch: all -> 0x02a8, TRY_ENTER, TryCatch #5 {all -> 0x02a8, blocks: (B:3:0x0014, B:11:0x0038, B:15:0x004e, B:20:0x005c, B:24:0x0077, B:28:0x0093, B:35:0x00bd, B:39:0x00e0, B:41:0x00f1, B:67:0x013a, B:69:0x015c, B:72:0x0164, B:76:0x016c, B:85:0x02d7, B:87:0x02dd, B:89:0x02e9, B:90:0x02ed, B:92:0x02f3, B:95:0x0307, B:98:0x0310, B:100:0x0316, B:104:0x033b, B:105:0x032b, B:108:0x0335, B:114:0x033e, B:116:0x0359, B:119:0x0368, B:123:0x038e, B:125:0x03c6, B:127:0x03cb, B:129:0x03d3, B:130:0x03d6, B:132:0x03db, B:133:0x03de, B:135:0x03ec, B:137:0x0407, B:141:0x0415, B:143:0x0426, B:144:0x0435, B:146:0x0448, B:148:0x0455, B:149:0x046a, B:151:0x0475, B:152:0x047e, B:154:0x0463, B:155:0x04cc, B:188:0x02a3, B:218:0x02d4, B:244:0x04e4, B:245:0x04e7, B:250:0x04e8, B:253:0x04fe, B:260:0x0526, B:262:0x0551, B:264:0x0557, B:266:0x0562, B:269:0x0534, B:279:0x056d, B:280:0x0570), top: B:2:0x0014, inners: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0557 A[Catch: all -> 0x02a8, TryCatch #5 {all -> 0x02a8, blocks: (B:3:0x0014, B:11:0x0038, B:15:0x004e, B:20:0x005c, B:24:0x0077, B:28:0x0093, B:35:0x00bd, B:39:0x00e0, B:41:0x00f1, B:67:0x013a, B:69:0x015c, B:72:0x0164, B:76:0x016c, B:85:0x02d7, B:87:0x02dd, B:89:0x02e9, B:90:0x02ed, B:92:0x02f3, B:95:0x0307, B:98:0x0310, B:100:0x0316, B:104:0x033b, B:105:0x032b, B:108:0x0335, B:114:0x033e, B:116:0x0359, B:119:0x0368, B:123:0x038e, B:125:0x03c6, B:127:0x03cb, B:129:0x03d3, B:130:0x03d6, B:132:0x03db, B:133:0x03de, B:135:0x03ec, B:137:0x0407, B:141:0x0415, B:143:0x0426, B:144:0x0435, B:146:0x0448, B:148:0x0455, B:149:0x046a, B:151:0x0475, B:152:0x047e, B:154:0x0463, B:155:0x04cc, B:188:0x02a3, B:218:0x02d4, B:244:0x04e4, B:245:0x04e7, B:250:0x04e8, B:253:0x04fe, B:260:0x0526, B:262:0x0551, B:264:0x0557, B:266:0x0562, B:269:0x0534, B:279:0x056d, B:280:0x0570), top: B:2:0x0014, inners: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0136 A[Catch: all -> 0x0034, TryCatch #10 {all -> 0x0034, blocks: (B:6:0x0021, B:13:0x003e, B:18:0x0056, B:22:0x0067, B:26:0x0080, B:31:0x00b4, B:38:0x00c9, B:44:0x00f7, B:50:0x010c, B:51:0x0131, B:61:0x0136, B:62:0x0139, B:83:0x01a0), top: B:4:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02dd A[Catch: all -> 0x02a8, TryCatch #5 {all -> 0x02a8, blocks: (B:3:0x0014, B:11:0x0038, B:15:0x004e, B:20:0x005c, B:24:0x0077, B:28:0x0093, B:35:0x00bd, B:39:0x00e0, B:41:0x00f1, B:67:0x013a, B:69:0x015c, B:72:0x0164, B:76:0x016c, B:85:0x02d7, B:87:0x02dd, B:89:0x02e9, B:90:0x02ed, B:92:0x02f3, B:95:0x0307, B:98:0x0310, B:100:0x0316, B:104:0x033b, B:105:0x032b, B:108:0x0335, B:114:0x033e, B:116:0x0359, B:119:0x0368, B:123:0x038e, B:125:0x03c6, B:127:0x03cb, B:129:0x03d3, B:130:0x03d6, B:132:0x03db, B:133:0x03de, B:135:0x03ec, B:137:0x0407, B:141:0x0415, B:143:0x0426, B:144:0x0435, B:146:0x0448, B:148:0x0455, B:149:0x046a, B:151:0x0475, B:152:0x047e, B:154:0x0463, B:155:0x04cc, B:188:0x02a3, B:218:0x02d4, B:244:0x04e4, B:245:0x04e7, B:250:0x04e8, B:253:0x04fe, B:260:0x0526, B:262:0x0551, B:264:0x0557, B:266:0x0562, B:269:0x0534, B:279:0x056d, B:280:0x0570), top: B:2:0x0014, inners: #14 }] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m47176C() {
        boolean z;
        Boolean m46745J;
        ?? r11;
        Cursor cursor;
        String str;
        Cursor cursor2;
        r57 r57Var;
        k17 k17Var;
        long j;
        Cursor cursor3;
        List emptyList;
        wk7 wk7Var;
        String str2;
        boolean z2;
        boolean z3;
        String str3;
        wj6 wj6Var;
        wk7 wk7Var2;
        ByteArrayInputStream byteArrayInputStream;
        GZIPInputStream gZIPInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        Cursor cursor4;
        k17 k17Var2 = this.f38313b;
        r57 r57Var2 = this.f38323l;
        mo7853f().mo22675h();
        m47193g();
        this.f38332u = true;
        int i = 0;
        try {
            r57Var2.mo7850b();
            m46745J = r57Var2.m44289L().m46745J();
        } catch (Throwable th) {
            th = th;
            z = false;
        }
        try {
            if (m46745J == null) {
                mo7852d().m45730w().m31881a("Upload data called on the client side before use of service was decided");
                this.f38332u = false;
            } else if (m46745J.booleanValue()) {
                mo7852d().m45725r().m31881a("Upload called in the client side when service should be used");
                this.f38332u = false;
            } else if (this.f38326o > 0) {
                m47165M();
                this.f38332u = false;
            } else {
                mo7853f().mo22675h();
                if (this.f38335x != null) {
                    mo7852d().m45729v().m31881a("Uploading requested multiple times");
                    this.f38332u = false;
                } else {
                    m47170R(k17Var2);
                    if (k17Var2.m26362m()) {
                        long m34727a = ((op0) mo7849a()).m34727a();
                        Cursor cursor5 = null;
                        int m23713o = m47182U().m23713o(null, gz6.f16378T);
                        m47182U();
                        long m23698I = m34727a - ij6.m23698I();
                        for (int i2 = 0; i2 < m23713o && m47166N(null, m23698I); i2++) {
                        }
                        long m26398a = this.f38320i.f10933g.m26398a();
                        if (m26398a != 0) {
                            mo7852d().m45724q().m31882b("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(m34727a - m26398a)));
                        }
                        wj6 wj6Var2 = this.f38314c;
                        m47170R(wj6Var2);
                        String m54632Z = wj6Var2.m54632Z();
                        long j2 = -1;
                        if (TextUtils.isEmpty(m54632Z)) {
                            this.f38337z = -1L;
                            wj6 wj6Var3 = this.f38314c;
                            m47170R(wj6Var3);
                            m47182U();
                            long m23698I2 = m34727a - ij6.m23698I();
                            wj6Var3.mo22675h();
                            r57 r57Var3 = wj6Var3.f44100a;
                            try {
                                wj6Var3.m34536i();
                            } catch (Throwable th2) {
                                th = th2;
                                r11 = k17Var2;
                            }
                            try {
                                cursor = wj6Var3.m54623P().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(m23698I2)});
                                try {
                                } catch (SQLiteException e) {
                                    e = e;
                                    r57Var3.mo7852d().m45725r().m31882b("Error selecting expired configs", e);
                                }
                            } catch (SQLiteException e2) {
                                e = e2;
                                cursor = null;
                            } catch (Throwable th3) {
                                th = th3;
                                r11 = 0;
                                if (r11 != 0) {
                                    r11.close();
                                }
                                throw th;
                            }
                            if (cursor.moveToFirst()) {
                                str = cursor.getString(0);
                                cursor.close();
                                if (!TextUtils.isEmpty(str)) {
                                }
                            } else {
                                r57Var3.mo7852d().m45729v().m31881a("No expired configs for apps with pending events");
                                cursor.close();
                                str = null;
                                if (!TextUtils.isEmpty(str)) {
                                    wj6 wj6Var4 = this.f38314c;
                                    m47170R(wj6Var4);
                                    l87 m54625R = wj6Var4.m54625R(str);
                                    if (m54625R != null) {
                                        m47197i(m54625R);
                                    }
                                }
                            }
                        } else {
                            if (this.f38337z == -1) {
                                wj6 wj6Var5 = this.f38314c;
                                m47170R(wj6Var5);
                                try {
                                    cursor4 = wj6Var5.m54623P().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                    try {
                                        try {
                                            if (cursor4.moveToFirst()) {
                                                j2 = cursor4.getLong(0);
                                            }
                                        } catch (SQLiteException e3) {
                                            e = e3;
                                            wj6Var5.f44100a.mo7852d().m45725r().m31882b("Error querying raw events", e);
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        cursor5 = cursor4;
                                        if (cursor5 != null) {
                                            cursor5.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e4) {
                                    e = e4;
                                    cursor4 = null;
                                } catch (Throwable th5) {
                                    th = th5;
                                    if (cursor5 != null) {
                                    }
                                    throw th;
                                }
                                cursor4.close();
                                this.f38337z = j2;
                            }
                            int m23713o2 = m47182U().m23713o(m54632Z, gz6.f16401i);
                            int max = Math.max(0, m47182U().m23713o(m54632Z, gz6.f16403j));
                            wj6 wj6Var6 = this.f38314c;
                            m47170R(wj6Var6);
                            wj6Var6.mo22675h();
                            r57 r57Var4 = wj6Var6.f44100a;
                            wj6Var6.m34536i();
                            kw3.m27817a(m23713o2 > 0);
                            try {
                                kw3.m27817a(max > 0);
                                kw3.m27823g(m54632Z);
                            } catch (Throwable th6) {
                                th = th6;
                                cursor2 = 1;
                            }
                            try {
                                cursor3 = wj6Var6.m54623P().query("queue", new String[]{"rowid", ShareConstants.WEB_DIALOG_PARAM_DATA, "retry_count"}, "app_id=?", new String[]{m54632Z}, null, null, "rowid", String.valueOf(m23713o2));
                                try {
                                    if (cursor3.moveToFirst()) {
                                        ArrayList arrayList = new ArrayList();
                                        int i3 = 0;
                                        while (true) {
                                            long j3 = cursor3.getLong(i);
                                            try {
                                                byte[] blob = cursor3.getBlob(1);
                                                wk7Var2 = wj6Var6.f24372b.f38318g;
                                                m47170R(wk7Var2);
                                                wj6Var = wj6Var6;
                                                try {
                                                    byteArrayInputStream = new ByteArrayInputStream(blob);
                                                    gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                                    k17Var = k17Var2;
                                                    try {
                                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                                        r57Var = r57Var2;
                                                    } catch (SQLiteException e5) {
                                                        e = e5;
                                                        r57Var = r57Var2;
                                                    } catch (IOException e6) {
                                                        e = e6;
                                                        r57Var = r57Var2;
                                                    }
                                                } catch (IOException e7) {
                                                    e = e7;
                                                    r57Var = r57Var2;
                                                    k17Var = k17Var2;
                                                }
                                            } catch (IOException e8) {
                                                e = e8;
                                                r57Var = r57Var2;
                                                k17Var = k17Var2;
                                                j = m34727a;
                                                wj6Var = wj6Var6;
                                            }
                                            try {
                                                byte[] bArr = new byte[1024];
                                                j = m34727a;
                                                while (true) {
                                                    try {
                                                        try {
                                                            int read = gZIPInputStream.read(bArr);
                                                            if (read <= 0) {
                                                                break;
                                                            } else {
                                                                byteArrayOutputStream.write(bArr, 0, read);
                                                            }
                                                        } catch (IOException e9) {
                                                            e = e9;
                                                            try {
                                                                wk7Var2.f44100a.mo7852d().m45725r().m31882b("Failed to ungzip content", e);
                                                                throw e;
                                                            } catch (IOException e10) {
                                                                e = e10;
                                                                r57Var4.mo7852d().m45725r().m31883c("Failed to unzip queued bundle. appId", s07.m45721z(m54632Z), e);
                                                                if (cursor3.moveToNext()) {
                                                                    break;
                                                                }
                                                                wj6Var6 = wj6Var;
                                                                k17Var2 = k17Var;
                                                                r57Var2 = r57Var;
                                                                m34727a = j;
                                                                i = 0;
                                                                cursor3.close();
                                                                emptyList = arrayList;
                                                                if (!emptyList.isEmpty()) {
                                                                }
                                                                this.f38332u = false;
                                                                m47163K();
                                                            }
                                                        }
                                                    } catch (SQLiteException e11) {
                                                        e = e11;
                                                        r57Var4.mo7852d().m45725r().m31883c("Error querying bundles. appId", s07.m45721z(m54632Z), e);
                                                        emptyList = Collections.emptyList();
                                                        if (cursor3 != null) {
                                                            cursor3.close();
                                                        }
                                                        if (!emptyList.isEmpty()) {
                                                        }
                                                        this.f38332u = false;
                                                        m47163K();
                                                    }
                                                }
                                                gZIPInputStream.close();
                                                byteArrayInputStream.close();
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                if (!arrayList.isEmpty() && byteArray.length + i3 > max) {
                                                    break;
                                                }
                                                try {
                                                    p57 p57Var = (p57) wk7.m54718E(s57.m45974Q1(), byteArray);
                                                    if (!cursor3.isNull(2)) {
                                                        p57Var.m35701Z(cursor3.getInt(2));
                                                    }
                                                    i3 += byteArray.length;
                                                    arrayList.add(Pair.create((s57) p57Var.m53057n(), Long.valueOf(j3)));
                                                } catch (IOException e12) {
                                                    r57Var4.mo7852d().m45725r().m31883c("Failed to merge queued bundle. appId", s07.m45721z(m54632Z), e12);
                                                }
                                                if (cursor3.moveToNext() || i3 > max) {
                                                    break;
                                                    break;
                                                }
                                                wj6Var6 = wj6Var;
                                                k17Var2 = k17Var;
                                                r57Var2 = r57Var;
                                                m34727a = j;
                                                i = 0;
                                            } catch (SQLiteException e13) {
                                                e = e13;
                                                j = m34727a;
                                                r57Var4.mo7852d().m45725r().m31883c("Error querying bundles. appId", s07.m45721z(m54632Z), e);
                                                emptyList = Collections.emptyList();
                                                if (cursor3 != null) {
                                                }
                                                if (!emptyList.isEmpty()) {
                                                }
                                                this.f38332u = false;
                                                m47163K();
                                            } catch (IOException e14) {
                                                e = e14;
                                                j = m34727a;
                                                wk7Var2.f44100a.mo7852d().m45725r().m31882b("Failed to ungzip content", e);
                                                throw e;
                                            }
                                        }
                                    } else {
                                        emptyList = Collections.emptyList();
                                        cursor3.close();
                                        r57Var = r57Var2;
                                        k17Var = k17Var2;
                                        j = m34727a;
                                    }
                                } catch (SQLiteException e15) {
                                    e = e15;
                                    r57Var = r57Var2;
                                    k17Var = k17Var2;
                                }
                            } catch (SQLiteException e16) {
                                e = e16;
                                r57Var = r57Var2;
                                k17Var = k17Var2;
                                j = m34727a;
                                cursor3 = null;
                            } catch (Throwable th7) {
                                th = th7;
                                cursor2 = null;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                throw th;
                            }
                            if (!emptyList.isEmpty()) {
                                if (m47189c0(m54632Z).m46451j(p87.AD_STORAGE)) {
                                    Iterator it = emptyList.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            str3 = null;
                                            break;
                                        }
                                        s57 s57Var = (s57) ((Pair) it.next()).first;
                                        if (!s57Var.m46046L().isEmpty()) {
                                            str3 = s57Var.m46046L();
                                            break;
                                        }
                                    }
                                    if (str3 != null) {
                                        int i4 = 0;
                                        while (true) {
                                            if (i4 >= emptyList.size()) {
                                                break;
                                            }
                                            s57 s57Var2 = (s57) ((Pair) emptyList.get(i4)).first;
                                            if (!s57Var2.m46046L().isEmpty() && !s57Var2.m46046L().equals(str3)) {
                                                emptyList = emptyList.subList(0, i4);
                                                break;
                                            }
                                            i4++;
                                        }
                                    }
                                }
                                j57 m30262B = m57.m30262B();
                                int size = emptyList.size();
                                ArrayList arrayList2 = new ArrayList(emptyList.size());
                                boolean z4 = m47182U().m23703C(m54632Z) && m47189c0(m54632Z).m46451j(p87.AD_STORAGE);
                                boolean m46451j = m47189c0(m54632Z).m46451j(p87.AD_STORAGE);
                                boolean m46451j2 = m47189c0(m54632Z).m46451j(p87.ANALYTICS_STORAGE);
                                bs7.m6951b();
                                boolean m23702B = m47182U().m23702B(m54632Z, gz6.f16412n0);
                                int i5 = 0;
                                while (true) {
                                    wk7Var = this.f38318g;
                                    if (i5 >= size) {
                                        break;
                                    }
                                    p57 p57Var2 = (p57) ((s57) ((Pair) emptyList.get(i5)).first).m25608k();
                                    arrayList2.add((Long) ((Pair) emptyList.get(i5)).second);
                                    m47182U().m23715q();
                                    p57Var2.m35708g0(79000L);
                                    long j4 = j;
                                    p57Var2.m35707f0(j4);
                                    r57Var.mo7850b();
                                    p57Var2.m35702a0(false);
                                    if (!z4) {
                                        p57Var2.m35671E0();
                                    }
                                    if (!m46451j) {
                                        p57Var2.m35685L0();
                                        p57Var2.m35677H0();
                                    }
                                    if (!m46451j2) {
                                        p57Var2.m35665B0();
                                    }
                                    m47195h(m54632Z, p57Var2);
                                    if (!m23702B) {
                                        p57Var2.m35687M0();
                                    }
                                    List list = emptyList;
                                    if (m47182U().m23702B(m54632Z, gz6.f16382X)) {
                                        byte[] m15376h = ((s57) p57Var2.m53057n()).m15376h();
                                        m47170R(wk7Var);
                                        z2 = z4;
                                        z3 = m46451j;
                                        p57Var2.m35666C(wk7Var.m54748z(m15376h));
                                    } else {
                                        z2 = z4;
                                        z3 = m46451j;
                                    }
                                    m30262B.m24918s(p57Var2);
                                    i5++;
                                    z4 = z2;
                                    emptyList = list;
                                    m46451j = z3;
                                    j = j4;
                                }
                                long j5 = j;
                                if (Log.isLoggable(mo7852d().m45722D(), 2)) {
                                    m47170R(wk7Var);
                                    str2 = wk7Var.m54738F((m57) m30262B.m53057n());
                                } else {
                                    str2 = null;
                                }
                                m47170R(wk7Var);
                                byte[] m15376h2 = ((m57) m30262B.m53057n()).m15376h();
                                qj7 m46872i = this.f38321j.m46872i(m54632Z);
                                try {
                                    kw3.m27817a(!arrayList2.isEmpty());
                                    if (this.f38335x != null) {
                                        mo7852d().m45725r().m31881a("Set uploading progress before finishing the previous upload");
                                    } else {
                                        this.f38335x = new ArrayList(arrayList2);
                                    }
                                    this.f38320i.f10934h.m26399b(j5);
                                    mo7852d().m45729v().m31884d("Uploading data. app, uncompressed size, data", size > 0 ? m30262B.m24919t(0).m46059U1() : "?", Integer.valueOf(m15376h2.length), str2);
                                    this.f38331t = true;
                                    m47170R(k17Var);
                                    URL url = new URL(m46872i.m43243a());
                                    Map m43244b = m46872i.m43244b();
                                    wj7 wj7Var = new wj7(this, m54632Z);
                                    k17Var.mo22675h();
                                    k17Var.m34536i();
                                    kw3.m27829m(url);
                                    kw3.m27829m(m15376h2);
                                    kw3.m27829m(wj7Var);
                                    k17 k17Var3 = k17Var;
                                    k17Var3.f44100a.mo7853f().m22679y(new h17(k17Var3, m54632Z, url, m15376h2, m43244b, wj7Var));
                                } catch (MalformedURLException unused) {
                                    mo7852d().m45725r().m31883c("Failed to parse upload URL. Not uploading. appId", s07.m45721z(m54632Z), m46872i.m43243a());
                                }
                            }
                        }
                        this.f38332u = false;
                    } else {
                        mo7852d().m45729v().m31881a("Network not connected, ignoring upload request");
                        m47165M();
                        this.f38332u = false;
                    }
                }
            }
            m47163K();
        } catch (Throwable th8) {
            th = th8;
            z = false;
            this.f38332u = z;
            m47163K();
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:325|(2:327|(1:329)(7:341|334|(1:336)|59|(0)(0)|62|(0)(0)))(1:342)|330|331|332|333|334|(0)|59|(0)(0)|62|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(58:(2:71|(5:73|(1:75)|76|77|78))|79|(2:81|(5:83|(1:85)|86|87|88))|89|90|(1:92)|93|(2:95|(1:99))|100|101|102|(3:103|104|105)|(3:106|107|108)|109|110|(1:112)|113|(2:115|(1:121)(3:118|119|120))(1:289)|122|(1:124)|125|(1:127)(1:288)|128|(1:130)(1:287)|131|(1:286)(2:137|138)|139|(2:141|142)|143|(1:145)(1:285)|146|(1:150)|151|(1:153)|154|155|156|(1:158)(1:284)|(15:(1:283)(36:162|(2:163|(3:165|(3:167|168|(2:170|(2:172|174)(1:273))(1:275))(1:280)|274)(2:281|282))|175|(1:177)|(1:180)|181|182|(2:185|(2:188|(1:190)))|191|(1:193)|194|(2:196|(1:198))|199|(3:201|(1:203)|204)|205|(1:209)|210|(1:212)|213|(4:216|(2:228|229)(2:222|(2:224|225)(1:227))|226|214)|230|231|232|233|234|(2:235|(2:237|(1:240)(1:239))(3:258|259|(1:264)(1:263)))|241|242|243|244|245|246|(1:248)(2:253|254)|249|250|251)|232|233|234|(3:235|(0)(0)|239)|241|242|243|244|245|246|(0)(0)|249|250|251)|178|(0)|181|182|(2:185|(2:188|(0)))|191|(0)|194|(0)|199|(0)|205|(2:207|209)|210|(0)|213|(1:214)|230|231) */
    /* JADX WARN: Can't wrap try/catch for region: R(76:(2:71|(5:73|(1:75)|76|77|78))|79|(2:81|(5:83|(1:85)|86|87|88))|89|90|(1:92)|93|(2:95|(1:99))|100|101|102|103|104|105|106|107|108|109|110|(1:112)|113|(2:115|(1:121)(3:118|119|120))(1:289)|122|(1:124)|125|(1:127)(1:288)|128|(1:130)(1:287)|131|(1:286)(2:137|138)|139|(2:141|142)|143|(1:145)(1:285)|146|(1:150)|151|(1:153)|154|155|156|(1:158)(1:284)|(1:283)(36:162|(2:163|(3:165|(3:167|168|(2:170|(2:172|174)(1:273))(1:275))(1:280)|274)(2:281|282))|175|(1:177)|(1:180)|181|182|(2:185|(2:188|(1:190)))|191|(1:193)|194|(2:196|(1:198))|199|(3:201|(1:203)|204)|205|(1:209)|210|(1:212)|213|(4:216|(2:228|229)(2:222|(2:224|225)(1:227))|226|214)|230|231|232|233|234|(2:235|(2:237|(1:240)(1:239))(3:258|259|(1:264)(1:263)))|241|242|243|244|245|246|(1:248)(2:253|254)|249|250|251)|178|(0)|181|182|(2:185|(2:188|(0)))|191|(0)|194|(0)|199|(0)|205|(2:207|209)|210|(0)|213|(1:214)|230|231|232|233|234|(3:235|(0)(0)|239)|241|242|243|244|245|246|(0)(0)|249|250|251) */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0acd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0ad5, code lost:
    
        r3.mo7852d().m45725r().m31883c("Error storing raw event. appId", p000.s07.m45721z(r24.f24402a), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0ae9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0b06, code lost:
    
        mo7852d().m45725r().m31883c("Data loss. Failed to insert raw event metadata. appId", p000.s07.m45721z(r2.m35712k0()), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x02f6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x02f8, code lost:
    
        r6.f44100a.mo7852d().m45725r().m31883c("Error pruning currencies. appId", p000.s07.m45721z(r11), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0560 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x05a1 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0663 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x066c A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x067a A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x06c7 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0713 A[Catch: all -> 0x01e8, TRY_ENTER, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0744 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x07e5 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0806 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0825 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x086d A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0878 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0890 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x08ef A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0910 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x092d A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0a04 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0ab9 A[Catch: all -> 0x01e8, SQLiteException -> 0x0acd, TRY_LEAVE, TryCatch #7 {SQLiteException -> 0x0acd, blocks: (B:246:0x0aa8, B:248:0x0ab9), top: B:245:0x0aa8, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0ad0  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0a16 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0749 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x061d A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0373 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0333 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03d1 A[Catch: all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:45:0x01c5, B:48:0x01d6, B:50:0x01de, B:53:0x01ec, B:59:0x0363, B:62:0x0393, B:64:0x03d1, B:66:0x03d6, B:67:0x03ed, B:71:0x0400, B:73:0x041a, B:75:0x0421, B:76:0x0438, B:81:0x0464, B:85:0x0488, B:86:0x049f, B:89:0x04b0, B:92:0x04cb, B:93:0x04df, B:95:0x04e7, B:97:0x04f4, B:99:0x04fa, B:100:0x0503, B:102:0x0510, B:104:0x0513, B:107:0x0539, B:112:0x0560, B:113:0x0575, B:115:0x05a1, B:118:0x05ba, B:121:0x05fb, B:122:0x062a, B:124:0x0663, B:125:0x0666, B:127:0x066c, B:128:0x0674, B:130:0x067a, B:131:0x0682, B:133:0x068b, B:135:0x0698, B:138:0x06aa, B:142:0x06b9, B:143:0x06bc, B:145:0x06c7, B:146:0x06cf, B:148:0x0700, B:150:0x0706, B:153:0x0713, B:154:0x0716, B:156:0x0728, B:158:0x0744, B:160:0x074f, B:162:0x075a, B:163:0x0774, B:165:0x077a, B:168:0x0794, B:170:0x07a0, B:172:0x07ad, B:175:0x07db, B:180:0x07e5, B:181:0x07e8, B:185:0x0808, B:188:0x081a, B:190:0x0825, B:191:0x082e, B:193:0x086d, B:194:0x0872, B:196:0x0878, B:198:0x0882, B:199:0x0885, B:201:0x0890, B:203:0x08aa, B:204:0x08b3, B:205:0x08e7, B:207:0x08ef, B:209:0x08f9, B:210:0x0906, B:212:0x0910, B:213:0x091d, B:214:0x0927, B:216:0x092d, B:218:0x0967, B:220:0x0977, B:222:0x0981, B:224:0x0992, B:231:0x099f, B:233:0x09e5, B:234:0x09f0, B:235:0x09fe, B:237:0x0a04, B:242:0x0a58, B:244:0x0a5d, B:246:0x0aa8, B:248:0x0ab9, B:249:0x0b1b, B:254:0x0ad2, B:257:0x0ad5, B:259:0x0a16, B:261:0x0a42, B:268:0x0aee, B:269:0x0b05, B:272:0x0b06, B:278:0x07cb, B:284:0x0749, B:289:0x061d, B:293:0x0548, B:297:0x0373, B:298:0x037a, B:300:0x0380, B:303:0x038c, B:308:0x0200, B:311:0x020a, B:313:0x021f, B:318:0x0236, B:321:0x0270, B:323:0x0276, B:325:0x0284, B:327:0x0295, B:330:0x02c8, B:332:0x02e4, B:333:0x030b, B:334:0x0328, B:336:0x0333, B:340:0x02f8, B:341:0x029e, B:343:0x0242, B:346:0x0268), top: B:44:0x01c5, inners: #0, #2, #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03fe  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m47177D(cl6 cl6Var, er7 er7Var) {
        String str;
        int i;
        long longValue;
        String str2;
        String str3;
        cl7 cl7Var;
        wj6 wj6Var;
        long j;
        long intValue;
        String str4;
        long j2;
        String str5;
        pk6 m54629V;
        String str6;
        pk6 m36302c;
        p57 m45974Q1;
        String str7;
        String str8;
        String str9;
        long j3;
        String str10;
        String str11;
        mk6 mk6Var;
        long j4;
        Map emptyMap;
        String str12;
        ArrayList arrayList;
        s87 m46446d;
        boolean m46451j;
        l87 m54625R;
        List m54635c0;
        int i2;
        wj6 wj6Var2;
        s57 s57Var;
        wj6 wj6Var3;
        sk6 sk6Var;
        int i3;
        ContentValues contentValues;
        String str13;
        String str14;
        Pair m13557n;
        Object obj;
        kw3.m27829m(er7Var);
        String str15 = er7Var.f12713a;
        long j5 = er7Var.f12731s;
        String str16 = er7Var.f12729q;
        String str17 = er7Var.f12734v;
        long j6 = er7Var.f12717e;
        String str18 = er7Var.f12714b;
        String str19 = er7Var.f12736x;
        String str20 = er7Var.f12715c;
        String str21 = er7Var.f12716d;
        kw3.m27823g(str15);
        long nanoTime = System.nanoTime();
        mo7853f().mo22675h();
        m47193g();
        wk7 wk7Var = this.f38318g;
        m47170R(wk7Var);
        if (!wk7.m54723n(cl6Var, er7Var)) {
            return;
        }
        boolean z = er7Var.f12720h;
        if (!z) {
            m47180S(er7Var);
            return;
        }
        h47 h47Var = this.f38312a;
        m47170R(h47Var);
        String str22 = cl6Var.f6694a;
        String str23 = er7Var.f12713a;
        boolean m20662F = h47Var.m20662F(str23, str22);
        kk7 kk7Var = this.f38311E;
        r57 r57Var = this.f38323l;
        if (m20662F) {
            n07 m45730w = mo7852d().m45730w();
            Object m45721z = s07.m45721z(str23);
            e07 m44282D = r57Var.m44282D();
            String str24 = cl6Var.f6694a;
            m45730w.m31883c("Dropping blocked event. appId", m45721z, m44282D.m14517d(str24));
            m47170R(h47Var);
            if (!h47Var.m20660D(str23)) {
                m47170R(h47Var);
                if (!h47Var.m20663G(str23)) {
                    if ("_err".equals(str24)) {
                        return;
                    }
                    m47196h0().m21840C(kk7Var, str23, 11, "_ev", cl6Var.f6694a, 0);
                    return;
                }
            }
            wj6 wj6Var4 = this.f38314c;
            m47170R(wj6Var4);
            l87 m54625R2 = wj6Var4.m54625R(str23);
            if (m54625R2 != null) {
                long abs = Math.abs(((op0) mo7849a()).m34727a() - Math.max(m54625R2.m28627b0(), m54625R2.m28616S()));
                m47182U();
                if (abs > ((Long) gz6.f16355B.m14387a(null)).longValue()) {
                    mo7852d().m45724q().m31881a("Fetching config for blocked app");
                    m47197i(m54625R2);
                    return;
                }
                return;
            }
            return;
        }
        v07 m51940b = v07.m51940b(cl6Var);
        m47196h0().m21839B(m51940b, m47182U().m23712n(str23));
        pq7.m36655b();
        if (m47182U().m23702B(null, gz6.f16434y0)) {
            str = str19;
            i = m47182U().m23714p(str23, gz6.f16377S, 10, 35);
        } else {
            str = str19;
            i = 0;
        }
        Iterator it = new TreeSet(m51940b.f42245d.keySet()).iterator();
        while (it.hasNext()) {
            String str25 = (String) it.next();
            if ("items".equals(str25)) {
                hl7 m47196h0 = m47196h0();
                Iterator it2 = it;
                Parcelable[] parcelableArray = m51940b.f42245d.getParcelableArray(str25);
                pq7.m36655b();
                m47196h0.m21838A(parcelableArray, i, m47182U().m23702B(null, gz6.f16434y0));
                it = it2;
                str20 = str20;
                str21 = str21;
            }
        }
        String str26 = str20;
        String str27 = str21;
        cl6 m51941a = m51940b.m51941a();
        if (Log.isLoggable(mo7852d().m45722D(), 2)) {
            mo7852d().m45729v().m31882b("Logging event", r57Var.m44282D().m14516c(m51941a));
        }
        mq7.m31411b();
        m47182U().m23702B(null, gz6.f16428v0);
        wj6 wj6Var5 = this.f38314c;
        m47170R(wj6Var5);
        wj6Var5.m54637e0();
        try {
            m47180S(er7Var);
            boolean equals = "ecommerce_purchase".equals(m51941a.f6694a);
            String str28 = m51941a.f6694a;
            boolean z2 = equals || "purchase".equals(str28) || "refund".equals(str28);
            boolean equals2 = "_iap".equals(str28);
            vk6 vk6Var = m51941a.f6695b;
            if (!equals2) {
                if (z2) {
                    z2 = true;
                }
                str2 = "raw_events";
                str3 = "_sno";
                boolean m21824Z = hl7.m21824Z(str28);
                boolean equals3 = "_err".equals(str28);
                m47196h0();
                if (vk6Var != null) {
                    j = 0;
                } else {
                    sk6 sk6Var2 = new sk6(vk6Var);
                    j = 0;
                    while (sk6Var2.hasNext()) {
                        if (vk6Var.m53076c0(sk6Var2.next()) instanceof Parcelable[]) {
                            j += ((Parcelable[]) r8).length;
                        }
                    }
                }
                wj6 wj6Var6 = this.f38314c;
                m47170R(wj6Var6);
                oj6 m54628U = wj6Var6.m54628U(m47179F(), str23, j + 1, true, m21824Z, false, equals3, false);
                long j7 = m54628U.f27440b;
                m47182U();
                intValue = j7 - ((Integer) gz6.f16409m.m14387a(null)).intValue();
                if (intValue <= 0) {
                    if (intValue % 1000 == 1) {
                        mo7852d().m45725r().m31883c("Data loss. Too many events logged. appId, count", s07.m45721z(str23), Long.valueOf(m54628U.f27440b));
                    }
                    wj6 wj6Var7 = this.f38314c;
                    m47170R(wj6Var7);
                    wj6Var7.m54643o();
                    wj6 wj6Var8 = this.f38314c;
                    m47170R(wj6Var8);
                    wj6Var8.m54638f0();
                    return;
                }
                if (m21824Z) {
                    long j8 = m54628U.f27439a;
                    m47182U();
                    long intValue2 = j8 - ((Integer) gz6.f16413o.m14387a(null)).intValue();
                    if (intValue2 > 0) {
                        if (intValue2 % 1000 == 1) {
                            mo7852d().m45725r().m31883c("Data loss. Too many public events logged. appId, count", s07.m45721z(str23), Long.valueOf(m54628U.f27439a));
                        }
                        m47196h0().m21840C(kk7Var, str23, 16, "_ev", m51941a.f6694a, 0);
                        wj6 wj6Var9 = this.f38314c;
                        m47170R(wj6Var9);
                        wj6Var9.m54643o();
                        wj6 wj6Var10 = this.f38314c;
                        m47170R(wj6Var10);
                        wj6Var10.m54638f0();
                        return;
                    }
                }
                String str29 = er7Var.f12713a;
                if (equals3) {
                    long max = m54628U.f27442d - Math.max(0, Math.min(1000000, m47182U().m23713o(str29, gz6.f16411n)));
                    if (max > 0) {
                        if (max == 1) {
                            mo7852d().m45725r().m31883c("Too many error events logged. appId, count", s07.m45721z(str23), Long.valueOf(m54628U.f27442d));
                        }
                        wj6 wj6Var11 = this.f38314c;
                        m47170R(wj6Var11);
                        wj6Var11.m54643o();
                        wj6 wj6Var12 = this.f38314c;
                        m47170R(wj6Var12);
                        wj6Var12.m54638f0();
                        return;
                    }
                }
                Bundle m53079y = vk6Var.m53079y();
                m47196h0().m21841D(m53079y, "_o", m51941a.f6696c);
                if (m47196h0().m21858U(str23)) {
                    m47196h0().m21841D(m53079y, "_dbg", 1L);
                    m47196h0().m21841D(m53079y, "_r", 1L);
                }
                if ("_s".equals(str28)) {
                    wj6 wj6Var13 = this.f38314c;
                    m47170R(wj6Var13);
                    String str30 = str3;
                    cl7 m54630X = wj6Var13.m54630X(str29, str30);
                    if (m54630X != null && (m54630X.f6702e instanceof Long)) {
                        m47196h0().m21841D(m53079y, str30, m54630X.f6702e);
                    }
                }
                wj6 wj6Var14 = this.f38314c;
                m47170R(wj6Var14);
                kw3.m27823g(str23);
                wj6Var14.mo22675h();
                r57 r57Var2 = wj6Var14.f44100a;
                wj6Var14.m34536i();
                try {
                    str4 = str2;
                } catch (SQLiteException e) {
                    e = e;
                    str4 = str2;
                }
                try {
                    j2 = wj6Var14.m54623P().delete(str4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str23, String.valueOf(Math.max(0, Math.min(1000000, r57Var2.m44311z().m23713o(str23, gz6.f16419r))))});
                } catch (SQLiteException e2) {
                    e = e2;
                    r57Var2.mo7852d().m45725r().m31883c("Error deleting over the limit events. appId", s07.m45721z(str23), e);
                    j2 = 0;
                    if (j2 > 0) {
                    }
                    str5 = str4;
                    mk6 mk6Var2 = new mk6(this.f38323l, m51941a.f6696c, str23, m51941a.f6694a, m51941a.f6697d, 0L, m53079y);
                    String str31 = mk6Var2.f24403b;
                    wj6 wj6Var15 = this.f38314c;
                    m47170R(wj6Var15);
                    m54629V = wj6Var15.m54629V(str23, str31);
                    if (m54629V != null) {
                    }
                    wj6 wj6Var16 = this.f38314c;
                    m47170R(wj6Var16);
                    wj6Var16.m54645q(m36302c);
                    mo7853f().mo22675h();
                    m47193g();
                    kw3.m27829m(mk6Var2);
                    kw3.m27829m(er7Var);
                    kw3.m27823g(mk6Var2.f24402a);
                    kw3.m27817a(mk6Var2.f24402a.equals(str29));
                    m45974Q1 = s57.m45974Q1();
                    m45974Q1.m35699X(1);
                    m45974Q1.m35694S("android");
                    if (!TextUtils.isEmpty(str29)) {
                    }
                    if (TextUtils.isEmpty(str27)) {
                    }
                    if (TextUtils.isEmpty(str26)) {
                    }
                    bs7.m6951b();
                    if (TextUtils.isEmpty(str)) {
                    }
                    str9 = str;
                    j3 = er7Var.f12722j;
                    if (j3 != -2147483648L) {
                    }
                    m45974Q1.m35690O(j6);
                    if (TextUtils.isEmpty(str18)) {
                    }
                    str11 = str6;
                    mk6Var = mk6Var2;
                    String str32 = str9;
                    m45974Q1.m35670E(m47189c0((String) kw3.m27829m(str29)).m46446d(s87.m46440c(str17, 100)).m46450i());
                    if (m45974Q1.m35713l0().isEmpty()) {
                        m45974Q1.m35724u(str16);
                    }
                    j4 = er7Var.f12718f;
                    if (j4 != 0) {
                    }
                    String str33 = str8;
                    m45974Q1.m35678I(j5);
                    m47170R(wk7Var);
                    sk7 sk7Var = wk7Var.f24372b;
                    r57 r57Var3 = wk7Var.f44100a;
                    wk7 wk7Var2 = wk7Var;
                    d97 m13250b = d97.m13250b(sk7Var.f38323l.mo7851c().getContentResolver(), ka7.m26926a("com.google.android.gms.measurement"), new Runnable() { // from class: kl6
                        @Override // java.lang.Runnable
                        public final void run() {
                            zb7.m59386c();
                        }
                    });
                    if (m13250b != null) {
                    }
                    if (emptyMap == null) {
                    }
                    str12 = str7;
                    arrayList = null;
                    if (arrayList != null) {
                    }
                    m46446d = m47189c0((String) kw3.m27829m(str29)).m46446d(s87.m46440c(str17, 100));
                    p87 p87Var = p87.AD_STORAGE;
                    m46451j = m46446d.m46451j(p87Var);
                    boolean z3 = er7Var.f12727o;
                    if (m46451j) {
                    }
                    r57Var.m44279A().m59232k();
                    m45974Q1.m35674G(Build.MODEL);
                    r57Var.m44279A().m59232k();
                    m45974Q1.m35693R(Build.VERSION.RELEASE);
                    m45974Q1.m35706e0((int) r57Var.m44279A().m23785p());
                    m45974Q1.m35710i0(r57Var.m44279A().m23786q());
                    yq7.m58469b();
                    if (m47182U().m23702B(null, gz6.f16356B0)) {
                    }
                    if (r57Var.m44304o()) {
                    }
                    wj6 wj6Var17 = this.f38314c;
                    m47170R(wj6Var17);
                    m54625R = wj6Var17.m54625R(str29);
                    if (m54625R == null) {
                    }
                    if (m46446d.m46451j(p87.ANALYTICS_STORAGE)) {
                    }
                    if (!TextUtils.isEmpty(m54625R.m28655p0())) {
                    }
                    wj6 wj6Var18 = this.f38314c;
                    m47170R(wj6Var18);
                    m54635c0 = wj6Var18.m54635c0(str29);
                    i2 = 0;
                    while (i2 < m54635c0.size()) {
                    }
                    wj6Var2 = this.f38314c;
                    m47170R(wj6Var2);
                    s57Var = (s57) m45974Q1.m53057n();
                    wj6Var2.mo22675h();
                    wj6Var2.m34536i();
                    kw3.m27829m(s57Var);
                    kw3.m27823g(s57Var.m46059U1());
                    byte[] m15376h = s57Var.m15376h();
                    wk7 wk7Var3 = wj6Var2.f24372b.f38318g;
                    m47170R(wk7Var3);
                    long m54748z = wk7Var3.m54748z(m15376h);
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", s57Var.m46059U1());
                    contentValues2.put("metadata_fingerprint", Long.valueOf(m54748z));
                    contentValues2.put("metadata", m15376h);
                    wj6Var2.m54623P().insertWithOnConflict("raw_events_metadata", null, contentValues2, 4);
                    wj6Var3 = this.f38314c;
                    m47170R(wj6Var3);
                    sk6Var = new sk6(mk6Var.f24407f);
                    while (true) {
                        if (sk6Var.hasNext()) {
                        }
                        str11 = str13;
                    }
                    i3 = 1;
                    wj6Var3.mo22675h();
                    r57 r57Var4 = wj6Var3.f44100a;
                    wj6Var3.m34536i();
                    kw3.m27829m(mk6Var);
                    kw3.m27823g(mk6Var.f24402a);
                    wk7 wk7Var4 = wj6Var3.f24372b.f38318g;
                    m47170R(wk7Var4);
                    byte[] m15376h2 = wk7Var4.m54737D(mk6Var).m15376h();
                    contentValues = new ContentValues();
                    contentValues.put("app_id", mk6Var.f24402a);
                    contentValues.put("name", mk6Var.f24403b);
                    contentValues.put("timestamp", Long.valueOf(mk6Var.f24405d));
                    contentValues.put("metadata_fingerprint", Long.valueOf(m54748z));
                    contentValues.put(ShareConstants.WEB_DIALOG_PARAM_DATA, m15376h2);
                    contentValues.put("realtime", Integer.valueOf(i3));
                    if (wj6Var3.m54623P().insert(str5, null, contentValues) == -1) {
                    }
                    wj6 wj6Var19 = this.f38314c;
                    m47170R(wj6Var19);
                    wj6Var19.m54643o();
                    wj6 wj6Var20 = this.f38314c;
                    m47170R(wj6Var20);
                    wj6Var20.m54638f0();
                    m47165M();
                    mo7852d().m45729v().m31882b("Background event processing time, ms", Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000));
                    return;
                }
                if (j2 > 0) {
                    mo7852d().m45730w().m31883c("Data lost. Too many events stored on disk, deleted. appId", s07.m45721z(str23), Long.valueOf(j2));
                }
                str5 = str4;
                mk6 mk6Var22 = new mk6(this.f38323l, m51941a.f6696c, str23, m51941a.f6694a, m51941a.f6697d, 0L, m53079y);
                String str312 = mk6Var22.f24403b;
                wj6 wj6Var152 = this.f38314c;
                m47170R(wj6Var152);
                m54629V = wj6Var152.m54629V(str23, str312);
                if (m54629V != null) {
                    wj6 wj6Var21 = this.f38314c;
                    m47170R(wj6Var21);
                    str6 = "_r";
                    if (wj6Var21.m54622O(str23) >= m47182U().m23710l(str23) && m21824Z) {
                        mo7852d().m45725r().m31884d("Too many event names used, ignoring event. appId, name, supported count", s07.m45721z(str23), r57Var.m44282D().m14517d(str312), Integer.valueOf(m47182U().m23710l(str23)));
                        m47196h0().m21840C(kk7Var, str23, 8, null, null, 0);
                        wj6 wj6Var22 = this.f38314c;
                        m47170R(wj6Var22);
                        wj6Var22.m54638f0();
                        return;
                    }
                    m36302c = new pk6(str23, mk6Var22.f24403b, 0L, 0L, 0L, mk6Var22.f24405d, 0L, null, null, null, null);
                } else {
                    str6 = "_r";
                    mk6Var22 = mk6Var22.m30991a(r57Var, m54629V.f28917f);
                    m36302c = m54629V.m36302c(mk6Var22.f24405d);
                }
                wj6 wj6Var162 = this.f38314c;
                m47170R(wj6Var162);
                wj6Var162.m54645q(m36302c);
                mo7853f().mo22675h();
                m47193g();
                kw3.m27829m(mk6Var22);
                kw3.m27829m(er7Var);
                kw3.m27823g(mk6Var22.f24402a);
                kw3.m27817a(mk6Var22.f24402a.equals(str29));
                m45974Q1 = s57.m45974Q1();
                m45974Q1.m35699X(1);
                m45974Q1.m35694S("android");
                if (!TextUtils.isEmpty(str29)) {
                    m45974Q1.m35726v(str29);
                }
                if (TextUtils.isEmpty(str27)) {
                    str7 = str27;
                    m45974Q1.m35730x(str7);
                } else {
                    str7 = str27;
                }
                if (TextUtils.isEmpty(str26)) {
                    str8 = str26;
                    m45974Q1.m35733z(str8);
                } else {
                    str8 = str26;
                }
                bs7.m6951b();
                if (TextUtils.isEmpty(str) && (m47182U().m23702B(null, gz6.f16408l0) || m47182U().m23702B(str29, gz6.f16412n0))) {
                    str9 = str;
                    m45974Q1.m35703b0(str9);
                } else {
                    str9 = str;
                }
                j3 = er7Var.f12722j;
                if (j3 != -2147483648L) {
                    m45974Q1.m35662A((int) j3);
                }
                m45974Q1.m35690O(j6);
                if (TextUtils.isEmpty(str18)) {
                    str10 = str18;
                    m45974Q1.m35688N(str10);
                } else {
                    str10 = str18;
                }
                str11 = str6;
                mk6Var = mk6Var22;
                String str322 = str9;
                m45974Q1.m35670E(m47189c0((String) kw3.m27829m(str29)).m46446d(s87.m46440c(str17, 100)).m46450i());
                if (m45974Q1.m35713l0().isEmpty() && !TextUtils.isEmpty(str16)) {
                    m45974Q1.m35724u(str16);
                }
                j4 = er7Var.f12718f;
                if (j4 != 0) {
                    m45974Q1.m35672F(j4);
                }
                String str332 = str8;
                m45974Q1.m35678I(j5);
                m47170R(wk7Var);
                sk7 sk7Var2 = wk7Var.f24372b;
                r57 r57Var32 = wk7Var.f44100a;
                wk7 wk7Var22 = wk7Var;
                d97 m13250b2 = d97.m13250b(sk7Var2.f38323l.mo7851c().getContentResolver(), ka7.m26926a("com.google.android.gms.measurement"), new Runnable() { // from class: kl6
                    @Override // java.lang.Runnable
                    public final void run() {
                        zb7.m59386c();
                    }
                });
                emptyMap = m13250b2 != null ? Collections.emptyMap() : m13250b2.m13252c();
                try {
                    if (emptyMap == null && !emptyMap.isEmpty()) {
                        arrayList = new ArrayList();
                        int intValue3 = ((Integer) gz6.f16376R.m14387a(null)).intValue();
                        Iterator it3 = emptyMap.entrySet().iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                str12 = str7;
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it3.next();
                            Iterator it4 = it3;
                            str12 = str7;
                            if (((String) entry.getKey()).startsWith("measurement.id.")) {
                                try {
                                    int parseInt = Integer.parseInt((String) entry.getValue());
                                    if (parseInt != 0) {
                                        arrayList.add(Integer.valueOf(parseInt));
                                        if (arrayList.size() >= intValue3) {
                                            r57Var32.mo7852d().m45730w().m31882b("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                                            break;
                                        }
                                        continue;
                                    } else {
                                        continue;
                                    }
                                } catch (NumberFormatException e3) {
                                    r57Var32.mo7852d().m45730w().m31882b("Experiment ID NumberFormatException", e3);
                                }
                            }
                            it3 = it4;
                            str7 = str12;
                        }
                        if (arrayList.isEmpty()) {
                        }
                        if (arrayList != null) {
                            m45974Q1.m35727v0(arrayList);
                        }
                        m46446d = m47189c0((String) kw3.m27829m(str29)).m46446d(s87.m46440c(str17, 100));
                        p87 p87Var2 = p87.AD_STORAGE;
                        m46451j = m46446d.m46451j(p87Var2);
                        boolean z32 = er7Var.f12727o;
                        if (m46451j && z32) {
                            m13557n = this.f38320i.m13557n(str29, m46446d);
                            if (!TextUtils.isEmpty((CharSequence) m13557n.first) && z32) {
                                m45974Q1.m35700Y((String) m13557n.first);
                                obj = m13557n.second;
                                if (obj != null) {
                                    m45974Q1.m35692Q(((Boolean) obj).booleanValue());
                                }
                            }
                        }
                        r57Var.m44279A().m59232k();
                        m45974Q1.m35674G(Build.MODEL);
                        r57Var.m44279A().m59232k();
                        m45974Q1.m35693R(Build.VERSION.RELEASE);
                        m45974Q1.m35706e0((int) r57Var.m44279A().m23785p());
                        m45974Q1.m35710i0(r57Var.m44279A().m23786q());
                        yq7.m58469b();
                        if (m47182U().m23702B(null, gz6.f16356B0)) {
                            m45974Q1.m35705d0(er7Var.f12738z);
                        }
                        if (r57Var.m44304o()) {
                            m45974Q1.m35712k0();
                            if (!TextUtils.isEmpty(null)) {
                                m45974Q1.m35676H(null);
                            }
                        }
                        wj6 wj6Var172 = this.f38314c;
                        m47170R(wj6Var172);
                        m54625R = wj6Var172.m54625R(str29);
                        if (m54625R == null) {
                            m54625R = new l87(r57Var, str29);
                            m54625R.m28642j(m47198i0(m46446d));
                            m54625R.m28663x(er7Var.f12723k);
                            m54625R.m28664y(str10);
                            if (m46446d.m46451j(p87Var2)) {
                                m54625R.m28605H(this.f38320i.m13558o(str29, z32));
                            }
                            m54625R.m28601D(0L);
                            m54625R.m28602E(0L);
                            m54625R.m28600C(0L);
                            m54625R.m28646l(str332);
                            m54625R.m28648m(j3);
                            m54625R.m28644k(str12);
                            m54625R.m28665z(j6);
                            m54625R.m28660u(j4);
                            m54625R.m28603F(z);
                            m54625R.m28661v(j5);
                            wj6 wj6Var23 = this.f38314c;
                            m47170R(wj6Var23);
                            wj6Var23.m54644p(m54625R);
                        }
                        if (m46446d.m46451j(p87.ANALYTICS_STORAGE) && !TextUtils.isEmpty(m54625R.m28649m0())) {
                            m45974Q1.m35728w((String) kw3.m27829m(m54625R.m28649m0()));
                        }
                        if (!TextUtils.isEmpty(m54625R.m28655p0())) {
                            m45974Q1.m35686M((String) kw3.m27829m(m54625R.m28655p0()));
                        }
                        wj6 wj6Var182 = this.f38314c;
                        m47170R(wj6Var182);
                        m54635c0 = wj6Var182.m54635c0(str29);
                        i2 = 0;
                        while (i2 < m54635c0.size()) {
                            q67 m48279E = t67.m48279E();
                            m48279E.m42382x(((cl7) m54635c0.get(i2)).f6700c);
                            m48279E.m42383z(((cl7) m54635c0.get(i2)).f6701d);
                            m47170R(wk7Var22);
                            wk7 wk7Var5 = wk7Var22;
                            wk7Var5.m54744M(m48279E, ((cl7) m54635c0.get(i2)).f6702e);
                            m45974Q1.m35734z0(m48279E);
                            if (m47182U().m23702B(null, gz6.f16362E0) && "_sid".equals(((cl7) m54635c0.get(i2)).f6700c) && m54625R.m28637g0() != 0) {
                                m47170R(wk7Var5);
                                str14 = str322;
                                if (wk7Var5.m54747y(str14) != m54625R.m28637g0()) {
                                    m45974Q1.m35687M0();
                                }
                            } else {
                                str14 = str322;
                            }
                            i2++;
                            str322 = str14;
                            wk7Var22 = wk7Var5;
                        }
                        wj6Var2 = this.f38314c;
                        m47170R(wj6Var2);
                        s57Var = (s57) m45974Q1.m53057n();
                        wj6Var2.mo22675h();
                        wj6Var2.m34536i();
                        kw3.m27829m(s57Var);
                        kw3.m27823g(s57Var.m46059U1());
                        byte[] m15376h3 = s57Var.m15376h();
                        wk7 wk7Var32 = wj6Var2.f24372b.f38318g;
                        m47170R(wk7Var32);
                        long m54748z2 = wk7Var32.m54748z(m15376h3);
                        ContentValues contentValues22 = new ContentValues();
                        contentValues22.put("app_id", s57Var.m46059U1());
                        contentValues22.put("metadata_fingerprint", Long.valueOf(m54748z2));
                        contentValues22.put("metadata", m15376h3);
                        wj6Var2.m54623P().insertWithOnConflict("raw_events_metadata", null, contentValues22, 4);
                        wj6Var3 = this.f38314c;
                        m47170R(wj6Var3);
                        sk6Var = new sk6(mk6Var.f24407f);
                        while (true) {
                            if (sk6Var.hasNext()) {
                                str13 = str11;
                                if (str13.equals(sk6Var.next())) {
                                    break;
                                } else {
                                    str11 = str13;
                                }
                            } else {
                                m47170R(h47Var);
                                boolean m20661E = h47Var.m20661E(mk6Var.f24402a, mk6Var.f24403b);
                                wj6 wj6Var24 = this.f38314c;
                                m47170R(wj6Var24);
                                oj6 m54627T = wj6Var24.m54627T(m47179F(), mk6Var.f24402a, false, false, false, false, false);
                                if (!m20661E || m54627T.f27443e >= m47182U().m23713o(mk6Var.f24402a, gz6.f16417q)) {
                                    i3 = 0;
                                }
                            }
                        }
                        i3 = 1;
                        wj6Var3.mo22675h();
                        r57 r57Var42 = wj6Var3.f44100a;
                        wj6Var3.m34536i();
                        kw3.m27829m(mk6Var);
                        kw3.m27823g(mk6Var.f24402a);
                        wk7 wk7Var42 = wj6Var3.f24372b.f38318g;
                        m47170R(wk7Var42);
                        byte[] m15376h22 = wk7Var42.m54737D(mk6Var).m15376h();
                        contentValues = new ContentValues();
                        contentValues.put("app_id", mk6Var.f24402a);
                        contentValues.put("name", mk6Var.f24403b);
                        contentValues.put("timestamp", Long.valueOf(mk6Var.f24405d));
                        contentValues.put("metadata_fingerprint", Long.valueOf(m54748z2));
                        contentValues.put(ShareConstants.WEB_DIALOG_PARAM_DATA, m15376h22);
                        contentValues.put("realtime", Integer.valueOf(i3));
                        if (wj6Var3.m54623P().insert(str5, null, contentValues) == -1) {
                            r57Var42.mo7852d().m45725r().m31882b("Failed to insert raw event (got -1). appId", s07.m45721z(mk6Var.f24402a));
                        } else {
                            this.f38326o = 0L;
                        }
                        wj6 wj6Var192 = this.f38314c;
                        m47170R(wj6Var192);
                        wj6Var192.m54643o();
                        wj6 wj6Var202 = this.f38314c;
                        m47170R(wj6Var202);
                        wj6Var202.m54638f0();
                        m47165M();
                        mo7852d().m45729v().m31882b("Background event processing time, ms", Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000));
                        return;
                    }
                    str12 = str7;
                    wj6Var2.m54623P().insertWithOnConflict("raw_events_metadata", null, contentValues22, 4);
                    wj6Var3 = this.f38314c;
                    m47170R(wj6Var3);
                    sk6Var = new sk6(mk6Var.f24407f);
                    while (true) {
                        if (sk6Var.hasNext()) {
                        }
                        str11 = str13;
                    }
                    i3 = 1;
                    wj6Var3.mo22675h();
                    r57 r57Var422 = wj6Var3.f44100a;
                    wj6Var3.m34536i();
                    kw3.m27829m(mk6Var);
                    kw3.m27823g(mk6Var.f24402a);
                    wk7 wk7Var422 = wj6Var3.f24372b.f38318g;
                    m47170R(wk7Var422);
                    byte[] m15376h222 = wk7Var422.m54737D(mk6Var).m15376h();
                    contentValues = new ContentValues();
                    contentValues.put("app_id", mk6Var.f24402a);
                    contentValues.put("name", mk6Var.f24403b);
                    contentValues.put("timestamp", Long.valueOf(mk6Var.f24405d));
                    contentValues.put("metadata_fingerprint", Long.valueOf(m54748z2));
                    contentValues.put(ShareConstants.WEB_DIALOG_PARAM_DATA, m15376h222);
                    contentValues.put("realtime", Integer.valueOf(i3));
                    if (wj6Var3.m54623P().insert(str5, null, contentValues) == -1) {
                    }
                    wj6 wj6Var1922 = this.f38314c;
                    m47170R(wj6Var1922);
                    wj6Var1922.m54643o();
                    wj6 wj6Var2022 = this.f38314c;
                    m47170R(wj6Var2022);
                    wj6Var2022.m54638f0();
                    m47165M();
                    mo7852d().m45729v().m31882b("Background event processing time, ms", Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000));
                    return;
                } catch (SQLiteException e4) {
                    wj6Var2.f44100a.mo7852d().m45725r().m31883c("Error storing raw event metadata. appId", s07.m45721z(s57Var.m46059U1()), e4);
                    throw e4;
                }
                arrayList = null;
                if (arrayList != null) {
                }
                m46446d = m47189c0((String) kw3.m27829m(str29)).m46446d(s87.m46440c(str17, 100));
                p87 p87Var22 = p87.AD_STORAGE;
                m46451j = m46446d.m46451j(p87Var22);
                boolean z322 = er7Var.f12727o;
                if (m46451j) {
                    m13557n = this.f38320i.m13557n(str29, m46446d);
                    if (!TextUtils.isEmpty((CharSequence) m13557n.first)) {
                        m45974Q1.m35700Y((String) m13557n.first);
                        obj = m13557n.second;
                        if (obj != null) {
                        }
                    }
                }
                r57Var.m44279A().m59232k();
                m45974Q1.m35674G(Build.MODEL);
                r57Var.m44279A().m59232k();
                m45974Q1.m35693R(Build.VERSION.RELEASE);
                m45974Q1.m35706e0((int) r57Var.m44279A().m23785p());
                m45974Q1.m35710i0(r57Var.m44279A().m23786q());
                yq7.m58469b();
                if (m47182U().m23702B(null, gz6.f16356B0)) {
                }
                if (r57Var.m44304o()) {
                }
                wj6 wj6Var1722 = this.f38314c;
                m47170R(wj6Var1722);
                m54625R = wj6Var1722.m54625R(str29);
                if (m54625R == null) {
                }
                if (m46446d.m46451j(p87.ANALYTICS_STORAGE)) {
                    m45974Q1.m35728w((String) kw3.m27829m(m54625R.m28649m0()));
                }
                if (!TextUtils.isEmpty(m54625R.m28655p0())) {
                }
                wj6 wj6Var1822 = this.f38314c;
                m47170R(wj6Var1822);
                m54635c0 = wj6Var1822.m54635c0(str29);
                i2 = 0;
                while (i2 < m54635c0.size()) {
                }
                wj6Var2 = this.f38314c;
                m47170R(wj6Var2);
                s57Var = (s57) m45974Q1.m53057n();
                wj6Var2.mo22675h();
                wj6Var2.m34536i();
                kw3.m27829m(s57Var);
                kw3.m27823g(s57Var.m46059U1());
                byte[] m15376h32 = s57Var.m15376h();
                wk7 wk7Var322 = wj6Var2.f24372b.f38318g;
                m47170R(wk7Var322);
                long m54748z22 = wk7Var322.m54748z(m15376h32);
                ContentValues contentValues222 = new ContentValues();
                contentValues222.put("app_id", s57Var.m46059U1());
                contentValues222.put("metadata_fingerprint", Long.valueOf(m54748z22));
                contentValues222.put("metadata", m15376h32);
            }
            String m53077d0 = vk6Var.m53077d0("currency");
            if (z2) {
                double doubleValue = vk6Var.m53074a0("value").doubleValue() * 1000000.0d;
                if (doubleValue == 0.0d) {
                    doubleValue = vk6Var.m53075b0("value").longValue() * 1000000.0d;
                }
                if (doubleValue > 9.223372036854776E18d || doubleValue < -9.223372036854776E18d) {
                    mo7852d().m45730w().m31883c("Data lost. Currency value is too big. appId", s07.m45721z(str23), Double.valueOf(doubleValue));
                    wj6 wj6Var25 = this.f38314c;
                    m47170R(wj6Var25);
                    wj6Var25.m54643o();
                    wj6 wj6Var26 = this.f38314c;
                    m47170R(wj6Var26);
                    wj6Var26.m54638f0();
                    return;
                }
                longValue = Math.round(doubleValue);
                if ("refund".equals(str28)) {
                    longValue = -longValue;
                }
            } else {
                longValue = vk6Var.m53075b0("value").longValue();
            }
            if (!TextUtils.isEmpty(m53077d0)) {
                String upperCase = m53077d0.toUpperCase(Locale.US);
                if (upperCase.matches("[A-Z]{3}")) {
                    String concat = "_ltv_".concat(upperCase);
                    wj6 wj6Var27 = this.f38314c;
                    m47170R(wj6Var27);
                    cl7 m54630X2 = wj6Var27.m54630X(str23, concat);
                    if (m54630X2 != null) {
                        Object obj2 = m54630X2.f6702e;
                        str2 = "raw_events";
                        if (obj2 instanceof Long) {
                            cl7Var = new cl7(str23, m51941a.f6696c, concat, ((op0) mo7849a()).m34727a(), Long.valueOf(((Long) obj2).longValue() + longValue));
                            str3 = "_sno";
                            wj6Var = this.f38314c;
                            m47170R(wj6Var);
                            if (!wj6Var.m54652x(cl7Var)) {
                                mo7852d().m45725r().m31884d("Too many unique user properties are set. Ignoring user property. appId", s07.m45721z(str23), r57Var.m44282D().m14519f(cl7Var.f6700c), cl7Var.f6702e);
                                m47196h0().m21840C(kk7Var, str23, 9, null, null, 0);
                            }
                            boolean m21824Z2 = hl7.m21824Z(str28);
                            boolean equals32 = "_err".equals(str28);
                            m47196h0();
                            if (vk6Var != null) {
                            }
                            wj6 wj6Var62 = this.f38314c;
                            m47170R(wj6Var62);
                            oj6 m54628U2 = wj6Var62.m54628U(m47179F(), str23, j + 1, true, m21824Z2, false, equals32, false);
                            long j72 = m54628U2.f27440b;
                            m47182U();
                            intValue = j72 - ((Integer) gz6.f16409m.m14387a(null)).intValue();
                            if (intValue <= 0) {
                            }
                        }
                    } else {
                        str2 = "raw_events";
                    }
                    wj6 wj6Var28 = this.f38314c;
                    m47170R(wj6Var28);
                    str3 = "_sno";
                    int m23713o = m47182U().m23713o(str23, gz6.f16365G) - 1;
                    kw3.m27823g(str23);
                    wj6Var28.mo22675h();
                    wj6Var28.m34536i();
                    wj6Var28.m54623P().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[]{str23, str23, String.valueOf(m23713o)});
                    cl7Var = new cl7(str23, m51941a.f6696c, concat, ((op0) mo7849a()).m34727a(), Long.valueOf(longValue));
                    wj6Var = this.f38314c;
                    m47170R(wj6Var);
                    if (!wj6Var.m54652x(cl7Var)) {
                    }
                    boolean m21824Z22 = hl7.m21824Z(str28);
                    boolean equals322 = "_err".equals(str28);
                    m47196h0();
                    if (vk6Var != null) {
                    }
                    wj6 wj6Var622 = this.f38314c;
                    m47170R(wj6Var622);
                    oj6 m54628U22 = wj6Var622.m54628U(m47179F(), str23, j + 1, true, m21824Z22, false, equals322, false);
                    long j722 = m54628U22.f27440b;
                    m47182U();
                    intValue = j722 - ((Integer) gz6.f16409m.m14387a(null)).intValue();
                    if (intValue <= 0) {
                    }
                }
            }
            str2 = "raw_events";
            str3 = "_sno";
            boolean m21824Z222 = hl7.m21824Z(str28);
            boolean equals3222 = "_err".equals(str28);
            m47196h0();
            if (vk6Var != null) {
            }
            wj6 wj6Var6222 = this.f38314c;
            m47170R(wj6Var6222);
            oj6 m54628U222 = wj6Var6222.m54628U(m47179F(), str23, j + 1, true, m21824Z222, false, equals3222, false);
            long j7222 = m54628U222.f27440b;
            m47182U();
            intValue = j7222 - ((Integer) gz6.f16409m.m14387a(null)).intValue();
            if (intValue <= 0) {
            }
        } catch (Throwable th) {
            wj6 wj6Var29 = this.f38314c;
            m47170R(wj6Var29);
            wj6Var29.m54638f0();
            throw th;
        }
    }

    /* renamed from: E */
    public final boolean m47178E() {
        mo7853f().mo22675h();
        FileLock fileLock = this.f38333v;
        if (fileLock != null && fileLock.isValid()) {
            mo7852d().m45729v().m31881a("Storage concurrent access okay");
            return true;
        }
        this.f38314c.f44100a.m44311z();
        try {
            FileChannel channel = new RandomAccessFile(new File(this.f38323l.mo7851c().getFilesDir(), "google_app_measurement.db"), "rw").getChannel();
            this.f38334w = channel;
            FileLock tryLock = channel.tryLock();
            this.f38333v = tryLock;
            if (tryLock != null) {
                mo7852d().m45729v().m31881a("Storage concurrent access okay");
                return true;
            }
            mo7852d().m45725r().m31881a("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e) {
            mo7852d().m45725r().m31882b("Failed to acquire storage lock", e);
            return false;
        } catch (IOException e2) {
            mo7852d().m45725r().m31882b("Failed to access storage lock file", e2);
            return false;
        } catch (OverlappingFileLockException e3) {
            mo7852d().m45730w().m31882b("Storage lock already acquired", e3);
            return false;
        }
    }

    /* renamed from: F */
    public final long m47179F() {
        long m34727a = ((op0) mo7849a()).m34727a();
        di7 di7Var = this.f38320i;
        di7Var.m34536i();
        di7Var.mo22675h();
        k27 k27Var = di7Var.f10935i;
        long m26398a = k27Var.m26398a();
        if (m26398a == 0) {
            m26398a = di7Var.f44100a.m44291N().m21879u().nextInt(86400000) + 1;
            k27Var.m26399b(m26398a);
        }
        return ((((m34727a + m26398a) / 1000) / 60) / 60) / 24;
    }

    /* renamed from: S */
    public final l87 m47180S(er7 er7Var) {
        mo7853f().mo22675h();
        m47193g();
        kw3.m27829m(er7Var);
        kw3.m27823g(er7Var.f12713a);
        String str = er7Var.f12735w;
        boolean isEmpty = str.isEmpty();
        ok7 ok7Var = null;
        String str2 = er7Var.f12713a;
        if (!isEmpty) {
            this.f38308B.put(str2, new qk7(this, str));
        }
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        l87 m54625R = wj6Var.m54625R(str2);
        s87 m46446d = m47189c0(str2).m46446d(s87.m46440c(er7Var.f12734v, 100));
        p87 p87Var = p87.AD_STORAGE;
        boolean m46451j = m46446d.m46451j(p87Var);
        boolean z = er7Var.f12727o;
        String m13558o = m46451j ? this.f38320i.m13558o(str2, z) : "";
        if (m54625R == null) {
            m54625R = new l87(this.f38323l, str2);
            if (m46446d.m46451j(p87.ANALYTICS_STORAGE)) {
                m54625R.m28642j(m47198i0(m46446d));
            }
            if (m46446d.m46451j(p87Var)) {
                m54625R.m28605H(m13558o);
            }
        } else if (m46446d.m46451j(p87Var) && m13558o != null && !m13558o.equals(m54625R.m28628c())) {
            m54625R.m28605H(m13558o);
            if (z && !"00000000-0000-0000-0000-000000000000".equals(this.f38320i.m13557n(str2, m46446d).first)) {
                m54625R.m28642j(m47198i0(m46446d));
                wj6 wj6Var2 = this.f38314c;
                m47170R(wj6Var2);
                if (wj6Var2.m54630X(str2, "_id") != null) {
                    wj6 wj6Var3 = this.f38314c;
                    m47170R(wj6Var3);
                    if (wj6Var3.m54630X(str2, "_lair") == null) {
                        cl7 cl7Var = new cl7(er7Var.f12713a, "auto", "_lair", ((op0) mo7849a()).m34727a(), 1L);
                        wj6 wj6Var4 = this.f38314c;
                        m47170R(wj6Var4);
                        wj6Var4.m54652x(cl7Var);
                    }
                }
            }
        } else if (TextUtils.isEmpty(m54625R.m28649m0()) && m46446d.m46451j(p87.ANALYTICS_STORAGE)) {
            m54625R.m28642j(m47198i0(m46446d));
        }
        m54625R.m28664y(er7Var.f12714b);
        m54625R.m28638h(er7Var.f12729q);
        String str3 = er7Var.f12723k;
        if (!TextUtils.isEmpty(str3)) {
            m54625R.m28663x(str3);
        }
        long j = er7Var.f12717e;
        if (j != 0) {
            m54625R.m28665z(j);
        }
        String str4 = er7Var.f12715c;
        if (!TextUtils.isEmpty(str4)) {
            m54625R.m28646l(str4);
        }
        m54625R.m28648m(er7Var.f12722j);
        String str5 = er7Var.f12716d;
        if (str5 != null) {
            m54625R.m28644k(str5);
        }
        m54625R.m28660u(er7Var.f12718f);
        m54625R.m28603F(er7Var.f12720h);
        String str6 = er7Var.f12719g;
        if (!TextUtils.isEmpty(str6)) {
            m54625R.m28599B(str6);
        }
        m54625R.m28640i(z);
        m54625R.m28604G(er7Var.f12730r);
        m54625R.m28661v(er7Var.f12731s);
        bs7.m6951b();
        if (m47182U().m23702B(null, gz6.f16408l0) || m47182U().m23702B(str2, gz6.f16412n0)) {
            m54625R.m28607J(er7Var.f12736x);
        }
        fp7.m17787b();
        if (m47182U().m23702B(null, gz6.f16406k0)) {
            m54625R.m28606I(er7Var.f12732t);
        } else {
            fp7.m17787b();
            if (m47182U().m23702B(null, gz6.f16404j0)) {
                m54625R.m28606I(null);
            }
        }
        ts7.m49537b();
        if (m47182U().m23702B(null, gz6.f16414o0)) {
            m54625R.m28609L(er7Var.f12737y);
        }
        yq7.m58469b();
        if (m47182U().m23702B(null, gz6.f16356B0)) {
            m54625R.m28610M(er7Var.f12738z);
        }
        if (m54625R.m28613P()) {
            wj6 wj6Var5 = this.f38314c;
            m47170R(wj6Var5);
            wj6Var5.m54644p(m54625R);
        }
        return m54625R;
    }

    /* renamed from: T */
    public final li6 m47181T() {
        li6 li6Var = this.f38317f;
        m47170R(li6Var);
        return li6Var;
    }

    /* renamed from: U */
    public final ij6 m47182U() {
        return ((r57) kw3.m27829m(this.f38323l)).m44311z();
    }

    /* renamed from: V */
    public final wj6 m47183V() {
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        return wj6Var;
    }

    /* renamed from: W */
    public final e07 m47184W() {
        return this.f38323l.m44282D();
    }

    /* renamed from: X */
    public final k17 m47185X() {
        k17 k17Var = this.f38313b;
        m47170R(k17Var);
        return k17Var;
    }

    /* renamed from: Y */
    public final b27 m47186Y() {
        b27 b27Var = this.f38315d;
        if (b27Var != null) {
            return b27Var;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    /* renamed from: Z */
    public final h47 m47187Z() {
        h47 h47Var = this.f38312a;
        m47170R(h47Var);
        return h47Var;
    }

    @Override // p000.c87
    /* renamed from: a */
    public final t50 mo7849a() {
        return ((r57) kw3.m27829m(this.f38323l)).mo7849a();
    }

    @Override // p000.c87
    /* renamed from: b */
    public final ni6 mo7850b() {
        throw null;
    }

    /* renamed from: b0 */
    public final r57 m47188b0() {
        return this.f38323l;
    }

    @Override // p000.c87
    /* renamed from: c */
    public final Context mo7851c() {
        return this.f38323l.mo7851c();
    }

    /* renamed from: c0 */
    public final s87 m47189c0(String str) {
        String str2;
        s87 s87Var = s87.f37725c;
        mo7853f().mo22675h();
        m47193g();
        s87 s87Var2 = (s87) this.f38307A.get(str);
        if (s87Var2 != null) {
            return s87Var2;
        }
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        kw3.m27829m(str);
        wj6Var.mo22675h();
        wj6Var.m34536i();
        Cursor cursor = null;
        try {
            try {
                cursor = wj6Var.m54623P().rawQuery("select consent_state from consent_settings where app_id=? limit 1;", new String[]{str});
                if (cursor.moveToFirst()) {
                    str2 = cursor.getString(0);
                    cursor.close();
                } else {
                    cursor.close();
                    str2 = "G1";
                }
                s87 m46440c = s87.m46440c(str2, 100);
                m47174A(str, m46440c);
                return m46440c;
            } catch (SQLiteException e) {
                wj6Var.f44100a.mo7852d().m45725r().m31883c("Database error", "select consent_state from consent_settings where app_id=? limit 1;", e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    @Override // p000.c87
    /* renamed from: d */
    public final s07 mo7852d() {
        return ((r57) kw3.m27829m(this.f38323l)).mo7852d();
    }

    /* renamed from: d0 */
    public final nd7 m47190d0() {
        nd7 nd7Var = this.f38319h;
        m47170R(nd7Var);
        return nd7Var;
    }

    /* renamed from: e */
    public final void m47191e() {
        mo7853f().mo22675h();
        m47193g();
        if (this.f38325n) {
            return;
        }
        this.f38325n = true;
        if (m47178E()) {
            FileChannel fileChannel = this.f38334w;
            mo7853f().mo22675h();
            int i = 0;
            if (fileChannel == null || !fileChannel.isOpen()) {
                mo7852d().m45725r().m31881a("Bad channel to read from");
            } else {
                ByteBuffer allocate = ByteBuffer.allocate(4);
                try {
                    fileChannel.position(0L);
                    int read = fileChannel.read(allocate);
                    if (read == 4) {
                        allocate.flip();
                        i = allocate.getInt();
                    } else if (read != -1) {
                        mo7852d().m45730w().m31882b("Unexpected data length. Bytes read", Integer.valueOf(read));
                    }
                } catch (IOException e) {
                    mo7852d().m45725r().m31882b("Failed to read from channel", e);
                }
            }
            int m47792p = this.f38323l.m44280B().m47792p();
            mo7853f().mo22675h();
            if (i > m47792p) {
                mo7852d().m45725r().m31883c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(m47792p));
                return;
            }
            if (i < m47792p) {
                FileChannel fileChannel2 = this.f38334w;
                mo7853f().mo22675h();
                if (fileChannel2 == null || !fileChannel2.isOpen()) {
                    mo7852d().m45725r().m31881a("Bad channel to read from");
                } else {
                    ByteBuffer allocate2 = ByteBuffer.allocate(4);
                    allocate2.putInt(m47792p);
                    allocate2.flip();
                    try {
                        fileChannel2.truncate(0L);
                        fileChannel2.write(allocate2);
                        fileChannel2.force(true);
                        if (fileChannel2.size() != 4) {
                            mo7852d().m45725r().m31882b("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                        }
                        mo7852d().m45729v().m31883c("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(m47792p));
                        return;
                    } catch (IOException e2) {
                        mo7852d().m45725r().m31882b("Failed to write to channel", e2);
                    }
                }
                mo7852d().m45725r().m31883c("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(m47792p));
            }
        }
    }

    /* renamed from: e0 */
    public final di7 m47192e0() {
        return this.f38320i;
    }

    @Override // p000.c87
    /* renamed from: f */
    public final i57 mo7853f() {
        return ((r57) kw3.m27829m(this.f38323l)).mo7853f();
    }

    /* renamed from: g */
    public final void m47193g() {
        if (!this.f38324m) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    /* renamed from: g0 */
    public final wk7 m47194g0() {
        wk7 wk7Var = this.f38318g;
        m47170R(wk7Var);
        return wk7Var;
    }

    /* renamed from: h */
    public final void m47195h(String str, p57 p57Var) {
        int m54733x;
        int indexOf;
        h47 h47Var = this.f38312a;
        m47170R(h47Var);
        Set m20676y = h47Var.m20676y(str);
        if (m20676y != null) {
            p57Var.m35729w0(m20676y);
        }
        m47170R(h47Var);
        if (h47Var.m20666J(str)) {
            p57Var.m35669D0();
        }
        m47170R(h47Var);
        if (h47Var.m20669M(str)) {
            if (m47182U().m23702B(str, gz6.f16416p0)) {
                String m35714m0 = p57Var.m35714m0();
                if (!TextUtils.isEmpty(m35714m0) && (indexOf = m35714m0.indexOf(".")) != -1) {
                    p57Var.m35693R(m35714m0.substring(0, indexOf));
                }
            } else {
                p57Var.m35679I0();
            }
        }
        m47170R(h47Var);
        if (h47Var.m20670N(str) && (m54733x = wk7.m54733x(p57Var, "_id")) != -1) {
            p57Var.m35722t(m54733x);
        }
        m47170R(h47Var);
        if (h47Var.m20668L(str)) {
            p57Var.m35671E0();
        }
        m47170R(h47Var);
        if (h47Var.m20665I(str)) {
            p57Var.m35665B0();
            HashMap hashMap = this.f38308B;
            qk7 qk7Var = (qk7) hashMap.get(str);
            if (qk7Var == null || m47182U().m23716r(str, gz6.f16380V) + qk7Var.f35234b < ((op0) mo7849a()).m34728b()) {
                qk7Var = new qk7(this);
                hashMap.put(str, qk7Var);
            }
            p57Var.m35682K(qk7Var.f35233a);
        }
        m47170R(h47Var);
        if (h47Var.m20667K(str)) {
            p57Var.m35687M0();
        }
    }

    /* renamed from: h0 */
    public final hl7 m47196h0() {
        return ((r57) kw3.m27829m(this.f38323l)).m44291N();
    }

    /* renamed from: i */
    public final void m47197i(l87 l87Var) {
        h47 h47Var = this.f38312a;
        mo7853f().mo22675h();
        if (TextUtils.isEmpty(l87Var.m28624a()) && TextUtils.isEmpty(l87Var.m28643j0())) {
            m47205n((String) kw3.m27829m(l87Var.m28647l0()), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS, null, null, null);
            return;
        }
        Uri.Builder builder = new Uri.Builder();
        String m28624a = l87Var.m28624a();
        if (TextUtils.isEmpty(m28624a)) {
            m28624a = l87Var.m28643j0();
        }
        C2949hj c2949hj = null;
        Uri.Builder appendQueryParameter = builder.scheme((String) gz6.f16397g.m14387a(null)).encodedAuthority((String) gz6.f16399h.m14387a(null)).path("config/app/".concat(String.valueOf(m28624a))).appendQueryParameter("platform", "android");
        this.f38321j.f44100a.m44311z().m23715q();
        appendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(79000L)).appendQueryParameter("runtime_version", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        String uri = builder.build().toString();
        try {
            String str = (String) kw3.m27829m(l87Var.m28647l0());
            URL url = new URL(uri);
            mo7852d().m45729v().m31882b("Fetching remote configuration", str);
            m47170R(h47Var);
            o27 m20672t = h47Var.m20672t(str);
            m47170R(h47Var);
            String m20674v = h47Var.m20674v(str);
            if (m20672t != null) {
                if (!TextUtils.isEmpty(m20674v)) {
                    c2949hj = new C2949hj();
                    c2949hj.put("If-Modified-Since", m20674v);
                }
                m47170R(h47Var);
                String m20673u = h47Var.m20673u(str);
                if (!TextUtils.isEmpty(m20673u)) {
                    if (c2949hj == null) {
                        c2949hj = new C2949hj();
                    }
                    c2949hj.put("If-None-Match", m20673u);
                }
            }
            this.f38330s = true;
            k17 k17Var = this.f38313b;
            m47170R(k17Var);
            yj7 yj7Var = new yj7(this);
            k17Var.mo22675h();
            k17Var.m34536i();
            kw3.m27829m(url);
            kw3.m27829m(yj7Var);
            k17Var.f44100a.mo7853f().m22679y(new h17(k17Var, str, url, null, c2949hj, yj7Var));
        } catch (MalformedURLException unused) {
            mo7852d().m45725r().m31883c("Failed to parse config URL. Not fetching. appId", s07.m45721z(l87Var.m28647l0()), uri);
        }
    }

    /* renamed from: i0 */
    public final String m47198i0(s87 s87Var) {
        if (!s87Var.m46451j(p87.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        m47196h0().m21879u().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* renamed from: j */
    public final void m47199j(cl6 cl6Var, er7 er7Var) {
        cl6 cl6Var2;
        List m54634b0;
        r57 r57Var;
        List<si6> m54634b02;
        List m54634b03;
        String str;
        kw3.m27829m(er7Var);
        kw3.m27823g(er7Var.f12713a);
        mo7853f().mo22675h();
        m47193g();
        long j = cl6Var.f6697d;
        v07 m51940b = v07.m51940b(cl6Var);
        mo7853f().mo22675h();
        td7 td7Var = this.f38309C;
        td7 td7Var2 = null;
        String str2 = er7Var.f12713a;
        if (td7Var != null && (str = this.f38310D) != null && str.equals(str2)) {
            td7Var2 = this.f38309C;
        }
        hl7.m21837y(td7Var2, m51940b.f42245d, false);
        cl6 m51941a = m51940b.m51941a();
        m47170R(this.f38318g);
        if (wk7.m54723n(m51941a, er7Var)) {
            if (!er7Var.f12720h) {
                m47180S(er7Var);
                return;
            }
            List list = er7Var.f12732t;
            if (list == null) {
                cl6Var2 = m51941a;
            } else if (!list.contains(m51941a.f6694a)) {
                mo7852d().m45724q().m31884d("Dropping non-safelisted event. appId, event name, origin", str2, m51941a.f6694a, m51941a.f6696c);
                return;
            } else {
                Bundle m53079y = m51941a.f6695b.m53079y();
                m53079y.putLong("ga_safelisted", 1L);
                cl6Var2 = new cl6(m51941a.f6694a, new vk6(m53079y), m51941a.f6696c, m51941a.f6697d);
            }
            wj6 wj6Var = this.f38314c;
            m47170R(wj6Var);
            wj6Var.m54637e0();
            try {
                wj6 wj6Var2 = this.f38314c;
                m47170R(wj6Var2);
                kw3.m27823g(str2);
                wj6Var2.mo22675h();
                wj6Var2.m34536i();
                if (j < 0) {
                    wj6Var2.f44100a.mo7852d().m45730w().m31883c("Invalid time querying timed out conditional properties", s07.m45721z(str2), Long.valueOf(j));
                    m54634b0 = Collections.emptyList();
                } else {
                    m54634b0 = wj6Var2.m54634b0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
                }
                Iterator it = m54634b0.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    r57Var = this.f38323l;
                    if (!hasNext) {
                        break;
                    }
                    si6 si6Var = (si6) it.next();
                    if (si6Var != null) {
                        mo7852d().m45729v().m31884d("User property timed out", si6Var.f38044a, r57Var.m44282D().m14519f(si6Var.f38046c.f47052b), si6Var.f38046c.m58237c());
                        cl6 cl6Var3 = si6Var.f38050g;
                        if (cl6Var3 != null) {
                            m47177D(new cl6(cl6Var3, j), er7Var);
                        }
                        wj6 wj6Var3 = this.f38314c;
                        m47170R(wj6Var3);
                        wj6Var3.m54618J(str2, si6Var.f38046c.f47052b);
                    }
                }
                wj6 wj6Var4 = this.f38314c;
                m47170R(wj6Var4);
                kw3.m27823g(str2);
                wj6Var4.mo22675h();
                wj6Var4.m34536i();
                if (j < 0) {
                    wj6Var4.f44100a.mo7852d().m45730w().m31883c("Invalid time querying expired conditional properties", s07.m45721z(str2), Long.valueOf(j));
                    m54634b02 = Collections.emptyList();
                } else {
                    m54634b02 = wj6Var4.m54634b0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
                }
                ArrayList arrayList = new ArrayList(m54634b02.size());
                for (si6 si6Var2 : m54634b02) {
                    if (si6Var2 != null) {
                        mo7852d().m45729v().m31884d("User property expired", si6Var2.f38044a, r57Var.m44282D().m14519f(si6Var2.f38046c.f47052b), si6Var2.f38046c.m58237c());
                        wj6 wj6Var5 = this.f38314c;
                        m47170R(wj6Var5);
                        wj6Var5.m54641m(str2, si6Var2.f38046c.f47052b);
                        cl6 cl6Var4 = si6Var2.f38054k;
                        if (cl6Var4 != null) {
                            arrayList.add(cl6Var4);
                        }
                        wj6 wj6Var6 = this.f38314c;
                        m47170R(wj6Var6);
                        wj6Var6.m54618J(str2, si6Var2.f38046c.f47052b);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    m47177D(new cl6((cl6) it2.next(), j), er7Var);
                }
                wj6 wj6Var7 = this.f38314c;
                m47170R(wj6Var7);
                String str3 = cl6Var2.f6694a;
                kw3.m27823g(str2);
                kw3.m27823g(str3);
                wj6Var7.mo22675h();
                r57 r57Var2 = wj6Var7.f44100a;
                wj6Var7.m34536i();
                if (j < 0) {
                    r57Var2.mo7852d().m45730w().m31884d("Invalid time querying triggered conditional properties", s07.m45721z(str2), r57Var2.m44282D().m14517d(str3), Long.valueOf(j));
                    m54634b03 = Collections.emptyList();
                } else {
                    m54634b03 = wj6Var7.m54634b0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str3, String.valueOf(j)});
                }
                ArrayList arrayList2 = new ArrayList(m54634b03.size());
                Iterator it3 = m54634b03.iterator();
                while (it3.hasNext()) {
                    si6 si6Var3 = (si6) it3.next();
                    if (si6Var3 != null) {
                        yk7 yk7Var = si6Var3.f38046c;
                        Iterator it4 = it3;
                        cl7 cl7Var = new cl7((String) kw3.m27829m(si6Var3.f38044a), si6Var3.f38045b, yk7Var.f47052b, j, kw3.m27829m(yk7Var.m58237c()));
                        Object obj = cl7Var.f6702e;
                        String str4 = cl7Var.f6700c;
                        wj6 wj6Var8 = this.f38314c;
                        m47170R(wj6Var8);
                        if (wj6Var8.m54652x(cl7Var)) {
                            mo7852d().m45729v().m31884d("User property triggered", si6Var3.f38044a, r57Var.m44282D().m14519f(str4), obj);
                        } else {
                            mo7852d().m45725r().m31884d("Too many active user properties, ignoring", s07.m45721z(si6Var3.f38044a), r57Var.m44282D().m14519f(str4), obj);
                        }
                        cl6 cl6Var5 = si6Var3.f38052i;
                        if (cl6Var5 != null) {
                            arrayList2.add(cl6Var5);
                        }
                        si6Var3.f38046c = new yk7(cl7Var);
                        si6Var3.f38048e = true;
                        wj6 wj6Var9 = this.f38314c;
                        m47170R(wj6Var9);
                        wj6Var9.m54651w(si6Var3);
                        it3 = it4;
                    }
                }
                m47177D(cl6Var2, er7Var);
                Iterator it5 = arrayList2.iterator();
                while (it5.hasNext()) {
                    m47177D(new cl6((cl6) it5.next(), j), er7Var);
                }
                wj6 wj6Var10 = this.f38314c;
                m47170R(wj6Var10);
                wj6Var10.m54643o();
                wj6 wj6Var11 = this.f38314c;
                m47170R(wj6Var11);
                wj6Var11.m54638f0();
            } catch (Throwable th) {
                wj6 wj6Var12 = this.f38314c;
                m47170R(wj6Var12);
                wj6Var12.m54638f0();
                throw th;
            }
        }
    }

    /* renamed from: j0 */
    public final String m47200j0(er7 er7Var) {
        try {
            return (String) mo7853f().m22677s(new hk7(this, er7Var)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            mo7852d().m45725r().m31883c("Failed to get app instance id. appId", s07.m45721z(er7Var.f12713a), e);
            return null;
        }
    }

    /* renamed from: k */
    public final void m47201k(cl6 cl6Var, String str) {
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        l87 m54625R = wj6Var.m54625R(str);
        if (m54625R == null || TextUtils.isEmpty(m54625R.m28653o0())) {
            mo7852d().m45724q().m31882b("No app data available; dropping event", str);
            return;
        }
        Boolean m47162J = m47162J(m54625R);
        if (m47162J == null) {
            if (!"_ui".equals(cl6Var.f6694a)) {
                mo7852d().m45730w().m31882b("Could not find package. appId", s07.m45721z(str));
            }
        } else if (!m47162J.booleanValue()) {
            mo7852d().m45725r().m31882b("App version does not match; dropping event. appId", s07.m45721z(str));
            return;
        }
        String m28624a = m54625R.m28624a();
        String m28653o0 = m54625R.m28653o0();
        long m28615R = m54625R.m28615R();
        String m28651n0 = m54625R.m28651n0();
        long m28629c0 = m54625R.m28629c0();
        long m28623Z = m54625R.m28623Z();
        boolean m28612O = m54625R.m28612O();
        String m28655p0 = m54625R.m28655p0();
        m54625R.m28598A();
        m47202l(cl6Var, new er7(str, m28624a, m28653o0, m28615R, m28651n0, m28629c0, m28623Z, (String) null, m28612O, false, m28655p0, 0L, 0L, 0, m54625R.m28611N(), false, m54625R.m28643j0(), m54625R.m28641i0(), m54625R.m28625a0(), m54625R.m28632e(), (String) null, m47189c0(str).m46450i(), "", (String) null, m54625R.m28614Q(), m54625R.m28639h0()));
    }

    /* renamed from: l */
    public final void m47202l(cl6 cl6Var, er7 er7Var) {
        kw3.m27823g(er7Var.f12713a);
        v07 m51940b = v07.m51940b(cl6Var);
        hl7 m47196h0 = m47196h0();
        Bundle bundle = m51940b.f42245d;
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        String str = er7Var.f12713a;
        m47196h0.m21887z(bundle, wj6Var.m54624Q(str));
        m47196h0().m21839B(m51940b, m47182U().m23712n(str));
        cl6 m51941a = m51940b.m51941a();
        if ("_cmp".equals(m51941a.f6694a)) {
            vk6 vk6Var = m51941a.f6695b;
            if ("referrer API v2".equals(vk6Var.m53077d0("_cis"))) {
                String m53077d0 = vk6Var.m53077d0("gclid");
                if (!TextUtils.isEmpty(m53077d0)) {
                    m47175B(new yk7("_lgclid", m51941a.f6697d, m53077d0, "auto"), er7Var);
                }
            }
        }
        m47199j(m51941a, er7Var);
    }

    /* renamed from: l0 */
    public final void m47203l0(Runnable runnable) {
        mo7853f().mo22675h();
        if (this.f38327p == null) {
            this.f38327p = new ArrayList();
        }
        this.f38327p.add(runnable);
    }

    /* renamed from: m */
    public final void m47204m() {
        this.f38329r++;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x016a, B:23:0x006d, B:27:0x00c3, B:28:0x00b2, B:31:0x00cb, B:33:0x00d7, B:35:0x00dd, B:37:0x00e7, B:39:0x00f3, B:41:0x00f9, B:45:0x0106, B:46:0x011c, B:48:0x0133, B:49:0x0152, B:51:0x015d, B:53:0x0163, B:54:0x0167, B:55:0x0141, B:56:0x010d, B:58:0x0116), top: B:4:0x0030, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0133 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x016a, B:23:0x006d, B:27:0x00c3, B:28:0x00b2, B:31:0x00cb, B:33:0x00d7, B:35:0x00dd, B:37:0x00e7, B:39:0x00f3, B:41:0x00f9, B:45:0x0106, B:46:0x011c, B:48:0x0133, B:49:0x0152, B:51:0x015d, B:53:0x0163, B:54:0x0167, B:55:0x0141, B:56:0x010d, B:58:0x0116), top: B:4:0x0030, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0141 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x016a, B:23:0x006d, B:27:0x00c3, B:28:0x00b2, B:31:0x00cb, B:33:0x00d7, B:35:0x00dd, B:37:0x00e7, B:39:0x00f3, B:41:0x00f9, B:45:0x0106, B:46:0x011c, B:48:0x0133, B:49:0x0152, B:51:0x015d, B:53:0x0163, B:54:0x0167, B:55:0x0141, B:56:0x010d, B:58:0x0116), top: B:4:0x0030, outer: #1 }] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m47205n(String str, int i, Throwable th, byte[] bArr, Map map) {
        boolean z;
        k17 k17Var;
        mo7853f().mo22675h();
        m47193g();
        kw3.m27823g(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.f38330s = false;
                m47163K();
                throw th2;
            }
        }
        n07 m45729v = mo7852d().m45729v();
        Integer valueOf = Integer.valueOf(bArr.length);
        m45729v.m31882b("onConfigFetched. Response size", valueOf);
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        wj6Var.m54637e0();
        try {
            wj6 wj6Var2 = this.f38314c;
            m47170R(wj6Var2);
            l87 m54625R = wj6Var2.m54625R(str);
            if (i != 200 && i != 204) {
                if (i == 304) {
                    i = 304;
                }
                z = false;
                if (m54625R == null) {
                    mo7852d().m45730w().m31882b("App does not exist in onConfigFetched. appId", s07.m45721z(str));
                } else {
                    h47 h47Var = this.f38312a;
                    if (z || i == 404) {
                        List list = map != null ? (List) map.get("Last-Modified") : null;
                        String str2 = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                        List list2 = map != null ? (List) map.get("ETag") : null;
                        String str3 = (list2 == null || list2.isEmpty()) ? null : (String) list2.get(0);
                        if (i != 404 && i != 304) {
                            m47170R(h47Var);
                            h47Var.m20664H(str, bArr, str2, str3);
                            m54625R.m28650n(((op0) mo7849a()).m34727a());
                            wj6 wj6Var3 = this.f38314c;
                            m47170R(wj6Var3);
                            wj6Var3.m54644p(m54625R);
                            if (i != 404) {
                                mo7852d().m45731x().m31882b("Config not found. Using empty config. appId", str);
                            } else {
                                mo7852d().m45729v().m31883c("Successfully fetched config. Got network response. code, size", Integer.valueOf(i), valueOf);
                            }
                            k17Var = this.f38313b;
                            m47170R(k17Var);
                            if (k17Var.m26362m() || !m47167O()) {
                                m47165M();
                            } else {
                                m47176C();
                            }
                        }
                        m47170R(h47Var);
                        if (h47Var.m20672t(str) == null) {
                            m47170R(h47Var);
                            h47Var.m20664H(str, null, null, null);
                        }
                        m54625R.m28650n(((op0) mo7849a()).m34727a());
                        wj6 wj6Var32 = this.f38314c;
                        m47170R(wj6Var32);
                        wj6Var32.m54644p(m54625R);
                        if (i != 404) {
                        }
                        k17Var = this.f38313b;
                        m47170R(k17Var);
                        if (k17Var.m26362m()) {
                        }
                        m47165M();
                    } else {
                        m54625R.m28662w(((op0) mo7849a()).m34727a());
                        wj6 wj6Var4 = this.f38314c;
                        m47170R(wj6Var4);
                        wj6Var4.m54644p(m54625R);
                        mo7852d().m45729v().m31883c("Fetching config failed. code, error", Integer.valueOf(i), th);
                        m47170R(h47Var);
                        h47Var.m20677z(str);
                        this.f38320i.f10934h.m26399b(((op0) mo7849a()).m34727a());
                        if (i == 503 || i == 429) {
                            this.f38320i.f10932f.m26399b(((op0) mo7849a()).m34727a());
                        }
                        m47165M();
                    }
                }
                wj6 wj6Var5 = this.f38314c;
                m47170R(wj6Var5);
                wj6Var5.m54643o();
                this.f38330s = false;
                m47163K();
            }
            if (th == null) {
                z = true;
                if (m54625R == null) {
                }
                wj6 wj6Var52 = this.f38314c;
                m47170R(wj6Var52);
                wj6Var52.m54643o();
                this.f38330s = false;
                m47163K();
            }
            z = false;
            if (m54625R == null) {
            }
            wj6 wj6Var522 = this.f38314c;
            m47170R(wj6Var522);
            wj6Var522.m54643o();
            this.f38330s = false;
            m47163K();
        } finally {
            wj6 wj6Var6 = this.f38314c;
            m47170R(wj6Var6);
            wj6Var6.m54638f0();
        }
    }

    /* renamed from: o */
    public final void m47206o(boolean z) {
        m47165M();
    }

    /* renamed from: p */
    public final void m47207p(int i, Throwable th, byte[] bArr, String str) {
        wj6 wj6Var;
        long longValue;
        mo7853f().mo22675h();
        m47193g();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.f38331t = false;
                m47163K();
                throw th2;
            }
        }
        List<Long> list = (List) kw3.m27829m(this.f38335x);
        this.f38335x = null;
        if (i != 200) {
            if (i == 204) {
                i = 204;
            }
            mo7852d().m45729v().m31883c("Network upload failed. Will retry later. code, error", Integer.valueOf(i), th);
            this.f38320i.f10934h.m26399b(((op0) mo7849a()).m34727a());
            if (i != 503 || i == 429) {
                this.f38320i.f10932f.m26399b(((op0) mo7849a()).m34727a());
            }
            wj6 wj6Var2 = this.f38314c;
            m47170R(wj6Var2);
            wj6Var2.m54639g0(list);
            m47165M();
            this.f38331t = false;
            m47163K();
        }
        if (th == null) {
            try {
                this.f38320i.f10933g.m26399b(((op0) mo7849a()).m34727a());
                this.f38320i.f10934h.m26399b(0L);
                m47165M();
                mo7852d().m45729v().m31883c("Successful upload. Got network response. code, size", Integer.valueOf(i), Integer.valueOf(bArr.length));
                wj6 wj6Var3 = this.f38314c;
                m47170R(wj6Var3);
                wj6Var3.m54637e0();
            } catch (SQLiteException e) {
                mo7852d().m45725r().m31882b("Database error while trying to delete uploaded bundles", e);
                this.f38326o = ((op0) mo7849a()).m34728b();
                mo7852d().m45729v().m31882b("Disable upload, time", Long.valueOf(this.f38326o));
            }
            try {
                for (Long l : list) {
                    try {
                        wj6Var = this.f38314c;
                        m47170R(wj6Var);
                        longValue = l.longValue();
                        wj6Var.mo22675h();
                        wj6Var.m34536i();
                    } catch (SQLiteException e2) {
                        ArrayList arrayList = this.f38336y;
                        if (arrayList == null || !arrayList.contains(l)) {
                            throw e2;
                        }
                    }
                    try {
                        if (wj6Var.m54623P().delete("queue", "rowid=?", new String[]{String.valueOf(longValue)}) != 1) {
                            throw new SQLiteException("Deleted fewer rows from queue than expected");
                        }
                    } catch (SQLiteException e3) {
                        wj6Var.f44100a.mo7852d().m45725r().m31882b("Failed to delete a bundle in a queue table", e3);
                        throw e3;
                    }
                }
                wj6 wj6Var4 = this.f38314c;
                m47170R(wj6Var4);
                wj6Var4.m54643o();
                wj6 wj6Var5 = this.f38314c;
                m47170R(wj6Var5);
                wj6Var5.m54638f0();
                this.f38336y = null;
                k17 k17Var = this.f38313b;
                m47170R(k17Var);
                if (k17Var.m26362m() && m47167O()) {
                    m47176C();
                } else {
                    this.f38337z = -1L;
                    m47165M();
                }
                this.f38326o = 0L;
                this.f38331t = false;
                m47163K();
            } catch (Throwable th3) {
                wj6 wj6Var6 = this.f38314c;
                m47170R(wj6Var6);
                wj6Var6.m54638f0();
                throw th3;
            }
        }
        mo7852d().m45729v().m31883c("Network upload failed. Will retry later. code, error", Integer.valueOf(i), th);
        this.f38320i.f10934h.m26399b(((op0) mo7849a()).m34727a());
        if (i != 503) {
        }
        this.f38320i.f10932f.m26399b(((op0) mo7849a()).m34727a());
        wj6 wj6Var22 = this.f38314c;
        m47170R(wj6Var22);
        wj6Var22.m54639g0(list);
        m47165M();
        this.f38331t = false;
        m47163K();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:98|99|(2:101|(8:103|(3:105|(2:107|(1:109))(1:129)|128)(1:130)|110|(1:112)(1:127)|113|114|115|(4:117|(1:119)(1:123)|120|(1:122))))|131|114|115|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x048e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x048f, code lost:
    
        mo7852d().m45725r().m31883c("Application info is null, first open report might be inaccurate. appId", p000.s07.m45721z(r5), r0);
        r0 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04a3 A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ad, B:26:0x00ba, B:28:0x00fe, B:30:0x010f, B:32:0x0125, B:34:0x0148, B:36:0x014e, B:39:0x01a4, B:42:0x01a9, B:44:0x01af, B:46:0x01bb, B:50:0x01f5, B:52:0x0200, B:55:0x020d, B:58:0x021e, B:61:0x0229, B:63:0x022c, B:66:0x024d, B:68:0x0252, B:70:0x026d, B:73:0x027c, B:75:0x02a1, B:78:0x02a9, B:81:0x02ba, B:82:0x038e, B:84:0x03c6, B:85:0x03cb, B:87:0x03f0, B:92:0x04c0, B:93:0x04c5, B:94:0x054f, B:99:0x0407, B:101:0x042a, B:103:0x0432, B:105:0x043a, B:109:0x044d, B:110:0x0460, B:113:0x046c, B:115:0x0480, B:117:0x04a3, B:119:0x04a9, B:120:0x04b1, B:122:0x04b7, B:126:0x048f, B:129:0x0458, B:134:0x0416, B:135:0x02c9, B:137:0x02f0, B:138:0x02ff, B:140:0x0306, B:142:0x030c, B:144:0x0316, B:146:0x031c, B:148:0x0322, B:150:0x0328, B:152:0x032d, B:155:0x034d, B:160:0x0351, B:161:0x0363, B:162:0x0371, B:163:0x037f, B:164:0x04de, B:166:0x0512, B:167:0x0517, B:168:0x052f, B:170:0x0533, B:171:0x025f, B:174:0x01d7, B:186:0x00cc, B:189:0x00dc, B:191:0x00eb, B:193:0x00f5, B:196:0x00fb), top: B:23:0x00ad, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x052f A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ad, B:26:0x00ba, B:28:0x00fe, B:30:0x010f, B:32:0x0125, B:34:0x0148, B:36:0x014e, B:39:0x01a4, B:42:0x01a9, B:44:0x01af, B:46:0x01bb, B:50:0x01f5, B:52:0x0200, B:55:0x020d, B:58:0x021e, B:61:0x0229, B:63:0x022c, B:66:0x024d, B:68:0x0252, B:70:0x026d, B:73:0x027c, B:75:0x02a1, B:78:0x02a9, B:81:0x02ba, B:82:0x038e, B:84:0x03c6, B:85:0x03cb, B:87:0x03f0, B:92:0x04c0, B:93:0x04c5, B:94:0x054f, B:99:0x0407, B:101:0x042a, B:103:0x0432, B:105:0x043a, B:109:0x044d, B:110:0x0460, B:113:0x046c, B:115:0x0480, B:117:0x04a3, B:119:0x04a9, B:120:0x04b1, B:122:0x04b7, B:126:0x048f, B:129:0x0458, B:134:0x0416, B:135:0x02c9, B:137:0x02f0, B:138:0x02ff, B:140:0x0306, B:142:0x030c, B:144:0x0316, B:146:0x031c, B:148:0x0322, B:150:0x0328, B:152:0x032d, B:155:0x034d, B:160:0x0351, B:161:0x0363, B:162:0x0371, B:163:0x037f, B:164:0x04de, B:166:0x0512, B:167:0x0517, B:168:0x052f, B:170:0x0533, B:171:0x025f, B:174:0x01d7, B:186:0x00cc, B:189:0x00dc, B:191:0x00eb, B:193:0x00f5, B:196:0x00fb), top: B:23:0x00ad, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x025f A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ad, B:26:0x00ba, B:28:0x00fe, B:30:0x010f, B:32:0x0125, B:34:0x0148, B:36:0x014e, B:39:0x01a4, B:42:0x01a9, B:44:0x01af, B:46:0x01bb, B:50:0x01f5, B:52:0x0200, B:55:0x020d, B:58:0x021e, B:61:0x0229, B:63:0x022c, B:66:0x024d, B:68:0x0252, B:70:0x026d, B:73:0x027c, B:75:0x02a1, B:78:0x02a9, B:81:0x02ba, B:82:0x038e, B:84:0x03c6, B:85:0x03cb, B:87:0x03f0, B:92:0x04c0, B:93:0x04c5, B:94:0x054f, B:99:0x0407, B:101:0x042a, B:103:0x0432, B:105:0x043a, B:109:0x044d, B:110:0x0460, B:113:0x046c, B:115:0x0480, B:117:0x04a3, B:119:0x04a9, B:120:0x04b1, B:122:0x04b7, B:126:0x048f, B:129:0x0458, B:134:0x0416, B:135:0x02c9, B:137:0x02f0, B:138:0x02ff, B:140:0x0306, B:142:0x030c, B:144:0x0316, B:146:0x031c, B:148:0x0322, B:150:0x0328, B:152:0x032d, B:155:0x034d, B:160:0x0351, B:161:0x0363, B:162:0x0371, B:163:0x037f, B:164:0x04de, B:166:0x0512, B:167:0x0517, B:168:0x052f, B:170:0x0533, B:171:0x025f, B:174:0x01d7, B:186:0x00cc, B:189:0x00dc, B:191:0x00eb, B:193:0x00f5, B:196:0x00fb), top: B:23:0x00ad, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01f5 A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ad, B:26:0x00ba, B:28:0x00fe, B:30:0x010f, B:32:0x0125, B:34:0x0148, B:36:0x014e, B:39:0x01a4, B:42:0x01a9, B:44:0x01af, B:46:0x01bb, B:50:0x01f5, B:52:0x0200, B:55:0x020d, B:58:0x021e, B:61:0x0229, B:63:0x022c, B:66:0x024d, B:68:0x0252, B:70:0x026d, B:73:0x027c, B:75:0x02a1, B:78:0x02a9, B:81:0x02ba, B:82:0x038e, B:84:0x03c6, B:85:0x03cb, B:87:0x03f0, B:92:0x04c0, B:93:0x04c5, B:94:0x054f, B:99:0x0407, B:101:0x042a, B:103:0x0432, B:105:0x043a, B:109:0x044d, B:110:0x0460, B:113:0x046c, B:115:0x0480, B:117:0x04a3, B:119:0x04a9, B:120:0x04b1, B:122:0x04b7, B:126:0x048f, B:129:0x0458, B:134:0x0416, B:135:0x02c9, B:137:0x02f0, B:138:0x02ff, B:140:0x0306, B:142:0x030c, B:144:0x0316, B:146:0x031c, B:148:0x0322, B:150:0x0328, B:152:0x032d, B:155:0x034d, B:160:0x0351, B:161:0x0363, B:162:0x0371, B:163:0x037f, B:164:0x04de, B:166:0x0512, B:167:0x0517, B:168:0x052f, B:170:0x0533, B:171:0x025f, B:174:0x01d7, B:186:0x00cc, B:189:0x00dc, B:191:0x00eb, B:193:0x00f5, B:196:0x00fb), top: B:23:0x00ad, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0252 A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ad, B:26:0x00ba, B:28:0x00fe, B:30:0x010f, B:32:0x0125, B:34:0x0148, B:36:0x014e, B:39:0x01a4, B:42:0x01a9, B:44:0x01af, B:46:0x01bb, B:50:0x01f5, B:52:0x0200, B:55:0x020d, B:58:0x021e, B:61:0x0229, B:63:0x022c, B:66:0x024d, B:68:0x0252, B:70:0x026d, B:73:0x027c, B:75:0x02a1, B:78:0x02a9, B:81:0x02ba, B:82:0x038e, B:84:0x03c6, B:85:0x03cb, B:87:0x03f0, B:92:0x04c0, B:93:0x04c5, B:94:0x054f, B:99:0x0407, B:101:0x042a, B:103:0x0432, B:105:0x043a, B:109:0x044d, B:110:0x0460, B:113:0x046c, B:115:0x0480, B:117:0x04a3, B:119:0x04a9, B:120:0x04b1, B:122:0x04b7, B:126:0x048f, B:129:0x0458, B:134:0x0416, B:135:0x02c9, B:137:0x02f0, B:138:0x02ff, B:140:0x0306, B:142:0x030c, B:144:0x0316, B:146:0x031c, B:148:0x0322, B:150:0x0328, B:152:0x032d, B:155:0x034d, B:160:0x0351, B:161:0x0363, B:162:0x0371, B:163:0x037f, B:164:0x04de, B:166:0x0512, B:167:0x0517, B:168:0x052f, B:170:0x0533, B:171:0x025f, B:174:0x01d7, B:186:0x00cc, B:189:0x00dc, B:191:0x00eb, B:193:0x00f5, B:196:0x00fb), top: B:23:0x00ad, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x026d A[Catch: all -> 0x00c5, TRY_LEAVE, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ad, B:26:0x00ba, B:28:0x00fe, B:30:0x010f, B:32:0x0125, B:34:0x0148, B:36:0x014e, B:39:0x01a4, B:42:0x01a9, B:44:0x01af, B:46:0x01bb, B:50:0x01f5, B:52:0x0200, B:55:0x020d, B:58:0x021e, B:61:0x0229, B:63:0x022c, B:66:0x024d, B:68:0x0252, B:70:0x026d, B:73:0x027c, B:75:0x02a1, B:78:0x02a9, B:81:0x02ba, B:82:0x038e, B:84:0x03c6, B:85:0x03cb, B:87:0x03f0, B:92:0x04c0, B:93:0x04c5, B:94:0x054f, B:99:0x0407, B:101:0x042a, B:103:0x0432, B:105:0x043a, B:109:0x044d, B:110:0x0460, B:113:0x046c, B:115:0x0480, B:117:0x04a3, B:119:0x04a9, B:120:0x04b1, B:122:0x04b7, B:126:0x048f, B:129:0x0458, B:134:0x0416, B:135:0x02c9, B:137:0x02f0, B:138:0x02ff, B:140:0x0306, B:142:0x030c, B:144:0x0316, B:146:0x031c, B:148:0x0322, B:150:0x0328, B:152:0x032d, B:155:0x034d, B:160:0x0351, B:161:0x0363, B:162:0x0371, B:163:0x037f, B:164:0x04de, B:166:0x0512, B:167:0x0517, B:168:0x052f, B:170:0x0533, B:171:0x025f, B:174:0x01d7, B:186:0x00cc, B:189:0x00dc, B:191:0x00eb, B:193:0x00f5, B:196:0x00fb), top: B:23:0x00ad, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03c6 A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ad, B:26:0x00ba, B:28:0x00fe, B:30:0x010f, B:32:0x0125, B:34:0x0148, B:36:0x014e, B:39:0x01a4, B:42:0x01a9, B:44:0x01af, B:46:0x01bb, B:50:0x01f5, B:52:0x0200, B:55:0x020d, B:58:0x021e, B:61:0x0229, B:63:0x022c, B:66:0x024d, B:68:0x0252, B:70:0x026d, B:73:0x027c, B:75:0x02a1, B:78:0x02a9, B:81:0x02ba, B:82:0x038e, B:84:0x03c6, B:85:0x03cb, B:87:0x03f0, B:92:0x04c0, B:93:0x04c5, B:94:0x054f, B:99:0x0407, B:101:0x042a, B:103:0x0432, B:105:0x043a, B:109:0x044d, B:110:0x0460, B:113:0x046c, B:115:0x0480, B:117:0x04a3, B:119:0x04a9, B:120:0x04b1, B:122:0x04b7, B:126:0x048f, B:129:0x0458, B:134:0x0416, B:135:0x02c9, B:137:0x02f0, B:138:0x02ff, B:140:0x0306, B:142:0x030c, B:144:0x0316, B:146:0x031c, B:148:0x0322, B:150:0x0328, B:152:0x032d, B:155:0x034d, B:160:0x0351, B:161:0x0363, B:162:0x0371, B:163:0x037f, B:164:0x04de, B:166:0x0512, B:167:0x0517, B:168:0x052f, B:170:0x0533, B:171:0x025f, B:174:0x01d7, B:186:0x00cc, B:189:0x00dc, B:191:0x00eb, B:193:0x00f5, B:196:0x00fb), top: B:23:0x00ad, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03f0 A[Catch: all -> 0x00c5, TRY_LEAVE, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ad, B:26:0x00ba, B:28:0x00fe, B:30:0x010f, B:32:0x0125, B:34:0x0148, B:36:0x014e, B:39:0x01a4, B:42:0x01a9, B:44:0x01af, B:46:0x01bb, B:50:0x01f5, B:52:0x0200, B:55:0x020d, B:58:0x021e, B:61:0x0229, B:63:0x022c, B:66:0x024d, B:68:0x0252, B:70:0x026d, B:73:0x027c, B:75:0x02a1, B:78:0x02a9, B:81:0x02ba, B:82:0x038e, B:84:0x03c6, B:85:0x03cb, B:87:0x03f0, B:92:0x04c0, B:93:0x04c5, B:94:0x054f, B:99:0x0407, B:101:0x042a, B:103:0x0432, B:105:0x043a, B:109:0x044d, B:110:0x0460, B:113:0x046c, B:115:0x0480, B:117:0x04a3, B:119:0x04a9, B:120:0x04b1, B:122:0x04b7, B:126:0x048f, B:129:0x0458, B:134:0x0416, B:135:0x02c9, B:137:0x02f0, B:138:0x02ff, B:140:0x0306, B:142:0x030c, B:144:0x0316, B:146:0x031c, B:148:0x0322, B:150:0x0328, B:152:0x032d, B:155:0x034d, B:160:0x0351, B:161:0x0363, B:162:0x0371, B:163:0x037f, B:164:0x04de, B:166:0x0512, B:167:0x0517, B:168:0x052f, B:170:0x0533, B:171:0x025f, B:174:0x01d7, B:186:0x00cc, B:189:0x00dc, B:191:0x00eb, B:193:0x00f5, B:196:0x00fb), top: B:23:0x00ad, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x04c0 A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ad, B:26:0x00ba, B:28:0x00fe, B:30:0x010f, B:32:0x0125, B:34:0x0148, B:36:0x014e, B:39:0x01a4, B:42:0x01a9, B:44:0x01af, B:46:0x01bb, B:50:0x01f5, B:52:0x0200, B:55:0x020d, B:58:0x021e, B:61:0x0229, B:63:0x022c, B:66:0x024d, B:68:0x0252, B:70:0x026d, B:73:0x027c, B:75:0x02a1, B:78:0x02a9, B:81:0x02ba, B:82:0x038e, B:84:0x03c6, B:85:0x03cb, B:87:0x03f0, B:92:0x04c0, B:93:0x04c5, B:94:0x054f, B:99:0x0407, B:101:0x042a, B:103:0x0432, B:105:0x043a, B:109:0x044d, B:110:0x0460, B:113:0x046c, B:115:0x0480, B:117:0x04a3, B:119:0x04a9, B:120:0x04b1, B:122:0x04b7, B:126:0x048f, B:129:0x0458, B:134:0x0416, B:135:0x02c9, B:137:0x02f0, B:138:0x02ff, B:140:0x0306, B:142:0x030c, B:144:0x0316, B:146:0x031c, B:148:0x0322, B:150:0x0328, B:152:0x032d, B:155:0x034d, B:160:0x0351, B:161:0x0363, B:162:0x0371, B:163:0x037f, B:164:0x04de, B:166:0x0512, B:167:0x0517, B:168:0x052f, B:170:0x0533, B:171:0x025f, B:174:0x01d7, B:186:0x00cc, B:189:0x00dc, B:191:0x00eb, B:193:0x00f5, B:196:0x00fb), top: B:23:0x00ad, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0407 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m47208q(er7 er7Var) {
        String str;
        r57 r57Var;
        String str2;
        String str3;
        String str4;
        pk6 m54629V;
        boolean z;
        long m54619L;
        PackageInfo packageInfo;
        String str5;
        ApplicationInfo applicationInfo;
        ApplicationInfo applicationInfo2;
        long j;
        boolean z2;
        mo7853f().mo22675h();
        m47193g();
        kw3.m27829m(er7Var);
        kw3.m27823g(er7Var.f12713a);
        if (m47169Q(er7Var)) {
            wj6 wj6Var = this.f38314c;
            m47170R(wj6Var);
            String str6 = er7Var.f12713a;
            l87 m54625R = wj6Var.m54625R(str6);
            String str7 = er7Var.f12714b;
            if (m54625R != null && TextUtils.isEmpty(m54625R.m28624a()) && !TextUtils.isEmpty(str7)) {
                m54625R.m28650n(0L);
                wj6 wj6Var2 = this.f38314c;
                m47170R(wj6Var2);
                wj6Var2.m54644p(m54625R);
                h47 h47Var = this.f38312a;
                m47170R(h47Var);
                h47Var.m20657A(str6);
            }
            if (!er7Var.f12720h) {
                m47180S(er7Var);
                return;
            }
            long j2 = er7Var.f12725m;
            if (j2 == 0) {
                j2 = ((op0) mo7849a()).m34727a();
            }
            r57 r57Var2 = this.f38323l;
            r57Var2.m44279A().m23787r();
            int i = er7Var.f12726n;
            if (i == 0 || i == 1) {
                str = "_sysu";
                r57Var = r57Var2;
            } else {
                r57Var = r57Var2;
                str = "_sysu";
                mo7852d().m45730w().m31883c("Incorrect app type, assuming installed app. appId, appType", s07.m45721z(str6), Integer.valueOf(i));
                i = 0;
            }
            wj6 wj6Var3 = this.f38314c;
            m47170R(wj6Var3);
            wj6Var3.m54637e0();
            try {
                wj6 wj6Var4 = this.f38314c;
                m47170R(wj6Var4);
                cl7 m54630X = wj6Var4.m54630X(str6, "_npa");
                if (m54630X == null || "auto".equals(m54630X.f6699b)) {
                    Boolean bool = er7Var.f12730r;
                    if (bool != null) {
                        yk7 yk7Var = new yk7("_npa", j2, Long.valueOf(true != bool.booleanValue() ? 0L : 1L), "auto");
                        if (m54630X == null || !m54630X.f6702e.equals(yk7Var.f47054d)) {
                            m47175B(yk7Var, er7Var);
                        }
                    } else if (m54630X != null) {
                        m47212u("_npa", er7Var);
                    }
                }
                wj6 wj6Var5 = this.f38314c;
                m47170R(wj6Var5);
                l87 m54625R2 = wj6Var5.m54625R((String) kw3.m27829m(str6));
                if (m54625R2 != null) {
                    str3 = "_sys";
                    if (m47196h0().m21862d0(str7, m54625R2.m28624a(), er7Var.f12729q, m54625R2.m28643j0())) {
                        mo7852d().m45730w().m31882b("New GMP App Id passed in. Removing cached database data. appId", s07.m45721z(m54625R2.m28647l0()));
                        wj6 wj6Var6 = this.f38314c;
                        m47170R(wj6Var6);
                        String m28647l0 = m54625R2.m28647l0();
                        wj6Var6.m34536i();
                        r57 r57Var3 = wj6Var6.f44100a;
                        wj6Var6.mo22675h();
                        kw3.m27823g(m28647l0);
                        try {
                            SQLiteDatabase m54623P = wj6Var6.m54623P();
                            String[] strArr = {m28647l0};
                            int delete = m54623P.delete("events", "app_id=?", strArr) + m54623P.delete("user_attributes", "app_id=?", strArr) + m54623P.delete("conditional_properties", "app_id=?", strArr) + m54623P.delete("apps", "app_id=?", strArr) + m54623P.delete("raw_events", "app_id=?", strArr) + m54623P.delete("raw_events_metadata", "app_id=?", strArr) + m54623P.delete("event_filters", "app_id=?", strArr) + m54623P.delete("property_filters", "app_id=?", strArr) + m54623P.delete("audience_filter_values", "app_id=?", strArr) + m54623P.delete("consent_settings", "app_id=?", strArr);
                            jq7.m25929b();
                            str4 = "_pfo";
                            try {
                                str2 = "_uwa";
                                try {
                                    if (r57Var3.m44311z().m23702B(null, gz6.f16420r0)) {
                                        delete += m54623P.delete("default_event_params", "app_id=?", strArr);
                                    }
                                    if (delete > 0) {
                                        r57Var3.mo7852d().m45729v().m31883c("Deleted application data. app, records", m28647l0, Integer.valueOf(delete));
                                    }
                                } catch (SQLiteException e) {
                                    e = e;
                                    r57Var3.mo7852d().m45725r().m31883c("Error deleting application data. appId, error", s07.m45721z(m28647l0), e);
                                    m54625R2 = null;
                                    if (m54625R2 != null) {
                                    }
                                    m47180S(er7Var);
                                    if (i == 0) {
                                    }
                                    if (m54629V == null) {
                                    }
                                    wj6 wj6Var7 = this.f38314c;
                                    m47170R(wj6Var7);
                                    wj6Var7.m54643o();
                                }
                            } catch (SQLiteException e2) {
                                e = e2;
                                str2 = "_uwa";
                            }
                        } catch (SQLiteException e3) {
                            e = e3;
                            str2 = "_uwa";
                            str4 = "_pfo";
                        }
                        m54625R2 = null;
                        if (m54625R2 != null) {
                            boolean z3 = (m54625R2.m28615R() == -2147483648L || m54625R2.m28615R() == er7Var.f12722j) ? false : true;
                            String m28653o0 = m54625R2.m28653o0();
                            if (((m54625R2.m28615R() != -2147483648L || m28653o0 == null || m28653o0.equals(er7Var.f12715c)) ? false : true) | z3) {
                                Bundle bundle = new Bundle();
                                bundle.putString("_pv", m28653o0);
                                m47199j(new cl6("_au", new vk6(bundle), "auto", j2), er7Var);
                            }
                        }
                        m47180S(er7Var);
                        if (i == 0) {
                            wj6 wj6Var8 = this.f38314c;
                            m47170R(wj6Var8);
                            m54629V = wj6Var8.m54629V(str6, "_f");
                            z = false;
                        } else {
                            wj6 wj6Var9 = this.f38314c;
                            m47170R(wj6Var9);
                            m54629V = wj6Var9.m54629V(str6, "_v");
                            z = true;
                        }
                        if (m54629V == null) {
                            long j3 = ((j2 / 3600000) + 1) * 3600000;
                            if (z) {
                                m47175B(new yk7("_fvt", j2, Long.valueOf(j3), "auto"), er7Var);
                                mo7853f().mo22675h();
                                m47193g();
                                Bundle bundle2 = new Bundle();
                                bundle2.putLong("_c", 1L);
                                bundle2.putLong("_r", 1L);
                                bundle2.putLong("_et", 1L);
                                if (er7Var.f12728p) {
                                    bundle2.putLong("_dac", 1L);
                                }
                                m47202l(new cl6("_v", new vk6(bundle2), "auto", j2), er7Var);
                            } else {
                                m47175B(new yk7("_fot", j2, Long.valueOf(j3), "auto"), er7Var);
                                mo7853f().mo22675h();
                                f37 f37Var = (f37) kw3.m27829m(this.f38322k);
                                if (str6 != null && !str6.isEmpty()) {
                                    f37Var.f13231a.mo7853f().mo22675h();
                                    boolean m16891a = f37Var.m16891a();
                                    r57 r57Var4 = f37Var.f13231a;
                                    if (m16891a) {
                                        c37 c37Var = new c37(f37Var, str6);
                                        r57Var4.mo7853f().mo22675h();
                                        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                        PackageManager packageManager = r57Var4.mo7851c().getPackageManager();
                                        if (packageManager == null) {
                                            r57Var4.mo7852d().m45732y().m31881a("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                        } else {
                                            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                                            if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                                                r57Var4.mo7852d().m45728u().m31881a("Play Service for fetching Install Referrer is unavailable on device");
                                            } else {
                                                ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                                                if (serviceInfo != null) {
                                                    String str8 = serviceInfo.packageName;
                                                    if (serviceInfo.name != null && "com.android.vending".equals(str8) && f37Var.m16891a()) {
                                                        try {
                                                            r57Var4.mo7852d().m45729v().m31882b("Install Referrer Service is", tg0.m48732b().m48737a(r57Var4.mo7851c(), new Intent(intent), c37Var, 1) ? "available" : "not available");
                                                        } catch (RuntimeException e4) {
                                                            r57Var4.mo7852d().m45725r().m31882b("Exception occurred while binding to Install Referrer Service", e4.getMessage());
                                                        }
                                                    } else {
                                                        r57Var4.mo7852d().m45730w().m31881a("Play Store version 8.3.73 or higher required for Install Referrer");
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        r57Var4.mo7852d().m45728u().m31881a("Install Referrer Reporter is not available");
                                    }
                                    mo7853f().mo22675h();
                                    m47193g();
                                    Bundle bundle3 = new Bundle();
                                    bundle3.putLong("_c", 1L);
                                    bundle3.putLong("_r", 1L);
                                    String str9 = str2;
                                    bundle3.putLong(str9, 0L);
                                    String str10 = str4;
                                    bundle3.putLong(str10, 0L);
                                    String str11 = str3;
                                    bundle3.putLong(str11, 0L);
                                    String str12 = str;
                                    bundle3.putLong(str12, 0L);
                                    bundle3.putLong("_et", 1L);
                                    if (er7Var.f12728p) {
                                        bundle3.putLong("_dac", 1L);
                                    }
                                    String str13 = (String) kw3.m27829m(str6);
                                    wj6 wj6Var10 = this.f38314c;
                                    m47170R(wj6Var10);
                                    kw3.m27823g(str13);
                                    wj6Var10.mo22675h();
                                    wj6Var10.m34536i();
                                    m54619L = wj6Var10.m54619L(str13, "first_open_count");
                                    if (r57Var.mo7851c().getPackageManager() != null) {
                                        mo7852d().m45725r().m31882b("PackageManager is null, first open report might be inaccurate. appId", s07.m45721z(str13));
                                        str5 = str10;
                                    } else {
                                        try {
                                            packageInfo = v66.m52343a(r57Var.mo7851c()).m59684e(str13, 0);
                                        } catch (PackageManager.NameNotFoundException e5) {
                                            mo7852d().m45725r().m31883c("Package info is null, first open report might be inaccurate. appId", s07.m45721z(str13), e5);
                                            packageInfo = null;
                                        }
                                        if (packageInfo != null) {
                                            long j4 = packageInfo.firstInstallTime;
                                            if (j4 != 0) {
                                                str5 = str10;
                                                if (j4 != packageInfo.lastUpdateTime) {
                                                    applicationInfo = null;
                                                    if (!m47182U().m23702B(null, gz6.f16396f0)) {
                                                        bundle3.putLong(str9, 1L);
                                                    } else if (m54619L == 0) {
                                                        bundle3.putLong(str9, 1L);
                                                        z2 = false;
                                                        m54619L = 0;
                                                    }
                                                    z2 = false;
                                                } else {
                                                    applicationInfo = null;
                                                    z2 = true;
                                                }
                                                m47175B(new yk7("_fi", j2, Long.valueOf(true != z2 ? 0L : 1L), "auto"), er7Var);
                                                applicationInfo2 = v66.m52343a(r57Var.mo7851c()).m59682c(str13, 0);
                                                if (applicationInfo2 != null) {
                                                    if ((applicationInfo2.flags & 1) != 0) {
                                                        j = 1;
                                                        bundle3.putLong(str11, 1L);
                                                    } else {
                                                        j = 1;
                                                    }
                                                    if ((applicationInfo2.flags & 128) != 0) {
                                                        bundle3.putLong(str12, j);
                                                    }
                                                }
                                            }
                                        }
                                        str5 = str10;
                                        applicationInfo = null;
                                        applicationInfo2 = v66.m52343a(r57Var.mo7851c()).m59682c(str13, 0);
                                        if (applicationInfo2 != null) {
                                        }
                                    }
                                    if (m54619L >= 0) {
                                        bundle3.putLong(str5, m54619L);
                                    }
                                    m47202l(new cl6("_f", new vk6(bundle3), "auto", j2), er7Var);
                                }
                                f37Var.f13231a.mo7852d().m45732y().m31881a("Install Referrer Reporter was called with invalid app package name");
                                mo7853f().mo22675h();
                                m47193g();
                                Bundle bundle32 = new Bundle();
                                bundle32.putLong("_c", 1L);
                                bundle32.putLong("_r", 1L);
                                String str92 = str2;
                                bundle32.putLong(str92, 0L);
                                String str102 = str4;
                                bundle32.putLong(str102, 0L);
                                String str112 = str3;
                                bundle32.putLong(str112, 0L);
                                String str122 = str;
                                bundle32.putLong(str122, 0L);
                                bundle32.putLong("_et", 1L);
                                if (er7Var.f12728p) {
                                }
                                String str132 = (String) kw3.m27829m(str6);
                                wj6 wj6Var102 = this.f38314c;
                                m47170R(wj6Var102);
                                kw3.m27823g(str132);
                                wj6Var102.mo22675h();
                                wj6Var102.m34536i();
                                m54619L = wj6Var102.m54619L(str132, "first_open_count");
                                if (r57Var.mo7851c().getPackageManager() != null) {
                                }
                                if (m54619L >= 0) {
                                }
                                m47202l(new cl6("_f", new vk6(bundle32), "auto", j2), er7Var);
                            }
                        } else if (er7Var.f12721i) {
                            m47202l(new cl6("_cd", new vk6(new Bundle()), "auto", j2), er7Var);
                        }
                        wj6 wj6Var72 = this.f38314c;
                        m47170R(wj6Var72);
                        wj6Var72.m54643o();
                    }
                    str2 = "_uwa";
                } else {
                    str2 = "_uwa";
                    str3 = "_sys";
                }
                str4 = "_pfo";
                if (m54625R2 != null) {
                }
                m47180S(er7Var);
                if (i == 0) {
                }
                if (m54629V == null) {
                }
                wj6 wj6Var722 = this.f38314c;
                m47170R(wj6Var722);
                wj6Var722.m54643o();
            } finally {
                wj6 wj6Var11 = this.f38314c;
                m47170R(wj6Var11);
                wj6Var11.m54638f0();
            }
        }
    }

    /* renamed from: r */
    public final void m47209r() {
        this.f38328q++;
    }

    /* renamed from: s */
    public final void m47210s(si6 si6Var) {
        er7 m47161I = m47161I((String) kw3.m27829m(si6Var.f38044a));
        if (m47161I != null) {
            m47211t(si6Var, m47161I);
        }
    }

    /* renamed from: t */
    public final void m47211t(si6 si6Var, er7 er7Var) {
        kw3.m27829m(si6Var);
        kw3.m27823g(si6Var.f38044a);
        kw3.m27829m(si6Var.f38046c);
        kw3.m27823g(si6Var.f38046c.f47052b);
        mo7853f().mo22675h();
        m47193g();
        if (m47169Q(er7Var)) {
            if (!er7Var.f12720h) {
                m47180S(er7Var);
                return;
            }
            wj6 wj6Var = this.f38314c;
            m47170R(wj6Var);
            wj6Var.m54637e0();
            try {
                m47180S(er7Var);
                String str = (String) kw3.m27829m(si6Var.f38044a);
                wj6 wj6Var2 = this.f38314c;
                m47170R(wj6Var2);
                si6 m54626S = wj6Var2.m54626S(str, si6Var.f38046c.f47052b);
                r57 r57Var = this.f38323l;
                if (m54626S != null) {
                    mo7852d().m45724q().m31883c("Removing conditional user property", si6Var.f38044a, r57Var.m44282D().m14519f(si6Var.f38046c.f47052b));
                    wj6 wj6Var3 = this.f38314c;
                    m47170R(wj6Var3);
                    wj6Var3.m54618J(str, si6Var.f38046c.f47052b);
                    if (m54626S.f38048e) {
                        wj6 wj6Var4 = this.f38314c;
                        m47170R(wj6Var4);
                        wj6Var4.m54641m(str, si6Var.f38046c.f47052b);
                    }
                    cl6 cl6Var = si6Var.f38054k;
                    if (cl6Var != null) {
                        vk6 vk6Var = cl6Var.f6695b;
                        m47177D((cl6) kw3.m27829m(m47196h0().m21886y0(str, ((cl6) kw3.m27829m(cl6Var)).f6694a, vk6Var != null ? vk6Var.m53079y() : null, m54626S.f38045b, cl6Var.f6697d, true, true)), er7Var);
                    }
                } else {
                    mo7852d().m45730w().m31883c("Conditional user property doesn't exist", s07.m45721z(si6Var.f38044a), r57Var.m44282D().m14519f(si6Var.f38046c.f47052b));
                }
                wj6 wj6Var5 = this.f38314c;
                m47170R(wj6Var5);
                wj6Var5.m54643o();
            } finally {
                wj6 wj6Var6 = this.f38314c;
                m47170R(wj6Var6);
                wj6Var6.m54638f0();
            }
        }
    }

    /* renamed from: u */
    public final void m47212u(String str, er7 er7Var) {
        Boolean bool;
        mo7853f().mo22675h();
        m47193g();
        if (m47169Q(er7Var)) {
            if (!er7Var.f12720h) {
                m47180S(er7Var);
                return;
            }
            if ("_npa".equals(str) && (bool = er7Var.f12730r) != null) {
                mo7852d().m45724q().m31881a("Falling back to manifest metadata value for ad personalization");
                m47175B(new yk7("_npa", ((op0) mo7849a()).m34727a(), Long.valueOf(true != bool.booleanValue() ? 0L : 1L), "auto"), er7Var);
                return;
            }
            n07 m45724q = mo7852d().m45724q();
            r57 r57Var = this.f38323l;
            m45724q.m31882b("Removing user property", r57Var.m44282D().m14519f(str));
            wj6 wj6Var = this.f38314c;
            m47170R(wj6Var);
            wj6Var.m54637e0();
            try {
                m47180S(er7Var);
                boolean equals = "_id".equals(str);
                String str2 = er7Var.f12713a;
                if (equals) {
                    wj6 wj6Var2 = this.f38314c;
                    m47170R(wj6Var2);
                    wj6Var2.m54641m((String) kw3.m27829m(str2), "_lair");
                }
                wj6 wj6Var3 = this.f38314c;
                m47170R(wj6Var3);
                wj6Var3.m54641m((String) kw3.m27829m(str2), str);
                wj6 wj6Var4 = this.f38314c;
                m47170R(wj6Var4);
                wj6Var4.m54643o();
                mo7852d().m45724q().m31882b("User property removed", r57Var.m44282D().m14519f(str));
                wj6 wj6Var5 = this.f38314c;
                m47170R(wj6Var5);
                wj6Var5.m54638f0();
            } catch (Throwable th) {
                wj6 wj6Var6 = this.f38314c;
                m47170R(wj6Var6);
                wj6Var6.m54638f0();
                throw th;
            }
        }
    }

    /* renamed from: v */
    public final void m47213v(er7 er7Var) {
        if (this.f38335x != null) {
            ArrayList arrayList = new ArrayList();
            this.f38336y = arrayList;
            arrayList.addAll(this.f38335x);
        }
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        String str = (String) kw3.m27829m(er7Var.f12713a);
        kw3.m27823g(str);
        wj6Var.mo22675h();
        r57 r57Var = wj6Var.f44100a;
        wj6Var.m34536i();
        try {
            SQLiteDatabase m54623P = wj6Var.m54623P();
            String[] strArr = {str};
            int delete = m54623P.delete("apps", "app_id=?", strArr) + m54623P.delete("events", "app_id=?", strArr) + m54623P.delete("user_attributes", "app_id=?", strArr) + m54623P.delete("conditional_properties", "app_id=?", strArr) + m54623P.delete("raw_events", "app_id=?", strArr) + m54623P.delete("raw_events_metadata", "app_id=?", strArr) + m54623P.delete("queue", "app_id=?", strArr) + m54623P.delete("audience_filter_values", "app_id=?", strArr) + m54623P.delete("main_event_params", "app_id=?", strArr) + m54623P.delete("default_event_params", "app_id=?", strArr);
            if (delete > 0) {
                r57Var.mo7852d().m45729v().m31883c("Reset analytics data. app, records", str, Integer.valueOf(delete));
            }
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31883c("Error resetting analytics data. appId, error", s07.m45721z(str), e);
        }
        if (er7Var.f12720h) {
            m47208q(er7Var);
        }
    }

    /* renamed from: w */
    public final void m47214w(String str, td7 td7Var) {
        mo7853f().mo22675h();
        String str2 = this.f38310D;
        if (str2 == null || str2.equals(str) || td7Var != null) {
            this.f38310D = str;
            this.f38309C = td7Var;
        }
    }

    /* renamed from: x */
    public final void m47215x() {
        mo7853f().mo22675h();
        wj6 wj6Var = this.f38314c;
        m47170R(wj6Var);
        wj6Var.m54640h0();
        if (this.f38320i.f10933g.m26398a() == 0) {
            this.f38320i.f10933g.m26399b(((op0) mo7849a()).m34727a());
        }
        m47165M();
    }

    /* renamed from: y */
    public final void m47216y(si6 si6Var) {
        er7 m47161I = m47161I((String) kw3.m27829m(si6Var.f38044a));
        if (m47161I != null) {
            m47217z(si6Var, m47161I);
        }
    }

    /* renamed from: z */
    public final void m47217z(si6 si6Var, er7 er7Var) {
        kw3.m27829m(si6Var);
        kw3.m27823g(si6Var.f38044a);
        kw3.m27829m(si6Var.f38045b);
        kw3.m27829m(si6Var.f38046c);
        kw3.m27823g(si6Var.f38046c.f47052b);
        mo7853f().mo22675h();
        m47193g();
        if (m47169Q(er7Var)) {
            if (!er7Var.f12720h) {
                m47180S(er7Var);
                return;
            }
            si6 si6Var2 = new si6(si6Var);
            boolean z = false;
            si6Var2.f38048e = false;
            wj6 wj6Var = this.f38314c;
            m47170R(wj6Var);
            wj6Var.m54637e0();
            try {
                wj6 wj6Var2 = this.f38314c;
                m47170R(wj6Var2);
                si6 m54626S = wj6Var2.m54626S((String) kw3.m27829m(si6Var2.f38044a), si6Var2.f38046c.f47052b);
                r57 r57Var = this.f38323l;
                if (m54626S != null && !m54626S.f38045b.equals(si6Var2.f38045b)) {
                    mo7852d().m45730w().m31884d("Updating a conditional user property with different origin. name, origin, origin (from DB)", r57Var.m44282D().m14519f(si6Var2.f38046c.f47052b), si6Var2.f38045b, m54626S.f38045b);
                }
                if (m54626S != null && m54626S.f38048e) {
                    si6Var2.f38045b = m54626S.f38045b;
                    si6Var2.f38047d = m54626S.f38047d;
                    si6Var2.f38051h = m54626S.f38051h;
                    si6Var2.f38049f = m54626S.f38049f;
                    si6Var2.f38052i = m54626S.f38052i;
                    si6Var2.f38048e = true;
                    yk7 yk7Var = si6Var2.f38046c;
                    si6Var2.f38046c = new yk7(yk7Var.f47052b, m54626S.f38046c.f47053c, yk7Var.m58237c(), m54626S.f38046c.f47056f);
                } else if (TextUtils.isEmpty(si6Var2.f38049f)) {
                    yk7 yk7Var2 = si6Var2.f38046c;
                    si6Var2.f38046c = new yk7(yk7Var2.f47052b, si6Var2.f38047d, yk7Var2.m58237c(), si6Var2.f38046c.f47056f);
                    si6Var2.f38048e = true;
                    z = true;
                }
                if (si6Var2.f38048e) {
                    yk7 yk7Var3 = si6Var2.f38046c;
                    cl7 cl7Var = new cl7((String) kw3.m27829m(si6Var2.f38044a), si6Var2.f38045b, yk7Var3.f47052b, yk7Var3.f47053c, kw3.m27829m(yk7Var3.m58237c()));
                    Object obj = cl7Var.f6702e;
                    String str = cl7Var.f6700c;
                    wj6 wj6Var3 = this.f38314c;
                    m47170R(wj6Var3);
                    if (wj6Var3.m54652x(cl7Var)) {
                        mo7852d().m45724q().m31884d("User property updated immediately", si6Var2.f38044a, r57Var.m44282D().m14519f(str), obj);
                    } else {
                        mo7852d().m45725r().m31884d("(2)Too many active user properties, ignoring", s07.m45721z(si6Var2.f38044a), r57Var.m44282D().m14519f(str), obj);
                    }
                    if (z && si6Var2.f38052i != null) {
                        m47177D(new cl6(si6Var2.f38052i, si6Var2.f38047d), er7Var);
                    }
                }
                wj6 wj6Var4 = this.f38314c;
                m47170R(wj6Var4);
                if (wj6Var4.m54651w(si6Var2)) {
                    mo7852d().m45724q().m31884d("Conditional property added", si6Var2.f38044a, r57Var.m44282D().m14519f(si6Var2.f38046c.f47052b), si6Var2.f38046c.m58237c());
                } else {
                    mo7852d().m45725r().m31884d("Too many conditional properties, ignoring", s07.m45721z(si6Var2.f38044a), r57Var.m44282D().m14519f(si6Var2.f38046c.f47052b), si6Var2.f38046c.m58237c());
                }
                wj6 wj6Var5 = this.f38314c;
                m47170R(wj6Var5);
                wj6Var5.m54643o();
                wj6 wj6Var6 = this.f38314c;
                m47170R(wj6Var6);
                wj6Var6.m54638f0();
            } catch (Throwable th) {
                wj6 wj6Var7 = this.f38314c;
                m47170R(wj6Var7);
                wj6Var7.m54638f0();
                throw th;
            }
        }
    }
}
