package com.google.firebase.remoteconfig.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.facebook.internal.ServerProtocol;
import com.google.firebase.remoteconfig.internal.C1491d;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
import p000.C0841c0;
import p000.C5902sc;
import p000.bc1;
import p000.bd1;
import p000.cd1;
import p000.df0;
import p000.f22;
import p000.fa5;
import p000.fd1;
import p000.lf0;
import p000.mf0;
import p000.op0;
import p000.t50;
import p000.u95;
import p000.ub1;
import p000.zt1;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.remoteconfig.internal.e */
/* loaded from: classes3.dex */
public final class C1492e {

    /* renamed from: p */
    public static final int[] f8905p = {2, 4, 8, 16, 32, 64, 128, 256};

    /* renamed from: q */
    public static final Pattern f8906q = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* renamed from: a */
    public final Set<mf0> f8907a;

    /* renamed from: c */
    public int f8909c;

    /* renamed from: f */
    public final ScheduledExecutorService f8912f;

    /* renamed from: g */
    public final C1490c f8913g;

    /* renamed from: h */
    public final ub1 f8914h;

    /* renamed from: i */
    public final bc1 f8915i;

    /* renamed from: j */
    public final df0 f8916j;

    /* renamed from: k */
    public final Context f8917k;

    /* renamed from: l */
    public final String f8918l;

    /* renamed from: o */
    public final C1491d f8921o;

    /* renamed from: b */
    public boolean f8908b = false;

    /* renamed from: m */
    public final Random f8919m = new Random();

    /* renamed from: n */
    public final t50 f8920n = op0.m34726c();

    /* renamed from: d */
    public boolean f8910d = false;

    /* renamed from: e */
    public boolean f8911e = false;

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.remoteconfig.internal.e$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1492e.this.m11291d();
        }
    }

    public C1492e(ub1 ub1Var, bc1 bc1Var, C1490c c1490c, df0 df0Var, Context context, String str, Set<mf0> set, C1491d c1491d, ScheduledExecutorService scheduledExecutorService) {
        this.f8907a = set;
        this.f8912f = scheduledExecutorService;
        this.f8909c = Math.max(8 - c1491d.m11253h().m11266b(), 1);
        this.f8914h = ub1Var;
        this.f8913g = c1490c;
        this.f8915i = bc1Var;
        this.f8916j = df0Var;
        this.f8917k = context;
        this.f8918l = str;
        this.f8921o = c1491d;
    }

    /* renamed from: C */
    private void m11267C(Date date) {
        C1491d c1491d = this.f8921o;
        int m11266b = c1491d.m11253h().m11266b() + 1;
        c1491d.m11259n(m11266b, new Date(date.getTime() + m11277m(m11266b)));
    }

    /* renamed from: e */
    private synchronized boolean m11271e() {
        boolean z;
        if (!this.f8907a.isEmpty() && !this.f8908b && !this.f8910d) {
            z = this.f8911e ? false : true;
        }
        return z;
    }

    /* renamed from: h */
    private JSONObject m11272h() {
        HashMap hashMap = new HashMap();
        ub1 ub1Var = this.f8914h;
        hashMap.put("project", m11274j(ub1Var.m50726m().m21174c()));
        hashMap.put("namespace", this.f8918l);
        hashMap.put("lastKnownVersionNumber", Long.toString(this.f8913g.m11238r()));
        hashMap.put("appId", ub1Var.m50726m().m21174c());
        hashMap.put("sdkVersion", "21.4.0");
        return new JSONObject(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public synchronized void m11273i() {
        this.f8910d = true;
    }

    /* renamed from: j */
    private static String m11274j(String str) {
        Matcher matcher = f8906q.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    /* renamed from: k */
    private String m11275k() {
        Context context = this.f8917k;
        try {
            byte[] m46574a = C5902sc.m46574a(context, context.getPackageName());
            if (m46574a != null) {
                return zt1.m60139b(m46574a, false);
            }
            Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + context.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i("FirebaseRemoteConfig", "No such package: " + context.getPackageName());
            return null;
        }
    }

    /* renamed from: l */
    private void m11276l(HttpURLConnection httpURLConnection) {
        this.f8915i.mo632a(false).mo35022q(this.f8912f, new C0841c0(httpURLConnection, 15));
    }

    /* renamed from: m */
    private long m11277m(int i) {
        if (i >= 8) {
            i = 8;
        }
        return (TimeUnit.MINUTES.toMillis(f8905p[i - 1]) / 2) + this.f8919m.nextInt((int) r0);
    }

    /* renamed from: n */
    private String m11278n(String str) {
        return "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/" + m11274j(this.f8914h.m50726m().m21174c()) + "/namespaces/" + str + ":streamFetchInvalidations";
    }

    /* renamed from: o */
    private URL m11279o() {
        try {
            return new URL(m11278n(this.f8918l));
        } catch (MalformedURLException unused) {
            Log.e("FirebaseRemoteConfig", "URL is malformed");
            return null;
        }
    }

    /* renamed from: p */
    private boolean m11280p(int i) {
        return i == 408 || i == 429 || i == 502 || i == 503 || i == 504;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static /* synthetic */ u95 m11281q(HttpURLConnection httpURLConnection, f22 f22Var) throws Exception {
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", f22Var.mo1080b());
        return fa5.m17126e(null);
    }

    /* renamed from: r */
    private synchronized void m11282r(long j) {
        try {
            if (m11271e()) {
                int i = this.f8909c;
                if (i > 0) {
                    this.f8909c = i - 1;
                    this.f8912f.schedule(new a(), j, TimeUnit.MILLISECONDS);
                } else if (!this.f8911e) {
                    m11284t(new bd1("Unable to connect to the server. Check your connection and try again.", cd1.EnumC0919a.CONFIG_UPDATE_STREAM_ERROR));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: s */
    private String m11283s(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb.append(readLine);
            }
        } catch (IOException unused) {
            if (sb.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public synchronized void m11284t(cd1 cd1Var) {
        Iterator<mf0> it = this.f8907a.iterator();
        while (it.hasNext()) {
            it.next().mo11296a(cd1Var);
        }
    }

    /* renamed from: u */
    private synchronized void m11285u() {
        this.f8909c = 8;
    }

    /* renamed from: w */
    private void m11286w(HttpURLConnection httpURLConnection) {
        m11276l(httpURLConnection);
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.f8914h.m50726m().m21173b());
        httpURLConnection.setRequestProperty("X-Android-Package", this.f8917k.getPackageName());
        httpURLConnection.setRequestProperty("X-Android-Cert", m11275k());
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
    }

    /* renamed from: x */
    private synchronized void m11287x(boolean z) {
        this.f8908b = z;
    }

    /* renamed from: z */
    private void m11288z(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setRequestMethod("POST");
        byte[] bytes = m11272h().toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    @SuppressLint({"VisibleForTests"})
    /* renamed from: A */
    public synchronized C1488a m11289A(HttpURLConnection httpURLConnection) {
        return new C1488a(httpURLConnection, this.f8913g, this.f8916j, this.f8907a, new b(), this.f8912f);
    }

    /* renamed from: B */
    public void m11290B() {
        m11282r(0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0113  */
    @SuppressLint({"VisibleForTests", "DefaultLocale"})
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m11291d() {
        Integer num;
        Object[] objArr;
        fd1 fd1Var;
        HttpURLConnection m11293g;
        int responseCode;
        boolean m11280p;
        if (m11271e()) {
            C1491d c1491d = this.f8921o;
            C1491d.b m11253h = c1491d.m11253h();
            t50 t50Var = this.f8920n;
            if (new Date(((op0) t50Var).m34727a()).before(m11253h.m11265a())) {
                m11294v();
                return;
            }
            m11287x(true);
            HttpURLConnection httpURLConnection = null;
            r4 = null;
            Integer num2 = null;
            httpURLConnection = null;
            try {
                m11293g = m11293g();
                try {
                    responseCode = m11293g.getResponseCode();
                    num2 = Integer.valueOf(responseCode);
                    if (responseCode == 200) {
                        m11285u();
                        c1491d.m11255j();
                        m11289A(m11293g).m11193i();
                    }
                    m11292f(m11293g);
                    m11287x(false);
                    m11280p = m11280p(responseCode);
                    if (m11280p) {
                        m11267C(new Date(((op0) t50Var).m34727a()));
                    }
                } catch (IOException e) {
                    e = e;
                    num = num2;
                    httpURLConnection = m11293g;
                    try {
                        Log.d("FirebaseRemoteConfig", "Exception connecting to real-time RC backend. Retrying the connection...", e);
                        m11292f(httpURLConnection);
                        m11287x(false);
                        Object[] objArr2 = num == null || m11280p(num.intValue());
                        if (objArr2 != false) {
                            m11267C(new Date(((op0) t50Var).m34727a()));
                        }
                        if (objArr2 == false && num.intValue() != 200) {
                            String format = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", num);
                            if (num.intValue() == 403) {
                                format = m11283s(httpURLConnection.getErrorStream());
                            }
                            fd1Var = new fd1(num.intValue(), format, cd1.EnumC0919a.CONFIG_UPDATE_STREAM_ERROR);
                            m11284t(fd1Var);
                            return;
                        }
                        m11294v();
                    } catch (Throwable th) {
                        th = th;
                        m11292f(httpURLConnection);
                        m11287x(false);
                        objArr = num != null || m11280p(num.intValue());
                        if (objArr != false) {
                            m11267C(new Date(((op0) t50Var).m34727a()));
                        }
                        if (!objArr == true || num.intValue() == 200) {
                            m11294v();
                        } else {
                            String format2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", num);
                            if (num.intValue() == 403) {
                                format2 = m11283s(httpURLConnection.getErrorStream());
                            }
                            m11284t(new fd1(num.intValue(), format2, cd1.EnumC0919a.CONFIG_UPDATE_STREAM_ERROR));
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    num = num2;
                    httpURLConnection = m11293g;
                    m11292f(httpURLConnection);
                    m11287x(false);
                    if (num != null) {
                    }
                    if (objArr != false) {
                    }
                    if (objArr == true) {
                    }
                    m11294v();
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                num = null;
            } catch (Throwable th3) {
                th = th3;
                num = null;
            }
            if (!m11280p && responseCode != 200) {
                String format3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", num2);
                if (responseCode == 403) {
                    format3 = m11283s(m11293g.getErrorStream());
                }
                fd1Var = new fd1(responseCode, format3, cd1.EnumC0919a.CONFIG_UPDATE_STREAM_ERROR);
                m11284t(fd1Var);
                return;
            }
            m11294v();
        }
    }

    /* renamed from: f */
    public void m11292f(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            try {
                httpURLConnection.getInputStream().close();
                if (httpURLConnection.getErrorStream() != null) {
                    httpURLConnection.getErrorStream().close();
                }
            } catch (IOException unused) {
            }
        }
    }

    @SuppressLint({"VisibleForTests"})
    /* renamed from: g */
    public HttpURLConnection m11293g() throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) m11279o().openConnection();
        m11286w(httpURLConnection);
        m11288z(httpURLConnection);
        return httpURLConnection;
    }

    @SuppressLint({"VisibleForTests"})
    /* renamed from: v */
    public synchronized void m11294v() {
        m11282r(Math.max(0L, this.f8921o.m11253h().m11265a().getTime() - new Date(((op0) this.f8920n).m34727a()).getTime()));
    }

    /* renamed from: y */
    public void m11295y(boolean z) {
        this.f8911e = z;
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.remoteconfig.internal.e$b */
    public class b implements mf0 {
        public b() {
        }

        @Override // p000.mf0
        /* renamed from: a */
        public void mo11296a(cd1 cd1Var) {
            C1492e c1492e = C1492e.this;
            c1492e.m11273i();
            c1492e.m11284t(cd1Var);
        }

        @Override // p000.mf0
        /* renamed from: b */
        public void mo11297b(lf0 lf0Var) {
        }
    }
}
