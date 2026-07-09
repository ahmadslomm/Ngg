package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p000.C2360ef;
import p000.C2360ef.b;
import p000.kw3;
import p000.ub4;
import p000.up1;

/* compiled from: zaffa */
/* renamed from: com.google.android.gms.common.api.internal.a */
/* loaded from: classes3.dex */
public abstract class AbstractC1290a<R extends ub4, A extends C2360ef.b> extends BasePendingResult<R> {

    /* renamed from: o */
    public final C2360ef.c<A> f7444o;

    /* renamed from: p */
    public final C2360ef<?> f7445p;

    public AbstractC1290a(C2360ef<?> c2360ef, up1 up1Var) {
        super((up1) kw3.m27830n(up1Var, "GoogleApiClient must not be null"));
        kw3.m27830n(c2360ef, "Api must not be null");
        this.f7444o = c2360ef.m15238b();
        this.f7445p = c2360ef;
    }

    /* renamed from: v */
    private void m9116v(RemoteException remoteException) {
        m9121w(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    /* renamed from: q */
    public abstract void mo6373q(A a) throws RemoteException;

    /* renamed from: r */
    public final C2360ef<?> m9117r() {
        return this.f7445p;
    }

    /* renamed from: s */
    public final C2360ef.c<A> m9118s() {
        return this.f7444o;
    }

    /* renamed from: u */
    public final void m9120u(A a) throws DeadObjectException {
        try {
            mo6373q(a);
        } catch (DeadObjectException e) {
            m9116v(e);
            throw e;
        } catch (RemoteException e2) {
            m9116v(e2);
        }
    }

    /* renamed from: w */
    public final void m9121w(Status status) {
        kw3.m27818b(!status.m9084b0(), "Failed result must not be success");
        R mo6372e = mo6372e(status);
        m9100i(mo6372e);
        m9119t(mo6372e);
    }

    /* renamed from: t */
    public void m9119t(R r) {
    }
}
