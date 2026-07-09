package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import com.faceunity.wrapper.faceunity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class la6 implements uc6 {

    /* renamed from: a */
    public final Context f22698a;

    /* renamed from: b */
    public final tb6 f22699b;

    /* renamed from: c */
    public final Looper f22700c;

    /* renamed from: d */
    public final xb6 f22701d;

    /* renamed from: e */
    public final xb6 f22702e;

    /* renamed from: f */
    public final Map f22703f;

    /* renamed from: h */
    public final C2360ef.f f22705h;

    /* renamed from: i */
    public Bundle f22706i;

    /* renamed from: m */
    public final Lock f22710m;

    /* renamed from: g */
    public final Set f22704g = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: j */
    public ConnectionResult f22707j = null;

    /* renamed from: k */
    public ConnectionResult f22708k = null;

    /* renamed from: l */
    public boolean f22709l = false;

    /* renamed from: n */
    public int f22711n = 0;

    private la6(Context context, tb6 tb6Var, Lock lock, Looper looper, tp1 tp1Var, Map map, Map map2, l50 l50Var, C2360ef.a aVar, C2360ef.f fVar, ArrayList arrayList, ArrayList arrayList2, Map map3, Map map4) {
        this.f22698a = context;
        this.f22699b = tb6Var;
        this.f22710m = lock;
        this.f22700c = looper;
        this.f22705h = fVar;
        this.f22701d = new xb6(context, tb6Var, lock, looper, tp1Var, map2, null, map4, null, arrayList2, new dg6(this, null));
        this.f22702e = new xb6(context, tb6Var, lock, looper, tp1Var, map, l50Var, map3, aVar, arrayList, new hg6(this, null));
        C2949hj c2949hj = new C2949hj();
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            c2949hj.put((C2360ef.c) it.next(), this.f22701d);
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            c2949hj.put((C2360ef.c) it2.next(), this.f22702e);
        }
        this.f22703f = Collections.unmodifiableMap(c2949hj);
    }

    /* renamed from: A */
    private final PendingIntent m28927A() {
        C2360ef.f fVar = this.f22705h;
        if (fVar == null) {
            return null;
        }
        return PendingIntent.getActivity(this.f22698a, System.identityHashCode(this.f22699b), fVar.mo15257p(), if6.f18429a | faceunity.FUAITYPE_FACEPROCESSOR_FACEID);
    }

    /* renamed from: a */
    private final void m28928a(ConnectionResult connectionResult) {
        int i = this.f22711n;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
                this.f22711n = 0;
            }
            this.f22699b.mo13454c(connectionResult);
        }
        m28929c();
        this.f22711n = 0;
    }

    /* renamed from: c */
    private final void m28929c() {
        Set set = this.f22704g;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((jt4) it.next()).mo26070d();
        }
        set.clear();
    }

    /* renamed from: k */
    private final boolean m28930k() {
        ConnectionResult connectionResult = this.f22708k;
        return connectionResult != null && connectionResult.m9075r() == 4;
    }

    /* renamed from: l */
    private final boolean m28931l(AbstractC1290a abstractC1290a) {
        xb6 xb6Var = (xb6) this.f22703f.get(abstractC1290a.m9118s());
        kw3.m27830n(xb6Var, "GoogleApiClient is not configured to use the API required for this call.");
        return xb6Var.equals(this.f22702e);
    }

    /* renamed from: m */
    private static boolean m28932m(ConnectionResult connectionResult) {
        return connectionResult != null && connectionResult.m9074b0();
    }

    /* renamed from: o */
    public static la6 m28934o(Context context, tb6 tb6Var, Lock lock, Looper looper, tp1 tp1Var, Map map, l50 l50Var, Map map2, C2360ef.a aVar, ArrayList arrayList) {
        C2949hj c2949hj = new C2949hj();
        C2949hj c2949hj2 = new C2949hj();
        C2360ef.f fVar = null;
        for (Map.Entry entry : map.entrySet()) {
            C2360ef.f fVar2 = (C2360ef.f) entry.getValue();
            if (true == fVar2.mo15247a()) {
                fVar = fVar2;
            }
            if (fVar2.mo8417q()) {
                c2949hj.put((C2360ef.c) entry.getKey(), fVar2);
            } else {
                c2949hj2.put((C2360ef.c) entry.getKey(), fVar2);
            }
        }
        kw3.m27833q(!c2949hj.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        C2949hj c2949hj3 = new C2949hj();
        C2949hj c2949hj4 = new C2949hj();
        for (C2360ef c2360ef : map2.keySet()) {
            C2360ef.c m15238b = c2360ef.m15238b();
            if (c2949hj.containsKey(m15238b)) {
                c2949hj3.put(c2360ef, (Boolean) map2.get(c2360ef));
            } else {
                if (!c2949hj2.containsKey(m15238b)) {
                    throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                }
                c2949hj4.put(c2360ef, (Boolean) map2.get(c2360ef));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            uf6 uf6Var = (uf6) arrayList.get(i);
            if (c2949hj3.containsKey(uf6Var.f41347a)) {
                arrayList2.add(uf6Var);
            } else {
                if (!c2949hj4.containsKey(uf6Var.f41347a)) {
                    throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                }
                arrayList3.add(uf6Var);
            }
        }
        return new la6(context, tb6Var, lock, looper, tp1Var, c2949hj, c2949hj2, l50Var, aVar, fVar, arrayList2, arrayList3, c2949hj3, c2949hj4);
    }

    /* renamed from: v */
    public static /* bridge */ /* synthetic */ void m28941v(la6 la6Var, int i, boolean z) {
        la6Var.f22699b.mo13453b(i, z);
        la6Var.f22708k = null;
        la6Var.f22707j = null;
    }

    /* renamed from: w */
    public static /* bridge */ /* synthetic */ void m28942w(la6 la6Var, Bundle bundle) {
        Bundle bundle2 = la6Var.f22706i;
        if (bundle2 == null) {
            la6Var.f22706i = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    /* renamed from: x */
    public static /* bridge */ /* synthetic */ void m28943x(la6 la6Var) {
        ConnectionResult connectionResult;
        boolean m28932m = m28932m(la6Var.f22707j);
        xb6 xb6Var = la6Var.f22701d;
        if (!m28932m) {
            ConnectionResult connectionResult2 = la6Var.f22707j;
            xb6 xb6Var2 = la6Var.f22702e;
            if (connectionResult2 != null && m28932m(la6Var.f22708k)) {
                xb6Var2.mo28951i();
                la6Var.m28928a((ConnectionResult) kw3.m27829m(la6Var.f22707j));
                return;
            }
            ConnectionResult connectionResult3 = la6Var.f22707j;
            if (connectionResult3 == null || (connectionResult = la6Var.f22708k) == null) {
                return;
            }
            if (xb6Var2.f45424l < xb6Var.f45424l) {
                connectionResult3 = connectionResult;
            }
            la6Var.m28928a(connectionResult3);
            return;
        }
        if (!m28932m(la6Var.f22708k) && !la6Var.m28930k()) {
            ConnectionResult connectionResult4 = la6Var.f22708k;
            if (connectionResult4 != null) {
                if (la6Var.f22711n == 1) {
                    la6Var.m28929c();
                    return;
                } else {
                    la6Var.m28928a(connectionResult4);
                    xb6Var.mo28951i();
                    return;
                }
            }
            return;
        }
        int i = la6Var.f22711n;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
                la6Var.f22711n = 0;
            }
            ((tb6) kw3.m27829m(la6Var.f22699b)).mo13452a(la6Var.f22706i);
        }
        la6Var.m28929c();
        la6Var.f22711n = 0;
    }

    @Override // p000.uc6
    /* renamed from: b */
    public final void mo28945b() {
        this.f22711n = 2;
        this.f22709l = false;
        this.f22708k = null;
        this.f22707j = null;
        this.f22701d.mo28945b();
        this.f22702e.mo28945b();
    }

    @Override // p000.uc6
    /* renamed from: d */
    public final AbstractC1290a mo28946d(AbstractC1290a abstractC1290a) {
        if (!m28931l(abstractC1290a)) {
            this.f22701d.mo28946d(abstractC1290a);
            return abstractC1290a;
        }
        if (m28930k()) {
            abstractC1290a.m9121w(new Status(4, (String) null, m28927A()));
            return abstractC1290a;
        }
        this.f22702e.mo28946d(abstractC1290a);
        return abstractC1290a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r4.f22711n == 1) goto L11;
     */
    @Override // p000.uc6
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo28947e() {
        Lock lock = this.f22710m;
        lock.lock();
        try {
            boolean z = false;
            if (this.f22701d.mo28947e()) {
                if (!this.f22702e.mo28947e() && !m28930k()) {
                }
                z = true;
            }
            return z;
        } finally {
            lock.unlock();
        }
    }

    @Override // p000.uc6
    /* renamed from: f */
    public final boolean mo28948f(jt4 jt4Var) {
        xb6 xb6Var = this.f22702e;
        Lock lock = this.f22710m;
        lock.lock();
        try {
            boolean z = false;
            if (!m28953z()) {
                if (mo28947e()) {
                }
                lock.unlock();
                return z;
            }
            if (!xb6Var.mo28947e()) {
                this.f22704g.add(jt4Var);
                z = true;
                if (this.f22711n == 0) {
                    this.f22711n = 1;
                }
                this.f22708k = null;
                xb6Var.mo28945b();
            }
            lock.unlock();
            return z;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // p000.uc6
    /* renamed from: g */
    public final AbstractC1290a mo28949g(AbstractC1290a abstractC1290a) {
        if (!m28931l(abstractC1290a)) {
            return this.f22701d.mo28949g(abstractC1290a);
        }
        if (!m28930k()) {
            return this.f22702e.mo28949g(abstractC1290a);
        }
        abstractC1290a.m9121w(new Status(4, (String) null, m28927A()));
        return abstractC1290a;
    }

    @Override // p000.uc6
    /* renamed from: h */
    public final void mo28950h() {
        Lock lock = this.f22710m;
        lock.lock();
        try {
            boolean m28953z = m28953z();
            this.f22702e.mo28951i();
            this.f22708k = new ConnectionResult(4);
            if (m28953z) {
                new wf6(this.f22700c).post(new zf6(this));
            } else {
                m28929c();
            }
            lock.unlock();
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // p000.uc6
    /* renamed from: i */
    public final void mo28951i() {
        this.f22708k = null;
        this.f22707j = null;
        this.f22711n = 0;
        this.f22701d.mo28951i();
        this.f22702e.mo28951i();
        m28929c();
    }

    @Override // p000.uc6
    /* renamed from: j */
    public final void mo28952j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(CertificateUtil.DELIMITER);
        this.f22702e.mo28952j(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(CertificateUtil.DELIMITER);
        this.f22701d.mo28952j(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* renamed from: z */
    public final boolean m28953z() {
        Lock lock = this.f22710m;
        lock.lock();
        try {
            return this.f22711n == 2;
        } finally {
            lock.unlock();
        }
    }
}
