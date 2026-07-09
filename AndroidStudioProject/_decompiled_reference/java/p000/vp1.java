package p000;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vp1 implements Handler.Callback {

    /* renamed from: p */
    public static final Status f43542p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* renamed from: q */
    public static final Status f43543q = new Status(4, "The user must be signed in to make this API call.");

    /* renamed from: r */
    public static final Object f43544r = new Object();

    /* renamed from: s */
    public static vp1 f43545s;

    /* renamed from: c */
    public ha5 f43548c;

    /* renamed from: d */
    public ja5 f43549d;

    /* renamed from: e */
    public final Context f43550e;

    /* renamed from: f */
    public final sp1 f43551f;

    /* renamed from: g */
    public final se6 f43552g;

    /* renamed from: n */
    @NotOnlyInitialized
    public final wf6 f43559n;

    /* renamed from: o */
    public volatile boolean f43560o;

    /* renamed from: a */
    public long f43546a = 10000;

    /* renamed from: b */
    public boolean f43547b = false;

    /* renamed from: h */
    public final AtomicInteger f43553h = new AtomicInteger(1);

    /* renamed from: i */
    public final AtomicInteger f43554i = new AtomicInteger(0);

    /* renamed from: j */
    public final ConcurrentHashMap f43555j = new ConcurrentHashMap(5, 0.75f, 1);

    /* renamed from: k */
    public sa6 f43556k = null;

    /* renamed from: l */
    public final C3504jj f43557l = new C3504jj();

    /* renamed from: m */
    public final C3504jj f43558m = new C3504jj();

    private vp1(Context context, Looper looper, sp1 sp1Var) {
        this.f43560o = true;
        this.f43550e = context;
        wf6 wf6Var = new wf6(looper, this);
        this.f43559n = wf6Var;
        this.f43551f = sp1Var;
        this.f43552g = new se6(sp1Var);
        if (pu0.m41598a(context)) {
            this.f43560o = false;
        }
        wf6Var.sendMessage(wf6Var.obtainMessage(6));
    }

    /* renamed from: a */
    public static void m53450a() {
        synchronized (f43544r) {
            try {
                vp1 vp1Var = f43545s;
                if (vp1Var != null) {
                    vp1Var.f43554i.incrementAndGet();
                    wf6 wf6Var = vp1Var.f43559n;
                    wf6Var.sendMessageAtFrontOfQueue(wf6Var.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static Status m53452g(C6759wf c6759wf, ConnectionResult connectionResult) {
        return new Status(connectionResult, ee1.m15216n("API: ", c6759wf.m54491b(), " is not available on this device. Connection failed with: ", String.valueOf(connectionResult)));
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: h */
    private final fc6 m53453h(rp1 rp1Var) {
        ConcurrentHashMap concurrentHashMap = this.f43555j;
        C6759wf m45181g = rp1Var.m45181g();
        fc6 fc6Var = (fc6) concurrentHashMap.get(m45181g);
        if (fc6Var == null) {
            fc6Var = new fc6(this, rp1Var);
            concurrentHashMap.put(m45181g, fc6Var);
        }
        if (fc6Var.m17271d()) {
            this.f43558m.add(m45181g);
        }
        fc6Var.m17260F();
        return fc6Var;
    }

    /* renamed from: i */
    private final ja5 m53454i() {
        if (this.f43549d == null) {
            this.f43549d = ia5.m23061a(this.f43550e);
        }
        return this.f43549d;
    }

    /* renamed from: j */
    private final void m53455j() {
        ha5 ha5Var = this.f43548c;
        if (ha5Var != null) {
            if (ha5Var.m21024r() > 0 || m53478e()) {
                ((df6) m53454i()).m13419p(ha5Var);
            }
            this.f43548c = null;
        }
    }

    /* renamed from: k */
    private final void m53456k(w95 w95Var, int i, rp1 rp1Var) {
        vc6 m52675b;
        if (i == 0 || (m52675b = vc6.m52675b(this, i, rp1Var.m45181g())) == null) {
            return;
        }
        u95 m54226a = w95Var.m54226a();
        final wf6 wf6Var = this.f43559n;
        wf6Var.getClass();
        m54226a.mo35008c(new Executor() { // from class: zb6
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                wf6Var.post(runnable);
            }
        }, m52675b);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: u */
    public static vp1 m53464u(Context context) {
        vp1 vp1Var;
        synchronized (f43544r) {
            try {
                if (f43545s == null) {
                    f43545s = new vp1(context.getApplicationContext(), ep1.m15962c().getLooper(), sp1.m47319p());
                }
                vp1Var = f43545s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vp1Var;
    }

    /* renamed from: A */
    public final void m53470A(rp1 rp1Var, int i, AbstractC1290a abstractC1290a) {
        zc6 zc6Var = new zc6(new rd6(i, abstractC1290a), this.f43554i.get(), rp1Var);
        wf6 wf6Var = this.f43559n;
        wf6Var.sendMessage(wf6Var.obtainMessage(4, zc6Var));
    }

    /* renamed from: B */
    public final void m53471B(rp1 rp1Var, int i, v95 v95Var, w95 w95Var, t15 t15Var) {
        m53456k(w95Var, v95Var.m52593d(), rp1Var);
        zc6 zc6Var = new zc6(new ae6(i, v95Var, w95Var, t15Var), this.f43554i.get(), rp1Var);
        wf6 wf6Var = this.f43559n;
        wf6Var.sendMessage(wf6Var.obtainMessage(4, zc6Var));
    }

    /* renamed from: C */
    public final void m53472C(jz2 jz2Var, int i, long j, int i2) {
        wc6 wc6Var = new wc6(jz2Var, i, j, i2);
        wf6 wf6Var = this.f43559n;
        wf6Var.sendMessage(wf6Var.obtainMessage(18, wc6Var));
    }

    /* renamed from: D */
    public final void m53473D(ConnectionResult connectionResult, int i) {
        if (m53479f(connectionResult, i)) {
            return;
        }
        wf6 wf6Var = this.f43559n;
        wf6Var.sendMessage(wf6Var.obtainMessage(5, i, 0, connectionResult));
    }

    /* renamed from: E */
    public final void m53474E() {
        wf6 wf6Var = this.f43559n;
        wf6Var.sendMessage(wf6Var.obtainMessage(3));
    }

    /* renamed from: F */
    public final void m53475F(rp1 rp1Var) {
        wf6 wf6Var = this.f43559n;
        wf6Var.sendMessage(wf6Var.obtainMessage(7, rp1Var));
    }

    /* renamed from: b */
    public final void m53476b(sa6 sa6Var) {
        synchronized (f43544r) {
            try {
                if (this.f43556k != sa6Var) {
                    this.f43556k = sa6Var;
                    this.f43557l.clear();
                }
                this.f43557l.addAll(sa6Var.m46552t());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m53477c(sa6 sa6Var) {
        synchronized (f43544r) {
            try {
                if (this.f43556k == sa6Var) {
                    this.f43556k = null;
                    this.f43557l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final boolean m53478e() {
        if (this.f43547b) {
            return false;
        }
        vd4 m50834a = ud4.m50833b().m50834a();
        if (m50834a != null && !m50834a.m52715y()) {
            return false;
        }
        int m46665a = this.f43552g.m46665a(this.f43550e, 203400000);
        return m46665a == -1 || m46665a == 0;
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: f */
    public final boolean m53479f(ConnectionResult connectionResult, int i) {
        return this.f43551f.m47337z(this.f43550e, connectionResult, i);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C6759wf c6759wf;
        boolean m17255r;
        C6759wf c6759wf2;
        C6759wf c6759wf3;
        C6759wf c6759wf4;
        C6759wf c6759wf5;
        int i = message.what;
        wf6 wf6Var = this.f43559n;
        ConcurrentHashMap concurrentHashMap = this.f43555j;
        fc6 fc6Var = null;
        switch (i) {
            case 1:
                this.f43546a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                wf6Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    wf6Var.sendMessageDelayed(wf6Var.obtainMessage(12, (C6759wf) it.next()), this.f43546a);
                }
                return true;
            case 2:
                ue6 ue6Var = (ue6) message.obj;
                Iterator it2 = ue6Var.m50844a().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C6759wf c6759wf6 = (C6759wf) it2.next();
                        fc6 fc6Var2 = (fc6) concurrentHashMap.get(c6759wf6);
                        if (fc6Var2 == null) {
                            ue6Var.m50845b(c6759wf6, new ConnectionResult(13), null);
                        } else if (fc6Var2.m17270R()) {
                            ue6Var.m50845b(c6759wf6, ConnectionResult.f7408e, fc6Var2.m17276w().mo15250f());
                        } else {
                            ConnectionResult m17275u = fc6Var2.m17275u();
                            if (m17275u != null) {
                                ue6Var.m50845b(c6759wf6, m17275u, null);
                            } else {
                                fc6Var2.m17265K(ue6Var);
                                fc6Var2.m17260F();
                            }
                        }
                    }
                }
                return true;
            case 3:
                for (fc6 fc6Var3 : concurrentHashMap.values()) {
                    fc6Var3.m17259E();
                    fc6Var3.m17260F();
                }
                return true;
            case 4:
            case 8:
            case 13:
                zc6 zc6Var = (zc6) message.obj;
                fc6 fc6Var4 = (fc6) concurrentHashMap.get(zc6Var.f48107c.m45181g());
                if (fc6Var4 == null) {
                    fc6Var4 = m53453h(zc6Var.f48107c);
                }
                boolean m17271d = fc6Var4.m17271d();
                le6 le6Var = zc6Var.f48105a;
                if (!m17271d || this.f43554i.get() == zc6Var.f48106b) {
                    fc6Var4.m17261G(le6Var);
                } else {
                    le6Var.mo784a(f43542p);
                    fc6Var4.m17267M();
                }
                return true;
            case 5:
                int i2 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                Iterator it3 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        fc6 fc6Var5 = (fc6) it3.next();
                        if (fc6Var5.m17273s() == i2) {
                            fc6Var = fc6Var5;
                        }
                    }
                }
                if (fc6Var == null) {
                    Log.wtf("GoogleApiManager", yv2.m58810e(i2, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                } else if (connectionResult.m9075r() == 13) {
                    fc6Var.m17245h(new Status(17, ee1.m15216n("Error resolution was canceled by the user, original error message: ", this.f43551f.mo47322g(connectionResult.m9075r()), ": ", connectionResult.m9076w())));
                } else {
                    c6759wf = fc6Var.f13534c;
                    fc6Var.m17245h(m53452g(c6759wf, connectionResult));
                }
                return true;
            case 6:
                Context context = this.f43550e;
                if (context.getApplicationContext() instanceof Application) {
                    ComponentCallbacks2C2422eq.m16025c((Application) context.getApplicationContext());
                    ComponentCallbacks2C2422eq.m16024b().m16027a(new ac6(this));
                    if (!ComponentCallbacks2C2422eq.m16024b().m16029e(true)) {
                        this.f43546a = 300000L;
                    }
                }
                return true;
            case 7:
                m53453h((rp1) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ((fc6) concurrentHashMap.get(message.obj)).m17266L();
                }
                return true;
            case 10:
                C3504jj c3504jj = this.f43558m;
                Iterator<E> it4 = c3504jj.iterator();
                while (it4.hasNext()) {
                    fc6 fc6Var6 = (fc6) concurrentHashMap.remove((C6759wf) it4.next());
                    if (fc6Var6 != null) {
                        fc6Var6.m17267M();
                    }
                }
                c3504jj.clear();
                return true;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ((fc6) concurrentHashMap.get(message.obj)).m17268N();
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ((fc6) concurrentHashMap.get(message.obj)).m17272e();
                }
                return true;
            case 14:
                ta6 ta6Var = (ta6) message.obj;
                C6759wf m48476a = ta6Var.m48476a();
                if (concurrentHashMap.containsKey(m48476a)) {
                    m17255r = ((fc6) concurrentHashMap.get(m48476a)).m17255r(false);
                    ta6Var.m48477b().m54228c(Boolean.valueOf(m17255r));
                } else {
                    ta6Var.m48477b().m54228c(Boolean.FALSE);
                }
                return true;
            case 15:
                hc6 hc6Var = (hc6) message.obj;
                c6759wf2 = hc6Var.f16881a;
                if (concurrentHashMap.containsKey(c6759wf2)) {
                    c6759wf3 = hc6Var.f16881a;
                    fc6.m17239C((fc6) concurrentHashMap.get(c6759wf3), hc6Var);
                }
                return true;
            case 16:
                hc6 hc6Var2 = (hc6) message.obj;
                c6759wf4 = hc6Var2.f16881a;
                if (concurrentHashMap.containsKey(c6759wf4)) {
                    c6759wf5 = hc6Var2.f16881a;
                    fc6.m17240D((fc6) concurrentHashMap.get(c6759wf5), hc6Var2);
                }
                return true;
            case 17:
                m53455j();
                return true;
            case 18:
                wc6 wc6Var = (wc6) message.obj;
                long j = wc6Var.f44276c;
                jz2 jz2Var = wc6Var.f44274a;
                int i3 = wc6Var.f44275b;
                if (j == 0) {
                    ((df6) m53454i()).m13419p(new ha5(i3, Arrays.asList(jz2Var)));
                } else {
                    ha5 ha5Var = this.f43548c;
                    if (ha5Var != null) {
                        List m21025w = ha5Var.m21025w();
                        if (ha5Var.m21024r() != i3 || (m21025w != null && m21025w.size() >= wc6Var.f44277d)) {
                            wf6Var.removeMessages(17);
                            m53455j();
                        } else {
                            this.f43548c.m21026y(jz2Var);
                        }
                    }
                    if (this.f43548c == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(jz2Var);
                        this.f43548c = new ha5(i3, arrayList);
                        wf6Var.sendMessageDelayed(wf6Var.obtainMessage(17), wc6Var.f44276c);
                    }
                }
                return true;
            case 19:
                this.f43547b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i);
                return false;
        }
    }

    /* renamed from: l */
    public final int m53480l() {
        return this.f43553h.getAndIncrement();
    }

    /* renamed from: t */
    public final fc6 m53481t(C6759wf c6759wf) {
        return (fc6) this.f43555j.get(c6759wf);
    }
}
