package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jb6 implements ub6 {

    /* renamed from: a */
    public final xb6 f19962a;

    /* renamed from: b */
    public final Lock f19963b;

    /* renamed from: c */
    public final Context f19964c;

    /* renamed from: d */
    public final tp1 f19965d;

    /* renamed from: e */
    public ConnectionResult f19966e;

    /* renamed from: f */
    public int f19967f;

    /* renamed from: h */
    public int f19969h;

    /* renamed from: k */
    public td6 f19972k;

    /* renamed from: l */
    public boolean f19973l;

    /* renamed from: m */
    public boolean f19974m;

    /* renamed from: n */
    public boolean f19975n;

    /* renamed from: o */
    public yv1 f19976o;

    /* renamed from: p */
    public boolean f19977p;

    /* renamed from: q */
    public boolean f19978q;

    /* renamed from: r */
    public final l50 f19979r;

    /* renamed from: s */
    public final Map f19980s;

    /* renamed from: t */
    public final C2360ef.a f19981t;

    /* renamed from: g */
    public int f19968g = 0;

    /* renamed from: i */
    public final Bundle f19970i = new Bundle();

    /* renamed from: j */
    public final HashSet f19971j = new HashSet();

    /* renamed from: u */
    public final ArrayList f19982u = new ArrayList();

    public jb6(xb6 xb6Var, l50 l50Var, Map map, tp1 tp1Var, C2360ef.a aVar, Lock lock, Context context) {
        this.f19962a = xb6Var;
        this.f19979r = l50Var;
        this.f19980s = map;
        this.f19965d = tp1Var;
        this.f19981t = aVar;
        this.f19963b = lock;
        this.f19964c = context;
    }

    /* renamed from: B */
    public static /* bridge */ /* synthetic */ void m25207B(jb6 jb6Var, qe6 qe6Var) {
        if (jb6Var.m25222o(0)) {
            ConnectionResult m42982r = qe6Var.m42982r();
            if (!m42982r.m9074b0()) {
                if (!jb6Var.m25224q(m42982r)) {
                    jb6Var.m25219l(m42982r);
                    return;
                } else {
                    jb6Var.m25216i();
                    jb6Var.m25221n();
                    return;
                }
            }
            yf6 yf6Var = (yf6) kw3.m27829m(qe6Var.m42983w());
            ConnectionResult m57858r = yf6Var.m57858r();
            if (!m57858r.m9074b0()) {
                String valueOf = String.valueOf(m57858r);
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                jb6Var.m25219l(m57858r);
                return;
            }
            jb6Var.f19975n = true;
            jb6Var.f19976o = (yv1) kw3.m27829m(yf6Var.m57859w());
            jb6Var.f19977p = yf6Var.m57860y();
            jb6Var.f19978q = yf6Var.m57857a0();
            jb6Var.m25221n();
        }
    }

    /* renamed from: J */
    private final void m25215J() {
        ArrayList arrayList = this.f19982u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public final void m25216i() {
        this.f19974m = false;
        xb6 xb6Var = this.f19962a;
        xb6Var.f45425m.f39544p = Collections.emptySet();
        Iterator it = this.f19971j.iterator();
        while (it.hasNext()) {
            C2360ef.c cVar = (C2360ef.c) it.next();
            HashMap hashMap = xb6Var.f45419g;
            if (!hashMap.containsKey(cVar)) {
                hashMap.put(cVar, new ConnectionResult(17, null));
            }
        }
    }

    /* renamed from: j */
    private final void m25217j(boolean z) {
        td6 td6Var = this.f19972k;
        if (td6Var != null) {
            if (td6Var.isConnected() && z) {
                td6Var.mo24306n();
            }
            td6Var.disconnect();
            this.f19976o = null;
        }
    }

    /* renamed from: k */
    private final void m25218k() {
        xb6 xb6Var = this.f19962a;
        xb6Var.m55954m();
        yb6.m57687a().execute(new xa6(this));
        td6 td6Var = this.f19972k;
        if (td6Var != null) {
            if (this.f19977p) {
                td6Var.mo24305h((yv1) kw3.m27829m(this.f19976o), this.f19978q);
            }
            m25217j(false);
        }
        Iterator it = xb6Var.f45419g.keySet().iterator();
        while (it.hasNext()) {
            ((C2360ef.f) kw3.m27829m((C2360ef.f) xb6Var.f45418f.get((C2360ef.c) it.next()))).disconnect();
        }
        Bundle bundle = this.f19970i;
        if (bundle.isEmpty()) {
            bundle = null;
        }
        xb6Var.f45426n.mo13452a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final void m25219l(ConnectionResult connectionResult) {
        m25215J();
        m25217j(!connectionResult.m9073a0());
        xb6 xb6Var = this.f19962a;
        xb6Var.m55956o(connectionResult);
        xb6Var.f45426n.mo13454c(connectionResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final void m25220m(ConnectionResult connectionResult, C2360ef c2360ef, boolean z) {
        int m15246b = c2360ef.m15239c().m15246b();
        if ((!z || connectionResult.m9073a0() || this.f19965d.m49245c(connectionResult.m9075r()) != null) && (this.f19966e == null || m15246b < this.f19967f)) {
            this.f19966e = connectionResult;
            this.f19967f = m15246b;
        }
        this.f19962a.f45419g.put(c2360ef.m15238b(), connectionResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public final void m25221n() {
        if (this.f19969h != 0) {
            return;
        }
        if (!this.f19974m || this.f19975n) {
            ArrayList arrayList = new ArrayList();
            this.f19968g = 1;
            xb6 xb6Var = this.f19962a;
            this.f19969h = xb6Var.f45418f.size();
            Map map = xb6Var.f45418f;
            for (C2360ef.c cVar : map.keySet()) {
                if (!xb6Var.f45419g.containsKey(cVar)) {
                    arrayList.add((C2360ef.f) map.get(cVar));
                } else if (m25223p()) {
                    m25218k();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.f19982u.add(yb6.m57687a().submit(new cb6(this, arrayList)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final boolean m25222o(int i) {
        if (this.f19968g == i) {
            return true;
        }
        Log.w("GACConnecting", this.f19962a.f45425m.m48502t());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        Log.w("GACConnecting", "mRemainingConnections=" + this.f19969h);
        StringBuilder m5341l = C0626b0.m5341l("GoogleApiClient connecting is in step ", m25225r(this.f19968g), " but received callback for step ");
        m5341l.append(m25225r(i));
        Log.e("GACConnecting", m5341l.toString(), new Exception());
        m25219l(new ConnectionResult(8, null));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final boolean m25223p() {
        int i = this.f19969h - 1;
        this.f19969h = i;
        if (i > 0) {
            return false;
        }
        xb6 xb6Var = this.f19962a;
        if (i < 0) {
            Log.w("GACConnecting", xb6Var.f45425m.m48502t());
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            m25219l(new ConnectionResult(8, null));
            return false;
        }
        ConnectionResult connectionResult = this.f19966e;
        if (connectionResult == null) {
            return true;
        }
        xb6Var.f45424l = this.f19967f;
        m25219l(connectionResult);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public final boolean m25224q(ConnectionResult connectionResult) {
        return this.f19973l && !connectionResult.m9073a0();
    }

    /* renamed from: r */
    private static final String m25225r(int i) {
        return i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    /* renamed from: y */
    public static /* bridge */ /* synthetic */ Set m25232y(jb6 jb6Var) {
        l50 l50Var = jb6Var.f19979r;
        if (l50Var == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(l50Var.m28408g());
        Map m28412k = jb6Var.f19979r.m28412k();
        for (C2360ef c2360ef : m28412k.keySet()) {
            if (!jb6Var.f19962a.f45419g.containsKey(c2360ef.m15238b())) {
                ((mb6) m28412k.get(c2360ef)).getClass();
                hashSet.addAll(null);
            }
        }
        return hashSet;
    }

    @Override // p000.ub6
    /* renamed from: a */
    public final void mo25234a(Bundle bundle) {
        if (m25222o(1)) {
            if (bundle != null) {
                this.f19970i.putAll(bundle);
            }
            if (m25223p()) {
                m25218k();
            }
        }
    }

    @Override // p000.ub6
    /* renamed from: c */
    public final void mo25236c(ConnectionResult connectionResult, C2360ef c2360ef, boolean z) {
        if (m25222o(1)) {
            m25220m(connectionResult, c2360ef, z);
            if (m25223p()) {
                m25218k();
            }
        }
    }

    @Override // p000.ub6
    /* renamed from: d */
    public final void mo25237d(int i) {
        m25219l(new ConnectionResult(8, null));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [ef$f, td6] */
    @Override // p000.ub6
    /* renamed from: e */
    public final void mo25238e() {
        Map map;
        xb6 xb6Var = this.f19962a;
        xb6Var.f45419g.clear();
        this.f19974m = false;
        fb6 fb6Var = null;
        this.f19966e = null;
        this.f19968g = 0;
        this.f19973l = true;
        this.f19975n = false;
        this.f19977p = false;
        HashMap hashMap = new HashMap();
        Map map2 = this.f19980s;
        Iterator it = map2.keySet().iterator();
        boolean z = false;
        while (true) {
            boolean hasNext = it.hasNext();
            map = xb6Var.f45418f;
            if (!hasNext) {
                break;
            }
            C2360ef c2360ef = (C2360ef) it.next();
            C2360ef.f fVar = (C2360ef.f) kw3.m27829m((C2360ef.f) map.get(c2360ef.m15238b()));
            z |= c2360ef.m15239c().m15246b() == 1;
            boolean booleanValue = ((Boolean) map2.get(c2360ef)).booleanValue();
            if (fVar.mo8417q()) {
                this.f19974m = true;
                if (booleanValue) {
                    this.f19971j.add(c2360ef.m15238b());
                } else {
                    this.f19973l = false;
                }
            }
            hashMap.put(fVar, new ya6(this, c2360ef, booleanValue));
        }
        if (z) {
            this.f19974m = false;
        }
        if (this.f19974m) {
            l50 l50Var = this.f19979r;
            kw3.m27829m(l50Var);
            kw3.m27829m(this.f19981t);
            tb6 tb6Var = xb6Var.f45425m;
            l50Var.m28413l(Integer.valueOf(System.identityHashCode(tb6Var)));
            gb6 gb6Var = new gb6(this, fb6Var);
            this.f19972k = this.f19981t.mo15242d(this.f19964c, tb6Var.mo26992l(), l50Var, l50Var.m28409h(), gb6Var, gb6Var);
        }
        this.f19969h = map.size();
        this.f19982u.add(yb6.m57687a().submit(new bb6(this, hashMap)));
    }

    @Override // p000.ub6
    /* renamed from: f */
    public final AbstractC1290a mo25239f(AbstractC1290a abstractC1290a) {
        this.f19962a.f45425m.f39536h.add(abstractC1290a);
        return abstractC1290a;
    }

    @Override // p000.ub6
    /* renamed from: g */
    public final boolean mo25240g() {
        m25215J();
        m25217j(true);
        this.f19962a.m55956o(null);
        return true;
    }

    @Override // p000.ub6
    /* renamed from: h */
    public final AbstractC1290a mo25241h(AbstractC1290a abstractC1290a) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // p000.ub6
    /* renamed from: b */
    public final void mo25235b() {
    }
}
