package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import p000.C2360ef;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tb6 extends up1 implements nc6 {

    /* renamed from: b */
    public final Lock f39530b;

    /* renamed from: c */
    public final pe6 f39531c;

    /* renamed from: e */
    public final int f39533e;

    /* renamed from: f */
    public final Context f39534f;

    /* renamed from: g */
    public final Looper f39535g;

    /* renamed from: i */
    public volatile boolean f39537i;

    /* renamed from: j */
    public final long f39538j;

    /* renamed from: k */
    public final long f39539k;

    /* renamed from: l */
    public final rb6 f39540l;

    /* renamed from: m */
    public final sp1 f39541m;

    /* renamed from: n */
    public mc6 f39542n;

    /* renamed from: o */
    public final Map f39543o;

    /* renamed from: p */
    public Set f39544p;

    /* renamed from: q */
    public final l50 f39545q;

    /* renamed from: r */
    public final Map f39546r;

    /* renamed from: s */
    public final C2360ef.a f39547s;

    /* renamed from: t */
    public final wk2 f39548t;

    /* renamed from: u */
    public final ArrayList f39549u;

    /* renamed from: v */
    public Integer f39550v;

    /* renamed from: w */
    public final pd6 f39551w;

    /* renamed from: d */
    public uc6 f39532d = null;

    /* renamed from: h */
    public final LinkedList f39536h = new LinkedList();

    public tb6(Context context, Lock lock, Looper looper, l50 l50Var, sp1 sp1Var, C2360ef.a aVar, Map map, List list, List list2, Map map2, int i, int i2, ArrayList arrayList) {
        this.f39538j = true != j50.m24894a() ? 120000L : 10000L;
        this.f39539k = 5000L;
        this.f39544p = new HashSet();
        this.f39548t = new wk2();
        this.f39550v = null;
        lb6 lb6Var = new lb6(this);
        this.f39534f = context;
        this.f39530b = lock;
        this.f39531c = new pe6(looper, lb6Var);
        this.f39535g = looper;
        this.f39540l = new rb6(this, looper);
        this.f39541m = sp1Var;
        this.f39533e = i;
        if (i >= 0) {
            this.f39550v = Integer.valueOf(i2);
        }
        this.f39546r = map;
        this.f39543o = map2;
        this.f39549u = arrayList;
        this.f39551w = new pd6();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f39531c.m36097f((up1.InterfaceC6451b) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.f39531c.m36098g((up1.InterfaceC6452c) it2.next());
        }
        this.f39545q = l50Var;
        this.f39547s = aVar;
    }

    /* renamed from: s */
    public static int m48487s(Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            C2360ef.f fVar = (C2360ef.f) it.next();
            z2 |= fVar.mo8417q();
            z3 |= fVar.mo15247a();
        }
        if (z2) {
            return (z3 && z) ? 2 : 1;
        }
        return 3;
    }

    /* renamed from: u */
    public static String m48488u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
    }

    /* renamed from: v */
    public static /* bridge */ /* synthetic */ void m48489v(tb6 tb6Var) {
        tb6Var.f39530b.lock();
        try {
            if (tb6Var.f39537i) {
                tb6Var.m48492z();
            }
        } finally {
            tb6Var.f39530b.unlock();
        }
    }

    /* renamed from: w */
    public static /* bridge */ /* synthetic */ void m48490w(tb6 tb6Var) {
        Lock lock = tb6Var.f39530b;
        Lock lock2 = tb6Var.f39530b;
        lock.lock();
        try {
            if (tb6Var.m48503x()) {
                tb6Var.m48492z();
            }
        } finally {
            lock2.unlock();
        }
    }

    /* renamed from: y */
    private final void m48491y(int i) {
        Integer num = this.f39550v;
        if (num == null) {
            this.f39550v = Integer.valueOf(i);
        } else if (num.intValue() != i) {
            throw new IllegalStateException("Cannot use sign-in mode: " + m48488u(i) + ". Mode was already set to " + m48488u(this.f39550v.intValue()));
        }
        if (this.f39532d != null) {
            return;
        }
        boolean z = false;
        boolean z2 = false;
        for (C2360ef.f fVar : this.f39543o.values()) {
            z |= fVar.mo8417q();
            z2 |= fVar.mo15247a();
        }
        int intValue = this.f39550v.intValue();
        if (intValue == 1) {
            if (!z) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (z2) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else if (intValue == 2 && z) {
            this.f39532d = la6.m28934o(this.f39534f, this, this.f39530b, this.f39535g, this.f39541m, this.f39543o, this.f39545q, this.f39546r, this.f39547s, this.f39549u);
            return;
        }
        this.f39532d = new xb6(this.f39534f, this, this.f39530b, this.f39535g, this.f39541m, this.f39543o, this.f39545q, this.f39546r, this.f39547s, this.f39549u, this);
    }

    /* renamed from: z */
    private final void m48492z() {
        this.f39531c.m36093b();
        ((uc6) kw3.m27829m(this.f39532d)).mo28945b();
    }

    @Override // p000.nc6
    /* renamed from: a */
    public final void mo13452a(Bundle bundle) {
        while (true) {
            LinkedList linkedList = this.f39536h;
            if (linkedList.isEmpty()) {
                this.f39531c.m36095d(bundle);
                return;
            }
            mo26990h((AbstractC1290a) linkedList.remove());
        }
    }

    @Override // p000.nc6
    /* renamed from: b */
    public final void mo13453b(int i, boolean z) {
        if (i == 1) {
            if (!z && !this.f39537i) {
                this.f39537i = true;
                if (this.f39542n == null && !j50.m24894a()) {
                    try {
                        this.f39542n = this.f39541m.m47332u(this.f39534f.getApplicationContext(), new sb6(this));
                    } catch (SecurityException unused) {
                    }
                }
                rb6 rb6Var = this.f39540l;
                rb6Var.sendMessageDelayed(rb6Var.obtainMessage(1), this.f39538j);
                rb6 rb6Var2 = this.f39540l;
                rb6Var2.sendMessageDelayed(rb6Var2.obtainMessage(2), this.f39539k);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f39551w.f28747a.toArray(new BasePendingResult[0])) {
            basePendingResult.m9097f(pd6.f28746c);
        }
        this.f39531c.m36096e(i);
        this.f39531c.m36092a();
        if (i == 2) {
            m48492z();
        }
    }

    @Override // p000.nc6
    /* renamed from: c */
    public final void mo13454c(ConnectionResult connectionResult) {
        if (!this.f39541m.m49247k(this.f39534f, connectionResult.m9075r())) {
            m48503x();
        }
        if (this.f39537i) {
            return;
        }
        this.f39531c.m36094c(connectionResult);
        this.f39531c.m36092a();
    }

    @Override // p000.up1
    /* renamed from: d */
    public final void mo48493d() {
        Lock lock = this.f39530b;
        lock.lock();
        try {
            int i = 2;
            boolean z = false;
            if (this.f39533e >= 0) {
                kw3.m27833q(this.f39550v != null, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.f39550v;
                if (num == null) {
                    this.f39550v = Integer.valueOf(m48487s(this.f39543o.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            int intValue = ((Integer) kw3.m27829m(this.f39550v)).intValue();
            lock.lock();
            try {
                if (intValue == 3 || intValue == 1) {
                    i = intValue;
                } else if (intValue != 2) {
                    i = intValue;
                    kw3.m27818b(z, "Illegal sign-in mode: " + i);
                    m48491y(i);
                    m48492z();
                    lock.unlock();
                    return;
                }
                kw3.m27818b(z, "Illegal sign-in mode: " + i);
                m48491y(i);
                m48492z();
                lock.unlock();
                return;
            } finally {
                lock.unlock();
            }
            z = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.up1
    /* renamed from: e */
    public final void mo48494e() {
        Lock lock = this.f39530b;
        lock.lock();
        try {
            this.f39551w.m36068b();
            uc6 uc6Var = this.f39532d;
            if (uc6Var != null) {
                uc6Var.mo28951i();
            }
            this.f39548t.m54717a();
            LinkedList<AbstractC1290a> linkedList = this.f39536h;
            for (AbstractC1290a abstractC1290a : linkedList) {
                abstractC1290a.m9103p(null);
                abstractC1290a.m9096d();
            }
            linkedList.clear();
            if (this.f39532d != null) {
                m48503x();
                this.f39531c.m36092a();
            }
            lock.unlock();
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // p000.up1
    /* renamed from: f */
    public final void mo48495f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f39534f);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.f39537i);
        printWriter.append(" mWorkQueue.size()=").print(this.f39536h.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(this.f39551w.f28747a.size());
        uc6 uc6Var = this.f39532d;
        if (uc6Var != null) {
            uc6Var.mo28952j(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // p000.up1
    @ResultIgnorabilityUnspecified
    /* renamed from: g */
    public final <A extends C2360ef.b, R extends ub4, T extends AbstractC1290a<R, A>> T mo26989g(T t) {
        C2360ef<?> m9117r = t.m9117r();
        kw3.m27818b(this.f39543o.containsKey(t.m9118s()), "GoogleApiClient is not configured to use " + (m9117r != null ? m9117r.m15240d() : "the API") + " required for this call.");
        Lock lock = this.f39530b;
        lock.lock();
        try {
            uc6 uc6Var = this.f39532d;
            if (uc6Var == null) {
                this.f39536h.add(t);
            } else {
                t = (T) uc6Var.mo28946d(t);
            }
            lock.unlock();
            return t;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // p000.up1
    @ResultIgnorabilityUnspecified
    /* renamed from: h */
    public final <A extends C2360ef.b, T extends AbstractC1290a<? extends ub4, A>> T mo26990h(T t) {
        Map map = this.f39543o;
        C2360ef<?> m9117r = t.m9117r();
        kw3.m27818b(map.containsKey(t.m9118s()), "GoogleApiClient is not configured to use " + (m9117r != null ? m9117r.m15240d() : "the API") + " required for this call.");
        this.f39530b.lock();
        try {
            uc6 uc6Var = this.f39532d;
            if (uc6Var == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.f39537i) {
                this.f39536h.add(t);
                while (!this.f39536h.isEmpty()) {
                    AbstractC1290a abstractC1290a = (AbstractC1290a) this.f39536h.remove();
                    this.f39551w.m36067a(abstractC1290a);
                    abstractC1290a.m9121w(Status.f7422g);
                }
            } else {
                t = (T) uc6Var.mo28949g(t);
            }
            this.f39530b.unlock();
            return t;
        } catch (Throwable th) {
            this.f39530b.unlock();
            throw th;
        }
    }

    @Override // p000.up1
    /* renamed from: j */
    public final <C extends C2360ef.f> C mo48496j(C2360ef.c<C> cVar) {
        C c = (C) this.f39543o.get(cVar);
        kw3.m27830n(c, "Appropriate Api was not requested.");
        return c;
    }

    @Override // p000.up1
    /* renamed from: k */
    public final Context mo26991k() {
        return this.f39534f;
    }

    @Override // p000.up1
    /* renamed from: l */
    public final Looper mo26992l() {
        return this.f39535g;
    }

    @Override // p000.up1
    /* renamed from: m */
    public final boolean mo48497m(jt4 jt4Var) {
        uc6 uc6Var = this.f39532d;
        return uc6Var != null && uc6Var.mo28948f(jt4Var);
    }

    @Override // p000.up1
    /* renamed from: n */
    public final void mo48498n() {
        uc6 uc6Var = this.f39532d;
        if (uc6Var != null) {
            uc6Var.mo28950h();
        }
    }

    @Override // p000.up1
    /* renamed from: o */
    public final void mo48499o(up1.InterfaceC6452c interfaceC6452c) {
        this.f39531c.m36098g(interfaceC6452c);
    }

    @Override // p000.up1
    /* renamed from: p */
    public final void mo48500p(up1.InterfaceC6452c interfaceC6452c) {
        this.f39531c.m36099h(interfaceC6452c);
    }

    /* renamed from: r */
    public final boolean m48501r() {
        uc6 uc6Var = this.f39532d;
        return uc6Var != null && uc6Var.mo28947e();
    }

    /* renamed from: t */
    public final String m48502t() {
        StringWriter stringWriter = new StringWriter();
        mo48495f("", null, new PrintWriter(stringWriter), null);
        return stringWriter.toString();
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: x */
    public final boolean m48503x() {
        if (!this.f39537i) {
            return false;
        }
        this.f39537i = false;
        this.f39540l.removeMessages(2);
        this.f39540l.removeMessages(1);
        mc6 mc6Var = this.f39542n;
        if (mc6Var != null) {
            mc6Var.m30656b();
            this.f39542n = null;
        }
        return true;
    }
}
