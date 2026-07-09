package p000;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;
import p000.AbstractC2823gr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ya6 implements AbstractC2823gr.c {

    /* renamed from: a */
    public final WeakReference f46721a;

    /* renamed from: b */
    public final C2360ef f46722b;

    /* renamed from: c */
    public final boolean f46723c;

    public ya6(jb6 jb6Var, C2360ef c2360ef, boolean z) {
        this.f46721a = new WeakReference(jb6Var);
        this.f46722b = c2360ef;
        this.f46723c = z;
    }

    @Override // p000.AbstractC2823gr.c
    /* renamed from: a */
    public final void mo20140a(ConnectionResult connectionResult) {
        xb6 xb6Var;
        Lock lock;
        Lock lock2;
        boolean m25222o;
        boolean m25223p;
        jb6 jb6Var = (jb6) this.f46721a.get();
        if (jb6Var == null) {
            return;
        }
        Looper myLooper = Looper.myLooper();
        xb6Var = jb6Var.f19962a;
        kw3.m27833q(myLooper == xb6Var.f45425m.mo26992l(), "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        lock = jb6Var.f19963b;
        lock.lock();
        try {
            m25222o = jb6Var.m25222o(0);
            if (m25222o) {
                if (!connectionResult.m9074b0()) {
                    jb6Var.m25220m(connectionResult, this.f46722b, this.f46723c);
                }
                m25223p = jb6Var.m25223p();
                if (m25223p) {
                    jb6Var.m25221n();
                }
            }
        } finally {
            lock2 = jb6Var.f19963b;
            lock2.unlock();
        }
    }
}
