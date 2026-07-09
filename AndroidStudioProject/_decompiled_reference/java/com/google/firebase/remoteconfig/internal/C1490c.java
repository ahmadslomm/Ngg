package com.google.firebase.remoteconfig.internal;

import android.text.format.DateUtils;
import com.google.firebase.remoteconfig.internal.C1490c;
import com.google.firebase.remoteconfig.internal.C1491d;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000.C0841c0;
import p000.C6841x1;
import p000.C7391zt;
import p000.InterfaceC0892c8;
import p000.bc1;
import p000.bd1;
import p000.cd1;
import p000.dd1;
import p000.df0;
import p000.ef0;
import p000.f22;
import p000.fa5;
import p000.fd1;
import p000.h04;
import p000.op0;
import p000.t50;
import p000.u95;
import p000.vi0;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.remoteconfig.internal.c */
/* loaded from: classes3.dex */
public final class C1490c {

    /* renamed from: j */
    public static final long f8877j = TimeUnit.HOURS.toSeconds(12);

    /* renamed from: k */
    public static final int[] f8878k = {2, 4, 8, 16, 32, 64, 128, 256};

    /* renamed from: a */
    public final bc1 f8879a;

    /* renamed from: b */
    public final h04<InterfaceC0892c8> f8880b;

    /* renamed from: c */
    public final Executor f8881c;

    /* renamed from: d */
    public final t50 f8882d;

    /* renamed from: e */
    public final Random f8883e;

    /* renamed from: f */
    public final df0 f8884f;

    /* renamed from: g */
    public final ConfigFetchHttpClient f8885g;

    /* renamed from: h */
    public final C1491d f8886h;

    /* renamed from: i */
    public final Map<String, String> f8887i;

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.remoteconfig.internal.c$a */
    public static class a {

        /* renamed from: a */
        public final int f8888a;

        /* renamed from: b */
        public final C1489b f8889b;

        /* renamed from: c */
        public final String f8890c;

        private a(Date date, int i, C1489b c1489b, String str) {
            this.f8888a = i;
            this.f8889b = c1489b;
            this.f8890c = str;
        }

        /* renamed from: a */
        public static a m11239a(Date date, C1489b c1489b) {
            return new a(date, 1, c1489b, null);
        }

        /* renamed from: b */
        public static a m11240b(C1489b c1489b, String str) {
            return new a(c1489b.m11201g(), 0, c1489b, str);
        }

        /* renamed from: c */
        public static a m11241c(Date date) {
            return new a(date, 2, null, null);
        }

        /* renamed from: d */
        public C1489b m11242d() {
            return this.f8889b;
        }

        /* renamed from: e */
        public String m11243e() {
            return this.f8890c;
        }

        /* renamed from: f */
        public int m11244f() {
            return this.f8888a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.remoteconfig.internal.c$b */
    public enum b {
        BASE("BASE"),
        REALTIME("REALTIME");


        /* renamed from: a */
        public final String f8894a;

        b(String str) {
            this.f8894a = str;
        }

        /* renamed from: a */
        public String m11245a() {
            return this.f8894a;
        }
    }

    public C1490c(bc1 bc1Var, h04<InterfaceC0892c8> h04Var, Executor executor, t50 t50Var, Random random, df0 df0Var, ConfigFetchHttpClient configFetchHttpClient, C1491d c1491d, Map<String, String> map) {
        this.f8879a = bc1Var;
        this.f8880b = h04Var;
        this.f8881c = executor;
        this.f8882d = t50Var;
        this.f8883e = random;
        this.f8884f = df0Var;
        this.f8885g = configFetchHttpClient;
        this.f8886h = c1491d;
        this.f8887i = map;
    }

    /* renamed from: A */
    private C1491d.a m11210A(int i, Date date) {
        if (m11228t(i)) {
            m11211B(date);
        }
        return this.f8886h.m11246a();
    }

    /* renamed from: B */
    private void m11211B(Date date) {
        C1491d c1491d = this.f8886h;
        int m11264b = c1491d.m11246a().m11264b() + 1;
        c1491d.m11256k(m11264b, new Date(date.getTime() + m11226q(m11264b)));
    }

    /* renamed from: C */
    private void m11212C(u95<a> u95Var, Date date) {
        boolean mo35020o = u95Var.mo35020o();
        C1491d c1491d = this.f8886h;
        if (mo35020o) {
            c1491d.m11261p(date);
            return;
        }
        Exception mo35015j = u95Var.mo35015j();
        if (mo35015j == null) {
            return;
        }
        if (mo35015j instanceof dd1) {
            c1491d.m11262q();
        } else {
            c1491d.m11260o();
        }
    }

    /* renamed from: f */
    private boolean m11218f(long j, Date date) {
        Date m11250e = this.f8886h.m11250e();
        if (m11250e.equals(C1491d.f8895e)) {
            return false;
        }
        return date.before(new Date(TimeUnit.SECONDS.toMillis(j) + m11250e.getTime()));
    }

    /* renamed from: g */
    private fd1 m11219g(fd1 fd1Var) throws bd1 {
        String str;
        int m17285a = fd1Var.m17285a();
        if (m17285a == 401) {
            str = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
        } else if (m17285a == 403) {
            str = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
        } else {
            if (m17285a == 429) {
                throw new bd1("The throttled response from the server was not handled correctly by the FRC SDK.");
            }
            if (m17285a != 500) {
                switch (m17285a) {
                    case 502:
                    case 503:
                    case 504:
                        str = "The server is unavailable. Please try again later.";
                        break;
                    default:
                        str = "The server returned an unexpected error.";
                        break;
                }
            } else {
                str = "There was an internal server error.";
            }
        }
        return new fd1(fd1Var.m17285a(), "Fetch failed: ".concat(str), fd1Var);
    }

    /* renamed from: h */
    private String m11220h(long j) {
        return C7391zt.m60131g("Fetch is throttled. Please wait before calling fetch again: ", DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(j)));
    }

    /* renamed from: k */
    private a m11221k(String str, String str2, Date date, Map<String, String> map) throws cd1 {
        C1491d c1491d = this.f8886h;
        try {
            a fetch = this.f8885g.fetch(this.f8885g.m11182d(), str, str2, m11227s(), c1491d.m11249d(), map, m11225p(), date);
            if (fetch.m11242d() != null) {
                c1491d.m11258m(fetch.m11242d().m11203i());
            }
            if (fetch.m11243e() != null) {
                c1491d.m11257l(fetch.m11243e());
            }
            c1491d.m11254i();
            return fetch;
        } catch (fd1 e) {
            C1491d.a m11210A = m11210A(e.m17285a(), date);
            if (m11234z(m11210A, e.m17285a())) {
                throw new dd1(m11210A.m11263a().getTime());
            }
            throw m11219g(e);
        }
    }

    /* renamed from: l */
    private u95<a> m11222l(String str, String str2, Date date, Map<String, String> map) {
        try {
            a m11221k = m11221k(str, str2, date, map);
            return m11221k.m11244f() != 0 ? fa5.m17126e(m11221k) : this.f8884f.m13401k(m11221k.m11242d()).mo35022q(this.f8881c, new C0841c0(m11221k, 14));
        } catch (cd1 e) {
            return fa5.m17125d(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public u95<a> m11229u(u95<C1489b> u95Var, long j, final Map<String, String> map) {
        u95 mo35014i;
        final Date date = new Date(((op0) this.f8882d).m34727a());
        if (u95Var.mo35020o() && m11218f(j, date)) {
            return fa5.m17126e(a.m11241c(date));
        }
        Date m11224o = m11224o(date);
        Executor executor = this.f8881c;
        if (m11224o != null) {
            mo35014i = fa5.m17125d(new dd1(m11220h(m11224o.getTime() - date.getTime()), m11224o.getTime()));
        } else {
            bc1 bc1Var = this.f8879a;
            final u95<String> id = bc1Var.getId();
            final u95<f22> mo632a = bc1Var.mo632a(false);
            mo35014i = fa5.m17131j(id, mo632a).mo35014i(executor, new vi0() { // from class: ff0
                @Override // p000.vi0
                /* renamed from: d */
                public final Object mo7229d(u95 u95Var2) {
                    u95 m11231w;
                    Date date2 = date;
                    m11231w = C1490c.this.m11231w(id, mo632a, date2, map, u95Var2);
                    return m11231w;
                }
            });
        }
        return mo35014i.mo35014i(executor, new C6841x1(5, this, date));
    }

    /* renamed from: o */
    private Date m11224o(Date date) {
        Date m11263a = this.f8886h.m11246a().m11263a();
        if (date.before(m11263a)) {
            return m11263a;
        }
        return null;
    }

    /* renamed from: p */
    private Long m11225p() {
        InterfaceC0892c8 interfaceC0892c8 = this.f8880b.get();
        if (interfaceC0892c8 == null) {
            return null;
        }
        return (Long) interfaceC0892c8.mo7795a(true).get("_fot");
    }

    /* renamed from: q */
    private long m11226q(int i) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        int[] iArr = f8878k;
        return (timeUnit.toMillis(iArr[Math.min(i, iArr.length) - 1]) / 2) + this.f8883e.nextInt((int) r0);
    }

    /* renamed from: s */
    private Map<String, String> m11227s() {
        HashMap hashMap = new HashMap();
        InterfaceC0892c8 interfaceC0892c8 = this.f8880b.get();
        if (interfaceC0892c8 == null) {
            return hashMap;
        }
        for (Map.Entry<String, Object> entry : interfaceC0892c8.mo7795a(false).entrySet()) {
            hashMap.put(entry.getKey(), entry.getValue().toString());
        }
        return hashMap;
    }

    /* renamed from: t */
    private boolean m11228t(int i) {
        return i == 429 || i == 502 || i == 503 || i == 504;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static /* synthetic */ u95 m11230v(a aVar, C1489b c1489b) throws Exception {
        return fa5.m17126e(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public /* synthetic */ u95 m11231w(u95 u95Var, u95 u95Var2, Date date, Map map, u95 u95Var3) throws Exception {
        return !u95Var.mo35020o() ? fa5.m17125d(new bd1("Firebase Installations failed to get installation ID for fetch.", u95Var.mo35015j())) : !u95Var2.mo35020o() ? fa5.m17125d(new bd1("Firebase Installations failed to get installation auth token for fetch.", u95Var2.mo35015j())) : m11222l((String) u95Var.mo35016k(), ((f22) u95Var2.mo35016k()).mo1080b(), date, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public /* synthetic */ u95 m11232x(Date date, u95 u95Var) throws Exception {
        m11212C(u95Var, date);
        return u95Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public /* synthetic */ u95 m11233y(Map map, u95 u95Var) throws Exception {
        return m11229u(u95Var, 0L, map);
    }

    /* renamed from: z */
    private boolean m11234z(C1491d.a aVar, int i) {
        return aVar.m11264b() > 1 || i == 429;
    }

    /* renamed from: i */
    public u95<a> m11235i() {
        return m11236j(this.f8886h.m11252g());
    }

    /* renamed from: j */
    public u95<a> m11236j(long j) {
        HashMap hashMap = new HashMap(this.f8887i);
        hashMap.put("X-Firebase-RC-Fetch-Type", b.BASE.m11245a() + "/1");
        return this.f8884f.m13398e().mo35014i(this.f8881c, new ef0(this, j, hashMap));
    }

    /* renamed from: n */
    public u95<a> m11237n(b bVar, int i) {
        HashMap hashMap = new HashMap(this.f8887i);
        hashMap.put("X-Firebase-RC-Fetch-Type", bVar.m11245a() + "/" + i);
        return this.f8884f.m13398e().mo35014i(this.f8881c, new C6841x1(4, this, hashMap));
    }

    /* renamed from: r */
    public long m11238r() {
        return this.f8886h.m11251f();
    }
}
