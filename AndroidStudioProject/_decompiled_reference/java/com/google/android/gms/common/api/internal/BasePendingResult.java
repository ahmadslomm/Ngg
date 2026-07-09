package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p000.ee1;
import p000.h94;
import p000.kw3;
import p000.lf6;
import p000.lo3;
import p000.od6;
import p000.of6;
import p000.rf6;
import p000.ub4;
import p000.up1;
import p000.vb4;
import p000.wf6;

/* compiled from: zaffa */
@KeepName
/* loaded from: classes3.dex */
public abstract class BasePendingResult<R extends ub4> extends lo3<R> {

    /* renamed from: n */
    public static final lf6 f7429n = new lf6();

    /* renamed from: a */
    public final Object f7430a;

    /* renamed from: b */
    public final HandlerC1289a f7431b;

    /* renamed from: c */
    public final WeakReference f7432c;

    /* renamed from: d */
    public final CountDownLatch f7433d;

    /* renamed from: e */
    public final ArrayList f7434e;

    /* renamed from: f */
    public vb4 f7435f;

    /* renamed from: g */
    public final AtomicReference f7436g;

    /* renamed from: h */
    public ub4 f7437h;

    /* renamed from: i */
    public Status f7438i;

    /* renamed from: j */
    public volatile boolean f7439j;

    /* renamed from: k */
    public boolean f7440k;

    /* renamed from: l */
    public boolean f7441l;

    /* renamed from: m */
    public boolean f7442m;

    @KeepName
    private rf6 resultGuardian;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.gms.common.api.internal.BasePendingResult$a */
    public static class HandlerC1289a<R extends ub4> extends wf6 {
        public HandlerC1289a(Looper looper) {
            super(looper);
        }

        /* renamed from: a */
        public final void m9104a(vb4 vb4Var, ub4 ub4Var) {
            lf6 lf6Var = BasePendingResult.f7429n;
            sendMessage(obtainMessage(1, new Pair((vb4) kw3.m27829m(vb4Var), ub4Var)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    Log.wtf("BasePendingResult", ee1.m15213k("Don't know how to handle message: ", i), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).m9097f(Status.f7423h);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            vb4 vb4Var = (vb4) pair.first;
            ub4 ub4Var = (ub4) pair.second;
            try {
                vb4Var.mo13078a(ub4Var);
            } catch (RuntimeException e) {
                BasePendingResult.m9092n(ub4Var);
                throw e;
            }
        }
    }

    @Deprecated
    public BasePendingResult() {
        this.f7430a = new Object();
        this.f7433d = new CountDownLatch(1);
        this.f7434e = new ArrayList();
        this.f7436g = new AtomicReference();
        this.f7442m = false;
        this.f7431b = new HandlerC1289a(Looper.getMainLooper());
        this.f7432c = new WeakReference(null);
    }

    /* renamed from: j */
    private final ub4 m9089j() {
        ub4 ub4Var;
        synchronized (this.f7430a) {
            kw3.m27833q(!this.f7439j, "Result has already been consumed.");
            kw3.m27833q(m9099h(), "Result is not ready.");
            ub4Var = this.f7437h;
            this.f7437h = null;
            this.f7435f = null;
            this.f7439j = true;
        }
        od6 od6Var = (od6) this.f7436g.getAndSet(null);
        if (od6Var != null) {
            od6Var.f27294a.f28747a.remove(this);
        }
        return (ub4) kw3.m27829m(ub4Var);
    }

    /* renamed from: k */
    private final void m9090k(ub4 ub4Var) {
        this.f7437h = ub4Var;
        this.f7438i = ub4Var.getStatus();
        this.f7433d.countDown();
        of6 of6Var = null;
        if (this.f7440k) {
            this.f7435f = null;
        } else {
            vb4 vb4Var = this.f7435f;
            if (vb4Var != null) {
                HandlerC1289a handlerC1289a = this.f7431b;
                handlerC1289a.removeMessages(2);
                handlerC1289a.m9104a(vb4Var, m9089j());
            } else if (this.f7437h instanceof h94) {
                this.resultGuardian = new rf6(this, of6Var);
            }
        }
        ArrayList arrayList = this.f7434e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((lo3.InterfaceC3911a) arrayList.get(i)).mo19253a(this.f7438i);
        }
        arrayList.clear();
    }

    /* renamed from: n */
    public static void m9092n(ub4 ub4Var) {
        if (ub4Var instanceof h94) {
            try {
                ((h94) ub4Var).release();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(ub4Var)), e);
            }
        }
    }

    @Override // p000.lo3
    /* renamed from: a */
    public final void mo9093a(lo3.InterfaceC3911a interfaceC3911a) {
        kw3.m27818b(interfaceC3911a != null, "Callback cannot be null.");
        synchronized (this.f7430a) {
            try {
                if (m9099h()) {
                    interfaceC3911a.mo19253a(this.f7438i);
                } else {
                    this.f7434e.add(interfaceC3911a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.lo3
    @ResultIgnorabilityUnspecified
    /* renamed from: b */
    public final R mo9094b(long j, TimeUnit timeUnit) {
        if (j > 0) {
            kw3.m27828l("await must not be called on the UI thread when time is greater than zero.");
        }
        kw3.m27833q(!this.f7439j, "Result has already been consumed.");
        kw3.m27833q(true, "Cannot await if then() has been called.");
        try {
            if (!this.f7433d.await(j, timeUnit)) {
                m9097f(Status.f7423h);
            }
        } catch (InterruptedException unused) {
            m9097f(Status.f7421f);
        }
        kw3.m27833q(m9099h(), "Result is not ready.");
        return (R) m9089j();
    }

    @Override // p000.lo3
    /* renamed from: c */
    public final void mo9095c(vb4<? super R> vb4Var) {
        synchronized (this.f7430a) {
            try {
                if (vb4Var == null) {
                    this.f7435f = null;
                    return;
                }
                kw3.m27833q(!this.f7439j, "Result has already been consumed.");
                kw3.m27833q(true, "Cannot set callbacks if then() has been called.");
                if (m9098g()) {
                    return;
                }
                if (m9099h()) {
                    this.f7431b.m9104a(vb4Var, m9089j());
                } else {
                    this.f7435f = vb4Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public void m9096d() {
        synchronized (this.f7430a) {
            try {
                if (!this.f7440k && !this.f7439j) {
                    m9092n(this.f7437h);
                    this.f7440k = true;
                    m9090k(mo6372e(Status.f7424i));
                }
            } finally {
            }
        }
    }

    /* renamed from: e */
    public abstract R mo6372e(Status status);

    @Deprecated
    /* renamed from: f */
    public final void m9097f(Status status) {
        synchronized (this.f7430a) {
            try {
                if (!m9099h()) {
                    m9100i(mo6372e(status));
                    this.f7441l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final boolean m9098g() {
        boolean z;
        synchronized (this.f7430a) {
            z = this.f7440k;
        }
        return z;
    }

    /* renamed from: h */
    public final boolean m9099h() {
        return this.f7433d.getCount() == 0;
    }

    /* renamed from: i */
    public final void m9100i(R r) {
        synchronized (this.f7430a) {
            try {
                if (this.f7441l || this.f7440k) {
                    m9092n(r);
                    return;
                }
                m9099h();
                kw3.m27833q(!m9099h(), "Results have already been set");
                kw3.m27833q(!this.f7439j, "Result has already been consumed");
                m9090k(r);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m */
    public final void m9101m() {
        boolean z = true;
        if (!this.f7442m && !((Boolean) f7429n.get()).booleanValue()) {
            z = false;
        }
        this.f7442m = z;
    }

    /* renamed from: o */
    public final boolean m9102o() {
        boolean m9098g;
        synchronized (this.f7430a) {
            try {
                if (((up1) this.f7432c.get()) != null) {
                    if (!this.f7442m) {
                    }
                    m9098g = m9098g();
                }
                m9096d();
                m9098g = m9098g();
            } catch (Throwable th) {
                throw th;
            }
        }
        return m9098g;
    }

    /* renamed from: p */
    public final void m9103p(od6 od6Var) {
        this.f7436g.set(od6Var);
    }

    public BasePendingResult(up1 up1Var) {
        this.f7430a = new Object();
        this.f7433d = new CountDownLatch(1);
        this.f7434e = new ArrayList();
        this.f7436g = new AtomicReference();
        this.f7442m = false;
        this.f7431b = new HandlerC1289a(up1Var != null ? up1Var.mo26992l() : Looper.getMainLooper());
        this.f7432c = new WeakReference(up1Var);
    }
}
