package p000;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dg6 implements nc6 {

    /* renamed from: a */
    public final /* synthetic */ la6 f10876a;

    public /* synthetic */ dg6(la6 la6Var, bg6 bg6Var) {
        this.f10876a = la6Var;
    }

    @Override // p000.nc6
    /* renamed from: a */
    public final void mo13452a(Bundle bundle) {
        Lock lock;
        Lock lock2;
        la6 la6Var = this.f10876a;
        lock = la6Var.f22710m;
        lock.lock();
        try {
            la6.m28942w(la6Var, bundle);
            la6Var.f22707j = ConnectionResult.f7408e;
            la6.m28943x(la6Var);
        } finally {
            lock2 = la6Var.f22710m;
            lock2.unlock();
        }
    }

    @Override // p000.nc6
    /* renamed from: b */
    public final void mo13453b(int i, boolean z) {
        Lock lock;
        Lock lock2;
        boolean z2;
        Lock lock3;
        ConnectionResult connectionResult;
        ConnectionResult connectionResult2;
        xb6 xb6Var;
        la6 la6Var = this.f10876a;
        lock = la6Var.f22710m;
        lock.lock();
        try {
            z2 = la6Var.f22709l;
            if (!z2) {
                connectionResult = la6Var.f22708k;
                if (connectionResult != null) {
                    connectionResult2 = la6Var.f22708k;
                    if (connectionResult2.m9074b0()) {
                        la6Var.f22709l = true;
                        xb6Var = la6Var.f22702e;
                        xb6Var.mo15204a(i);
                        lock3 = la6Var.f22710m;
                        lock3.unlock();
                    }
                }
            }
            la6Var.f22709l = false;
            la6.m28941v(la6Var, i, z);
            lock3 = la6Var.f22710m;
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = la6Var.f22710m;
            lock2.unlock();
            throw th;
        }
    }

    @Override // p000.nc6
    /* renamed from: c */
    public final void mo13454c(ConnectionResult connectionResult) {
        Lock lock;
        Lock lock2;
        la6 la6Var = this.f10876a;
        lock = la6Var.f22710m;
        lock.lock();
        try {
            la6Var.f22707j = connectionResult;
            la6.m28943x(la6Var);
        } finally {
            lock2 = la6Var.f22710m;
            lock2.unlock();
        }
    }
}
