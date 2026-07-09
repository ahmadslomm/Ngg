package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import com.google.firebase.remoteconfig.internal.C1488a;
import com.google.firebase.remoteconfig.internal.C1490c;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import p000.bd1;
import p000.cd1;
import p000.df0;
import p000.fa5;
import p000.fd1;
import p000.lf0;
import p000.mf0;
import p000.u95;
import p000.vi0;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.remoteconfig.internal.a */
/* loaded from: classes3.dex */
public final class C1488a {

    /* renamed from: a */
    public final Set<mf0> f8855a;

    /* renamed from: b */
    public final HttpURLConnection f8856b;

    /* renamed from: c */
    public final C1490c f8857c;

    /* renamed from: d */
    public final df0 f8858d;

    /* renamed from: e */
    public final mf0 f8859e;

    /* renamed from: f */
    public final ScheduledExecutorService f8860f;

    /* renamed from: g */
    public final Random f8861g = new Random();

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.remoteconfig.internal.a$a */
    public class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ int f8862a;

        /* renamed from: b */
        public final /* synthetic */ long f8863b;

        public a(int i, long j) {
            this.f8862a = i;
            this.f8863b = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1488a.this.m11192d(this.f8862a, this.f8863b);
        }
    }

    public C1488a(HttpURLConnection httpURLConnection, C1490c c1490c, df0 df0Var, Set<mf0> set, mf0 mf0Var, ScheduledExecutorService scheduledExecutorService) {
        this.f8856b = httpURLConnection;
        this.f8857c = c1490c;
        this.f8858d = df0Var;
        this.f8855a = set;
        this.f8859e = mf0Var;
        this.f8860f = scheduledExecutorService;
    }

    /* renamed from: b */
    private void m11184b(int i, long j) {
        if (i == 0) {
            m11191k(new fd1("Unable to fetch the latest version of the template.", cd1.EnumC0919a.CONFIG_UPDATE_NOT_FETCHED));
            return;
        }
        this.f8860f.schedule(new a(i, j), this.f8861g.nextInt(4), TimeUnit.SECONDS);
    }

    /* renamed from: c */
    private synchronized void m11185c(lf0 lf0Var) {
        Iterator<mf0> it = this.f8855a.iterator();
        while (it.hasNext()) {
            it.next().mo11297b(lf0Var);
        }
    }

    /* renamed from: e */
    private static Boolean m11186e(C1490c.a aVar, long j) {
        if (aVar.m11242d() != null) {
            return Boolean.valueOf(aVar.m11242d().m11203i() >= j);
        }
        return Boolean.valueOf(aVar.m11244f() == 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r5 = new org.json.JSONObject(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        if (r5.has("featureDisabled") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r5.getBoolean("featureDisabled") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        r9.f8859e.mo11296a(new p000.fd1("The server is temporarily unavailable. Try again in a few minutes.", p000.cd1.EnumC0919a.CONFIG_UPDATE_UNAVAILABLE));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (m11188g() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        if (r5.has("latestTemplateVersionNumber") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        r6 = r9.f8857c.m11238r();
        r4 = r5.getLong("latestTemplateVersionNumber");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        if (r4 <= r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        m11184b(3, r4);
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m11187f(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        loop0: while (true) {
            String str = "";
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break loop0;
                }
                str = yv2.m58813k(str, readLine);
                if (readLine.contains("}")) {
                    str = m11190j(str);
                    if (!str.isEmpty()) {
                        try {
                            break;
                        } catch (JSONException e) {
                            m11191k(new bd1("Unable to parse config update message.", e.getCause(), cd1.EnumC0919a.CONFIG_UPDATE_MESSAGE_INVALID));
                            Log.e("FirebaseRemoteConfig", "Unable to parse latest config update message.", e);
                        }
                    }
                }
            }
        }
        bufferedReader.close();
        inputStream.close();
    }

    /* renamed from: g */
    private synchronized boolean m11188g() {
        return this.f8855a.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ u95 m11189h(u95 u95Var, u95 u95Var2, long j, int i, u95 u95Var3) throws Exception {
        if (!u95Var.mo35020o()) {
            return fa5.m17125d(new bd1("Failed to auto-fetch config update.", u95Var.mo35015j()));
        }
        if (!u95Var2.mo35020o()) {
            return fa5.m17125d(new bd1("Failed to get activated config for auto-fetch", u95Var2.mo35015j()));
        }
        C1490c.a aVar = (C1490c.a) u95Var.mo35016k();
        C1489b c1489b = (C1489b) u95Var2.mo35016k();
        if (!m11186e(aVar, j).booleanValue()) {
            Log.d("FirebaseRemoteConfig", "Fetched template version is the same as SDK's current version. Retrying fetch.");
            m11184b(i, j);
            return fa5.m17126e(null);
        }
        if (aVar.m11242d() == null) {
            Log.d("FirebaseRemoteConfig", "The fetch succeeded, but the backend had no updates.");
            return fa5.m17126e(null);
        }
        if (c1489b == null) {
            c1489b = C1489b.m11197j().m11204a();
        }
        Set<String> m11199e = c1489b.m11199e(aVar.m11242d());
        if (m11199e.isEmpty()) {
            Log.d("FirebaseRemoteConfig", "Config was fetched, but no params changed.");
            return fa5.m17126e(null);
        }
        m11185c(lf0.m29159a(m11199e));
        return fa5.m17126e(null);
    }

    /* renamed from: j */
    private String m11190j(String str) {
        int indexOf = str.indexOf(123);
        int lastIndexOf = str.lastIndexOf(125);
        return (indexOf < 0 || lastIndexOf < 0 || indexOf >= lastIndexOf) ? "" : str.substring(indexOf, lastIndexOf + 1);
    }

    /* renamed from: k */
    private synchronized void m11191k(cd1 cd1Var) {
        Iterator<mf0> it = this.f8855a.iterator();
        while (it.hasNext()) {
            it.next().mo11296a(cd1Var);
        }
    }

    /* renamed from: d */
    public synchronized u95<Void> m11192d(int i, final long j) {
        final int i2;
        final u95<C1490c.a> m11237n;
        final u95<C1489b> m13398e;
        i2 = i - 1;
        m11237n = this.f8857c.m11237n(C1490c.b.REALTIME, 3 - i2);
        m13398e = this.f8858d.m13398e();
        return fa5.m17131j(m11237n, m13398e).mo35014i(this.f8860f, new vi0() { // from class: ze0
            @Override // p000.vi0
            /* renamed from: d */
            public final Object mo7229d(u95 u95Var) {
                u95 m11189h;
                m11189h = C1488a.this.m11189h(m11237n, m13398e, j, i2, u95Var);
                return m11189h;
            }
        });
    }

    /* renamed from: i */
    public void m11193i() {
        HttpURLConnection httpURLConnection = this.f8856b;
        try {
            if (httpURLConnection == null) {
                return;
            }
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                m11187f(inputStream);
                inputStream.close();
            } catch (IOException e) {
                Log.d("FirebaseRemoteConfig", "Stream was cancelled due to an exception. Retrying the connection...", e);
            }
        } finally {
            httpURLConnection.disconnect();
        }
    }
}
