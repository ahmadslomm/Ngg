package p000;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p000.cc1;
import p000.cf5;
import p000.e22;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ac1 implements bc1 {

    /* renamed from: m */
    public static final Object f488m = new Object();

    /* renamed from: a */
    public final ub1 f489a;

    /* renamed from: b */
    public final yb1 f490b;

    /* renamed from: c */
    public final xo3 f491c;

    /* renamed from: d */
    public final mq5 f492d;

    /* renamed from: e */
    public final pc2<sx1> f493e;

    /* renamed from: f */
    public final l64 f494f;

    /* renamed from: g */
    public final Object f495g;

    /* renamed from: h */
    public final ExecutorService f496h;

    /* renamed from: i */
    public final Executor f497i;

    /* renamed from: j */
    public String f498j;

    /* renamed from: k */
    public final HashSet f499k;

    /* renamed from: l */
    public final ArrayList f500l;

    /* compiled from: zaffa */
    /* renamed from: ac1$a */
    public class ThreadFactoryC0073a implements ThreadFactory {

        /* renamed from: a */
        public final AtomicInteger f501a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        @SuppressLint({"ThreadPoolCreation"})
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f501a.getAndIncrement())));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ac1$b */
    public static /* synthetic */ class C0074b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f502a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f503b;

        static {
            int[] iArr = new int[cf5.EnumC0927b.values().length];
            f503b = iArr;
            try {
                iArr[cf5.EnumC0927b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f503b[cf5.EnumC0927b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f503b[cf5.EnumC0927b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e22.EnumC2291b.values().length];
            f502a = iArr2;
            try {
                iArr2[e22.EnumC2291b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f502a[e22.EnumC2291b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        new ThreadFactoryC0073a();
    }

    @SuppressLint({"ThreadPoolCreation"})
    public ac1(ub1 ub1Var, h04<pt1> h04Var, ExecutorService executorService, Executor executor) {
        this(executorService, executor, ub1Var, new yb1(ub1Var.m50724j(), h04Var), new xo3(ub1Var), mq5.m31403c(), new pc2(new cb0(ub1Var, 2)), new l64());
    }

    /* renamed from: A */
    private String m604A(yo3 yo3Var) {
        ub1 ub1Var = this.f489a;
        boolean equals = ub1Var.m50725l().equals("CHIME_ANDROID_SDK");
        l64 l64Var = this.f494f;
        if ((!equals && !ub1Var.m50729t()) || !yo3Var.m58370m()) {
            return l64Var.m28492a();
        }
        String m47715f = m621o().m47715f();
        return TextUtils.isEmpty(m47715f) ? l64Var.m28492a() : m47715f;
    }

    /* renamed from: B */
    private yo3 m605B(yo3 yo3Var) throws cc1 {
        e22 m57660d = this.f490b.m57660d(m633l(), yo3Var.mo21924d(), m635t(), m634m(), (yo3Var.mo21924d() == null || yo3Var.mo21924d().length() != 11) ? null : m621o().m47716i());
        int i = C0074b.f502a[m57660d.mo14653e().ordinal()];
        if (i == 1) {
            return yo3Var.m58375s(m57660d.mo14651c(), m57660d.mo14652d(), this.f492d.m31408b(), m57660d.mo14650b().mo8088c(), m57660d.mo14650b().mo8089d());
        }
        if (i == 2) {
            return yo3Var.m58373q("BAD CONFIG");
        }
        throw new cc1("Firebase Installations Service is unavailable. Please try again later.", cc1.EnumC0916a.UNAVAILABLE);
    }

    /* renamed from: C */
    private void m606C(Exception exc) {
        synchronized (this.f495g) {
            try {
                Iterator it = this.f500l.iterator();
                while (it.hasNext()) {
                    if (((u05) it.next()).mo8423b(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: D */
    private void m607D(yo3 yo3Var) {
        synchronized (this.f495g) {
            try {
                Iterator it = this.f500l.iterator();
                while (it.hasNext()) {
                    if (((u05) it.next()).mo8422a(yo3Var)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: E */
    private synchronized void m608E(String str) {
        this.f498j = str;
    }

    /* renamed from: F */
    private synchronized void m609F(yo3 yo3Var, yo3 yo3Var2) {
        if (this.f499k.size() != 0 && !TextUtils.equals(yo3Var.mo21924d(), yo3Var2.mo21924d())) {
            Iterator it = this.f499k.iterator();
            while (it.hasNext()) {
                ((la1) it.next()).m28897a(yo3Var2.mo21924d());
            }
        }
    }

    /* renamed from: f */
    private u95<f22> m614f() {
        w95 w95Var = new w95();
        m616h(new co1(this.f492d, w95Var));
        return w95Var.m54226a();
    }

    /* renamed from: g */
    private u95<String> m615g() {
        w95 w95Var = new w95();
        m616h(new fo1(w95Var));
        return w95Var.m54226a();
    }

    /* renamed from: h */
    private void m616h(u05 u05Var) {
        synchronized (this.f495g) {
            this.f500l.add(u05Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m627v(boolean z) {
        yo3 m605B;
        yo3 m624r = m624r();
        try {
            if (!m624r.m58366i() && !m624r.m58369l()) {
                if (!z && !this.f492d.m31410f(m624r)) {
                    return;
                }
                m605B = m619k(m624r);
                m626u(m605B);
                m609F(m624r, m605B);
                if (m605B.m58368k()) {
                    m608E(m605B.mo21924d());
                }
                if (!m605B.m58366i()) {
                    m606C(new cc1(cc1.EnumC0916a.BAD_CONFIG));
                    return;
                } else if (m605B.m58367j()) {
                    m606C(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                    return;
                } else {
                    m607D(m605B);
                    return;
                }
            }
            m605B = m605B(m624r);
            m626u(m605B);
            m609F(m624r, m605B);
            if (m605B.m58368k()) {
            }
            if (!m605B.m58366i()) {
            }
        } catch (cc1 e) {
            m606C(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void m629x(boolean z) {
        yo3 m625s = m625s();
        if (z) {
            m625s = m625s.m58372p();
        }
        m607D(m625s);
        this.f497i.execute(new zb1(this, z, 0));
    }

    /* renamed from: k */
    private yo3 m619k(yo3 yo3Var) throws cc1 {
        cf5 m57661e = this.f490b.m57661e(m633l(), yo3Var.mo21924d(), m635t(), yo3Var.mo21926f());
        int i = C0074b.f503b[m57661e.mo8087b().ordinal()];
        if (i == 1) {
            return yo3Var.m58371o(m57661e.mo8088c(), m57661e.mo8089d(), this.f492d.m31408b());
        }
        if (i == 2) {
            return yo3Var.m58373q("BAD CONFIG");
        }
        if (i != 3) {
            throw new cc1("Firebase Installations Service is unavailable. Please try again later.", cc1.EnumC0916a.UNAVAILABLE);
        }
        m608E(null);
        return yo3Var.m58374r();
    }

    /* renamed from: n */
    private synchronized String m620n() {
        return this.f498j;
    }

    /* renamed from: o */
    private sx1 m621o() {
        return this.f493e.get();
    }

    /* renamed from: p */
    public static ac1 m622p() {
        return m623q(ub1.m50713k());
    }

    /* renamed from: q */
    public static ac1 m623q(ub1 ub1Var) {
        kw3.m27818b(ub1Var != null, "Null is not a valid value of FirebaseApp.");
        return (ac1) ub1Var.m50723i(bc1.class);
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: r */
    private yo3 m624r() {
        yo3 m56473d;
        synchronized (f488m) {
            try {
                sl0 m47218a = sl0.m47218a(this.f489a.m50724j(), "generatefid.lock");
                try {
                    m56473d = this.f491c.m56473d();
                    if (m47218a != null) {
                        m47218a.m47219b();
                    }
                } catch (Throwable th) {
                    if (m47218a != null) {
                        m47218a.m47219b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return m56473d;
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: s */
    private yo3 m625s() {
        yo3 m56473d;
        synchronized (f488m) {
            try {
                sl0 m47218a = sl0.m47218a(this.f489a.m50724j(), "generatefid.lock");
                try {
                    m56473d = this.f491c.m56473d();
                    if (m56473d.m58367j()) {
                        m56473d = this.f491c.m56472b(m56473d.m58376t(m604A(m56473d)));
                    }
                    if (m47218a != null) {
                        m47218a.m47219b();
                    }
                } catch (Throwable th) {
                    if (m47218a != null) {
                        m47218a.m47219b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return m56473d;
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: u */
    private void m626u(yo3 yo3Var) {
        synchronized (f488m) {
            try {
                sl0 m47218a = sl0.m47218a(this.f489a.m50724j(), "generatefid.lock");
                try {
                    this.f491c.m56472b(yo3Var);
                    if (m47218a != null) {
                        m47218a.m47219b();
                    }
                } catch (Throwable th) {
                    if (m47218a != null) {
                        m47218a.m47219b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public /* synthetic */ void m628w() {
        m629x(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static /* synthetic */ sx1 m630y(ub1 ub1Var) {
        return new sx1(ub1Var);
    }

    /* renamed from: z */
    private void m631z() {
        kw3.m27824h(m634m(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        kw3.m27824h(m635t(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        kw3.m27824h(m633l(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        kw3.m27818b(mq5.m31406h(m634m()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        kw3.m27818b(mq5.m31405g(m633l()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    @Override // p000.bc1
    /* renamed from: a */
    public u95<f22> mo632a(boolean z) {
        m631z();
        u95<f22> m614f = m614f();
        this.f496h.execute(new zb1(this, z, 1));
        return m614f;
    }

    @Override // p000.bc1
    public u95<String> getId() {
        m631z();
        String m620n = m620n();
        if (m620n != null) {
            return fa5.m17126e(m620n);
        }
        u95<String> m615g = m615g();
        this.f496h.execute(new wa1(this, 2));
        return m615g;
    }

    /* renamed from: l */
    public String m633l() {
        return this.f489a.m50726m().m21173b();
    }

    /* renamed from: m */
    public String m634m() {
        return this.f489a.m50726m().m21174c();
    }

    /* renamed from: t */
    public String m635t() {
        return this.f489a.m50726m().m21176e();
    }

    @SuppressLint({"ThreadPoolCreation"})
    public ac1(ExecutorService executorService, Executor executor, ub1 ub1Var, yb1 yb1Var, xo3 xo3Var, mq5 mq5Var, pc2<sx1> pc2Var, l64 l64Var) {
        this.f495g = new Object();
        this.f499k = new HashSet();
        this.f500l = new ArrayList();
        this.f489a = ub1Var;
        this.f490b = yb1Var;
        this.f491c = xo3Var;
        this.f492d = mq5Var;
        this.f493e = pc2Var;
        this.f494f = l64Var;
        this.f496h = executorService;
        this.f497i = executor;
    }
}
